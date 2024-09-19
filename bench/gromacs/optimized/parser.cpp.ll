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
  %1 = tail call noalias dereferenceable_or_null(3704) ptr @malloc(i64 noundef 3704) #22
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
  tail call void @free(ptr noundef %6) #23
  br label %9

9:                                                ; preds = %8, %4, %1
  tail call void @free(ptr noundef nonnull %0) #23
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
  %183 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %182) #24
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
  %.pre1456 = load ptr, ptr %172, align 8
  br label %193

189:                                              ; preds = %2570, %2574, %2697, %351
  %.1 = phi i32 [ %.8, %2697 ], [ %.7, %2570 ], [ %.7, %2574 ], [ -2, %351 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 424
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi ptr [ %.pre1456, %184 ], [ %192, %189 ]
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
  br i1 %212, label %2698, label %213

213:                                              ; preds = %206
  %214 = shl nuw nsw i64 %202, 1
  %215 = icmp ugt i64 %202, 5000
  %spec.select = select i1 %215, i64 10000, i64 %214
  store i64 %spec.select, ptr %201, align 8
  %216 = mul nuw nsw i64 %spec.select, 18
  %217 = add nuw nsw i64 %216, 14
  %218 = call noalias ptr @malloc(i64 noundef %217) #22
  %.not1002 = icmp eq ptr %218, null
  br i1 %.not1002, label %2698, label %219

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
  call void @free(ptr noundef %200) #23
  %.pre1457 = load ptr, ptr %199, align 8
  %.pre1458 = load ptr, ptr %225, align 8
  %.pre1459 = load ptr, ptr %229, align 8
  %.pre1462.pre = load i64, ptr %201, align 8
  br label %233

233:                                              ; preds = %232, %219
  %.pre1462 = phi i64 [ %.pre1462.pre, %232 ], [ %spec.select, %219 ]
  %234 = phi ptr [ %.pre1459, %232 ], [ %228, %219 ]
  %235 = phi ptr [ %.pre1458, %232 ], [ %224, %219 ]
  %236 = phi ptr [ %.pre1457, %232 ], [ %218, %219 ]
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
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.1, i64 noundef %.pre1462) #25
  %.pre1460 = load ptr, ptr %199, align 8
  %.pre1461 = load i64, ptr %201, align 8
  %.pre1463 = load ptr, ptr %198, align 8
  br label %249

249:                                              ; preds = %233, %246
  %250 = phi ptr [ %238, %233 ], [ %.pre1463, %246 ]
  %251 = phi i64 [ %.pre1462, %233 ], [ %.pre1461, %246 ]
  %252 = phi ptr [ %236, %233 ], [ %.pre1460, %246 ]
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
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.2, i32 noundef %259) #25
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
  br i1 %.not1008, label %2743, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %277) #24
  br label %2743

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
  %284 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %283) #24
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
  %297 = call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %296) #24
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
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #25
  %311 = load ptr, ptr @stderr, align 8
  %312 = icmp ult i32 %306, 49
  %.str.18..str.19.i = select i1 %312, ptr @.str.18, ptr @.str.19
  %313 = zext nneg i32 %306 to i64
  %314 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %315) #25
  %317 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %311) #24
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
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #25
  %343 = load ptr, ptr @stderr, align 8
  %344 = icmp ult i32 %.0752, 49
  %.str.18..str.19.i1291 = select i1 %344, ptr @.str.18, ptr @.str.19
  %345 = zext nneg i32 %.0752 to i64
  %346 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1291, ptr noundef %347) #25
  %349 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %343) #24
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
  br i1 %368, label %2578, label %369

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
  %.sink1452 = phi i32 [ %392, %390 ], [ %389, %382 ]
  %.sink = phi i32 [ %392, %390 ], [ %387, %382 ]
  %394 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sink1452, ptr %394, align 4
  store i32 %.sink, ptr %9, align 8
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %395 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1019 = icmp eq i32 %395, 0
  br i1 %.not1019, label %399, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %0, i64 424
  %398 = load ptr, ptr %397, align 8
  call fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.argprom(ptr noundef %398, i32 noundef %.2749)
  br label %399

399:                                              ; preds = %393, %396
  switch i32 %.2749, label %2515 [
    i32 2, label %400
    i32 3, label %419
    i32 4, label %464
    i32 5, label %468
    i32 6, label %493
    i32 7, label %509
    i32 8, label %544
    i32 9, label %579
    i32 10, label %608
    i32 11, label %639
    i32 12, label %670
    i32 13, label %701
    i32 14, label %732
    i32 15, label %735
    i32 16, label %767
    i32 17, label %771
    i32 18, label %812
    i32 19, label %815
    i32 20, label %819
    i32 21, label %822
    i32 22, label %826
    i32 23, label %830
    i32 24, label %833
    i32 25, label %836
    i32 26, label %839
    i32 27, label %887
    i32 28, label %947
    i32 29, label %1007
    i32 30, label %1011
    i32 31, label %1055
    i32 32, label %1080
    i32 33, label %1105
    i32 34, label %1106
    i32 35, label %1109
    i32 36, label %1110
    i32 37, label %1111
    i32 38, label %1112
    i32 39, label %1143
    i32 40, label %1182
    i32 41, label %1223
    i32 42, label %1262
    i32 43, label %1301
    i32 44, label %1351
    i32 45, label %1401
    i32 46, label %1432
    i32 47, label %1471
    i32 48, label %1510
    i32 49, label %1546
    i32 50, label %1582
    i32 51, label %1618
    i32 52, label %1654
    i32 53, label %1683
    i32 54, label %1719
    i32 55, label %1723
    i32 56, label %1773
    i32 57, label %1804
    i32 58, label %1834
    i32 59, label %1838
    i32 60, label %1872
    i32 61, label %1909
    i32 62, label %1938
    i32 63, label %1967
    i32 64, label %1996
    i32 65, label %1999
    i32 66, label %2003
    i32 67, label %2026
    i32 68, label %2059
    i32 69, label %2085
    i32 70, label %2088
    i32 71, label %2092
    i32 72, label %2115
    i32 73, label %2148
    i32 74, label %2181
    i32 75, label %2184
    i32 76, label %2188
    i32 77, label %2214
    i32 78, label %2247
    i32 79, label %2280
    i32 80, label %2303
    i32 81, label %2326
    i32 82, label %2349
    i32 83, label %2372
    i32 84, label %2375
    i32 85, label %2397
    i32 86, label %2419
    i32 87, label %2439
    i32 88, label %2442
    i32 89, label %2466
    i32 90, label %2491
  ]

400:                                              ; preds = %399
  %401 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit unwind label %402

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit: ; preds = %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  store ptr %401, ptr %8, align 8
  br label %2515

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = extractvalue { ptr, i32 } %403, 1
  %406 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %2744

408:                                              ; preds = %402
  %409 = call ptr @__cxa_begin_catch(ptr %404) #23
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #23
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %410 unwind label %413

410:                                              ; preds = %408
  %411 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %411, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %412

412:                                              ; preds = %410
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %410, %412
  call void @__cxa_end_catch()
  br label %.loopexit

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  %416 = extractvalue { ptr, i32 } %414, 1
  %417 = load ptr, ptr %10, align 8
  %.not.i1293 = icmp eq ptr %417, null
  br i1 %.not.i1293, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294, label %418

418:                                              ; preds = %413
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294: ; preds = %413, %418
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

419:                                              ; preds = %399
  %420 = load ptr, ptr %374, align 8
  %421 = load ptr, ptr %420, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %421)
          to label %422 unwind label %440

422:                                              ; preds = %419
  %423 = load ptr, ptr %374, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 -8
  %425 = load ptr, ptr %424, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %425)
          to label %426 unwind label %442

426:                                              ; preds = %422
  invoke void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %4)
          to label %427 unwind label %444

427:                                              ; preds = %426
  %428 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %429 unwind label %446

429:                                              ; preds = %427
  %430 = load ptr, ptr %11, align 8
  store ptr %430, ptr %428, align 8
  %431 = getelementptr inbounds i8, ptr %428, i64 8
  %432 = getelementptr inbounds i8, ptr %11, i64 8
  %433 = load ptr, ptr %432, align 8
  store ptr null, ptr %432, align 8
  store ptr %433, ptr %431, align 8
  store ptr null, ptr %11, align 8
  store ptr %428, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %434 = invoke noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %4)
          to label %435 unwind label %440

435:                                              ; preds = %429
  br i1 %434, label %436, label %2515

436:                                              ; preds = %435
  %437 = load ptr, ptr %8, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %436
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %437) #23
  call void @_ZdlPv(ptr noundef nonnull %437) #27
  br label %.loopexit

440:                                              ; preds = %429, %419
  %441 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %450

442:                                              ; preds = %422
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %449

444:                                              ; preds = %426
  %445 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %448

446:                                              ; preds = %427
  %447 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %448

448:                                              ; preds = %446, %444
  %.pn1191 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %449

449:                                              ; preds = %448, %442
  %.pn1191.pn = phi { ptr, i32 } [ %.pn1191, %448 ], [ %443, %442 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %450

450:                                              ; preds = %449, %440
  %.pn1194 = phi { ptr, i32 } [ %441, %440 ], [ %.pn1191.pn, %449 ]
  %.1763 = extractvalue { ptr, i32 } %.pn1194, 0
  %.1773 = extractvalue { ptr, i32 } %.pn1194, 1
  %451 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %452 = icmp eq i32 %.1773, %451
  br i1 %452, label %453, label %2744

453:                                              ; preds = %450
  %454 = call ptr @__cxa_begin_catch(ptr %.1763) #23
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14) #23
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %455 unwind label %458

455:                                              ; preds = %453
  %456 = load ptr, ptr %14, align 8
  %.not.i1295 = icmp eq ptr %456, null
  br i1 %.not.i1295, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, label %457

457:                                              ; preds = %455
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296: ; preds = %455, %457
  call void @__cxa_end_catch()
  br label %.loopexit

458:                                              ; preds = %453
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  %461 = extractvalue { ptr, i32 } %459, 1
  %462 = load ptr, ptr %14, align 8
  %.not.i1297 = icmp eq ptr %462, null
  br i1 %.not.i1297, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, label %463

463:                                              ; preds = %458
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298: ; preds = %458, %463
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

464:                                              ; preds = %399
  %465 = load ptr, ptr %374, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 -8
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %8, align 8
  br label %2515

468:                                              ; preds = %399
  invoke void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %4)
          to label %469 unwind label %474

469:                                              ; preds = %468
  %470 = invoke noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %4)
          to label %471 unwind label %474

471:                                              ; preds = %469
  br i1 %470, label %472, label %.loopexit

472:                                              ; preds = %471
  %473 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %473, align 8
  invoke void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %4)
          to label %485 unwind label %474

474:                                              ; preds = %485, %472, %469, %468
  %475 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %476 = extractvalue { ptr, i32 } %475, 0
  %477 = extractvalue { ptr, i32 } %475, 1
  %478 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %2744

480:                                              ; preds = %474
  %481 = call ptr @__cxa_begin_catch(ptr %476) #23
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15) #23
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %482 unwind label %487

482:                                              ; preds = %480
  %483 = load ptr, ptr %15, align 8
  %.not.i1299 = icmp eq ptr %483, null
  br i1 %.not.i1299, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, label %484

484:                                              ; preds = %482
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300: ; preds = %482, %484
  call void @__cxa_end_catch()
  br label %.loopexit

485:                                              ; preds = %472
  %486 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301 unwind label %474

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301: ; preds = %485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  store ptr %486, ptr %8, align 8
  br label %2515

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = extractvalue { ptr, i32 } %488, 1
  %491 = load ptr, ptr %15, align 8
  %.not.i1302 = icmp eq ptr %491, null
  br i1 %.not.i1302, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, label %492

492:                                              ; preds = %487
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303: ; preds = %487, %492
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

493:                                              ; preds = %399
  %494 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304 unwind label %495

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304: ; preds = %493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  store ptr %494, ptr %8, align 8
  br label %2515

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %497 = extractvalue { ptr, i32 } %496, 0
  %498 = extractvalue { ptr, i32 } %496, 1
  %499 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %2744

501:                                              ; preds = %495
  %502 = call ptr @__cxa_begin_catch(ptr %497) #23
  %503 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %502)
          to label %504 unwind label %505

504:                                              ; preds = %501
  call void @__cxa_end_catch()
  br i1 %503, label %2604, label %.loopexit

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  %508 = extractvalue { ptr, i32 } %506, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

509:                                              ; preds = %399
  %510 = load ptr, ptr %374, align 8
  %511 = load i32, ptr %510, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, i32 noundef %511, ptr noundef %4)
          to label %512 unwind label %515

512:                                              ; preds = %509
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null, ptr noundef %4)
          to label %513 unwind label %517

513:                                              ; preds = %512
  %514 = load ptr, ptr %17, align 8
  %.not1442.not = icmp eq ptr %514, null
  br i1 %.not1442.not, label %.critedge, label %519

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %533

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %532

519:                                              ; preds = %513
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %4)
          to label %520 unwind label %527

520:                                              ; preds = %519
  %521 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %522 unwind label %529

522:                                              ; preds = %520
  %523 = load ptr, ptr %18, align 8
  store ptr %523, ptr %521, align 8
  %524 = getelementptr inbounds i8, ptr %521, i64 8
  %525 = getelementptr inbounds i8, ptr %18, i64 8
  %526 = load ptr, ptr %525, align 8
  store ptr null, ptr %525, align 8
  store ptr %526, ptr %524, align 8
  store ptr null, ptr %18, align 8
  store ptr %521, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %2515

527:                                              ; preds = %519
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %531

529:                                              ; preds = %520
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %531

531:                                              ; preds = %529, %527
  %.pn1186 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %532

532:                                              ; preds = %531, %517
  %.pn1186.pn = phi { ptr, i32 } [ %.pn1186, %531 ], [ %518, %517 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %533

533:                                              ; preds = %532, %515
  %.pn1186.pn.pn = phi { ptr, i32 } [ %.pn1186.pn, %532 ], [ %516, %515 ]
  %.4766 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 0
  %.4776 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 1
  %534 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %535 = icmp eq i32 %.4776, %534
  br i1 %535, label %536, label %2744

536:                                              ; preds = %533
  %537 = call ptr @__cxa_begin_catch(ptr %.4766) #23
  %538 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %537)
          to label %539 unwind label %540

539:                                              ; preds = %536
  call void @__cxa_end_catch()
  br i1 %538, label %2604, label %.loopexit

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  %543 = extractvalue { ptr, i32 } %541, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

544:                                              ; preds = %399
  %545 = load ptr, ptr %374, align 8
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %19, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef %546, ptr noundef %4)
          to label %547 unwind label %550

547:                                              ; preds = %544
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef %4)
          to label %548 unwind label %552

548:                                              ; preds = %547
  %549 = load ptr, ptr %21, align 8
  %.not1441.not = icmp eq ptr %549, null
  br i1 %.not1441.not, label %.critedge1444, label %554

550:                                              ; preds = %544
  %551 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %568

552:                                              ; preds = %547
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %567

554:                                              ; preds = %548
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %4)
          to label %555 unwind label %562

555:                                              ; preds = %554
  %556 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %557 unwind label %564

557:                                              ; preds = %555
  %558 = load ptr, ptr %22, align 8
  store ptr %558, ptr %556, align 8
  %559 = getelementptr inbounds i8, ptr %556, i64 8
  %560 = getelementptr inbounds i8, ptr %22, i64 8
  %561 = load ptr, ptr %560, align 8
  store ptr null, ptr %560, align 8
  store ptr %561, ptr %559, align 8
  store ptr null, ptr %22, align 8
  store ptr %556, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %2515

562:                                              ; preds = %554
  %563 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %566

564:                                              ; preds = %555
  %565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %566

566:                                              ; preds = %564, %562
  %.pn1182 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %567

567:                                              ; preds = %566, %552
  %.pn1182.pn = phi { ptr, i32 } [ %.pn1182, %566 ], [ %553, %552 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %568

568:                                              ; preds = %567, %550
  %.pn1182.pn.pn = phi { ptr, i32 } [ %.pn1182.pn, %567 ], [ %551, %550 ]
  %.7769 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 0
  %.7779 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %569 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %570 = icmp eq i32 %.7779, %569
  br i1 %570, label %571, label %2744

571:                                              ; preds = %568
  %572 = call ptr @__cxa_begin_catch(ptr %.7769) #23
  %573 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %572)
          to label %574 unwind label %575

574:                                              ; preds = %571
  call void @__cxa_end_catch()
  br i1 %573, label %2604, label %.loopexit

575:                                              ; preds = %571
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  %578 = extractvalue { ptr, i32 } %576, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

579:                                              ; preds = %399
  %580 = load ptr, ptr %374, align 8
  %581 = load ptr, ptr %580, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %581)
          to label %582 unwind label %590

582:                                              ; preds = %579
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %4)
          to label %583 unwind label %592

583:                                              ; preds = %582
  %584 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %585 unwind label %594

585:                                              ; preds = %583
  %586 = load ptr, ptr %23, align 8
  store ptr %586, ptr %584, align 8
  %587 = getelementptr inbounds i8, ptr %584, i64 8
  %588 = getelementptr inbounds i8, ptr %23, i64 8
  %589 = load ptr, ptr %588, align 8
  store ptr null, ptr %588, align 8
  store ptr %589, ptr %587, align 8
  store ptr null, ptr %23, align 8
  store ptr %584, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %2515

590:                                              ; preds = %579
  %591 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %597

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %596

594:                                              ; preds = %583
  %595 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %596

596:                                              ; preds = %594, %592
  %.pn1179 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %597

597:                                              ; preds = %596, %590
  %.pn1179.pn = phi { ptr, i32 } [ %.pn1179, %596 ], [ %591, %590 ]
  %.10 = extractvalue { ptr, i32 } %.pn1179.pn, 0
  %.10782 = extractvalue { ptr, i32 } %.pn1179.pn, 1
  %598 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %599 = icmp eq i32 %.10782, %598
  br i1 %599, label %600, label %2744

600:                                              ; preds = %597
  %601 = call ptr @__cxa_begin_catch(ptr %.10) #23
  %602 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %601)
          to label %603 unwind label %604

603:                                              ; preds = %600
  call void @__cxa_end_catch()
  br i1 %602, label %2604, label %.loopexit

604:                                              ; preds = %600
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  %607 = extractvalue { ptr, i32 } %605, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

608:                                              ; preds = %399
  %609 = load ptr, ptr %374, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 -8
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %25, align 8
  %612 = load ptr, ptr %609, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %612)
          to label %613 unwind label %621

613:                                              ; preds = %608
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
          to label %614 unwind label %623

614:                                              ; preds = %613
  %615 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %616 unwind label %625

616:                                              ; preds = %614
  %617 = load ptr, ptr %26, align 8
  store ptr %617, ptr %615, align 8
  %618 = getelementptr inbounds i8, ptr %615, i64 8
  %619 = getelementptr inbounds i8, ptr %26, i64 8
  %620 = load ptr, ptr %619, align 8
  store ptr null, ptr %619, align 8
  store ptr %620, ptr %618, align 8
  store ptr null, ptr %26, align 8
  store ptr %615, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %2515

621:                                              ; preds = %608
  %622 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %628

623:                                              ; preds = %613
  %624 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %627

625:                                              ; preds = %614
  %626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %627

627:                                              ; preds = %625, %623
  %.pn1176 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %628

628:                                              ; preds = %627, %621
  %.pn1176.pn = phi { ptr, i32 } [ %.pn1176, %627 ], [ %622, %621 ]
  %.12 = extractvalue { ptr, i32 } %.pn1176.pn, 0
  %.12784 = extractvalue { ptr, i32 } %.pn1176.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %629 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %630 = icmp eq i32 %.12784, %629
  br i1 %630, label %631, label %2744

631:                                              ; preds = %628
  %632 = call ptr @__cxa_begin_catch(ptr %.12) #23
  %633 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %632)
          to label %634 unwind label %635

634:                                              ; preds = %631
  call void @__cxa_end_catch()
  br i1 %633, label %2604, label %.loopexit

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  %638 = extractvalue { ptr, i32 } %636, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

639:                                              ; preds = %399
  %640 = load ptr, ptr %374, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 -16
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %28, align 8
  %643 = load ptr, ptr %640, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %643)
          to label %644 unwind label %652

644:                                              ; preds = %639
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef %642, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %4)
          to label %645 unwind label %654

645:                                              ; preds = %644
  %646 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %647 unwind label %656

647:                                              ; preds = %645
  %648 = load ptr, ptr %29, align 8
  store ptr %648, ptr %646, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  %650 = getelementptr inbounds i8, ptr %29, i64 8
  %651 = load ptr, ptr %650, align 8
  store ptr null, ptr %650, align 8
  store ptr %651, ptr %649, align 8
  store ptr null, ptr %29, align 8
  store ptr %646, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %2515

652:                                              ; preds = %639
  %653 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %659

654:                                              ; preds = %644
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %658

656:                                              ; preds = %645
  %657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %658

658:                                              ; preds = %656, %654
  %.pn1173 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %659

659:                                              ; preds = %658, %652
  %.pn1173.pn = phi { ptr, i32 } [ %.pn1173, %658 ], [ %653, %652 ]
  %.14 = extractvalue { ptr, i32 } %.pn1173.pn, 0
  %.14786 = extractvalue { ptr, i32 } %.pn1173.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  %660 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %661 = icmp eq i32 %.14786, %660
  br i1 %661, label %662, label %2744

662:                                              ; preds = %659
  %663 = call ptr @__cxa_begin_catch(ptr %.14) #23
  %664 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %663)
          to label %665 unwind label %666

665:                                              ; preds = %662
  call void @__cxa_end_catch()
  br i1 %664, label %2604, label %.loopexit

666:                                              ; preds = %662
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  %669 = extractvalue { ptr, i32 } %667, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

670:                                              ; preds = %399
  %671 = load ptr, ptr %374, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 -16
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %31, align 8
  %674 = load ptr, ptr %671, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %674)
          to label %675 unwind label %683

675:                                              ; preds = %670
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef %673, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %4)
          to label %676 unwind label %685

676:                                              ; preds = %675
  %677 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %678 unwind label %687

678:                                              ; preds = %676
  %679 = load ptr, ptr %32, align 8
  store ptr %679, ptr %677, align 8
  %680 = getelementptr inbounds i8, ptr %677, i64 8
  %681 = getelementptr inbounds i8, ptr %32, i64 8
  %682 = load ptr, ptr %681, align 8
  store ptr null, ptr %681, align 8
  store ptr %682, ptr %680, align 8
  store ptr null, ptr %32, align 8
  store ptr %677, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %2515

683:                                              ; preds = %670
  %684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %690

685:                                              ; preds = %675
  %686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %689

687:                                              ; preds = %676
  %688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %689

689:                                              ; preds = %687, %685
  %.pn1170 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %690

690:                                              ; preds = %689, %683
  %.pn1170.pn = phi { ptr, i32 } [ %.pn1170, %689 ], [ %684, %683 ]
  %.16 = extractvalue { ptr, i32 } %.pn1170.pn, 0
  %.16788 = extractvalue { ptr, i32 } %.pn1170.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %691 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %692 = icmp eq i32 %.16788, %691
  br i1 %692, label %693, label %2744

693:                                              ; preds = %690
  %694 = call ptr @__cxa_begin_catch(ptr %.16) #23
  %695 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %694)
          to label %696 unwind label %697

696:                                              ; preds = %693
  call void @__cxa_end_catch()
  br i1 %695, label %2604, label %.loopexit

697:                                              ; preds = %693
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  %700 = extractvalue { ptr, i32 } %698, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

701:                                              ; preds = %399
  %702 = load ptr, ptr %374, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 -16
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %34, align 8
  %705 = load ptr, ptr %702, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef %705)
          to label %706 unwind label %714

706:                                              ; preds = %701
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %4)
          to label %707 unwind label %716

707:                                              ; preds = %706
  %708 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %709 unwind label %718

709:                                              ; preds = %707
  %710 = load ptr, ptr %35, align 8
  store ptr %710, ptr %708, align 8
  %711 = getelementptr inbounds i8, ptr %708, i64 8
  %712 = getelementptr inbounds i8, ptr %35, i64 8
  %713 = load ptr, ptr %712, align 8
  store ptr null, ptr %712, align 8
  store ptr %713, ptr %711, align 8
  store ptr null, ptr %35, align 8
  store ptr %708, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %2515

714:                                              ; preds = %701
  %715 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %721

716:                                              ; preds = %706
  %717 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %720

718:                                              ; preds = %707
  %719 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %720

720:                                              ; preds = %718, %716
  %.pn1167 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %721

721:                                              ; preds = %720, %714
  %.pn1167.pn = phi { ptr, i32 } [ %.pn1167, %720 ], [ %715, %714 ]
  %.18 = extractvalue { ptr, i32 } %.pn1167.pn, 0
  %.18790 = extractvalue { ptr, i32 } %.pn1167.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  %722 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %723 = icmp eq i32 %.18790, %722
  br i1 %723, label %724, label %2744

724:                                              ; preds = %721
  %725 = call ptr @__cxa_begin_catch(ptr %.18) #23
  %726 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %725)
          to label %727 unwind label %728

727:                                              ; preds = %724
  call void @__cxa_end_catch()
  br i1 %726, label %2604, label %.loopexit

728:                                              ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  %731 = extractvalue { ptr, i32 } %729, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

732:                                              ; preds = %399
  %733 = load ptr, ptr %374, align 8
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %8, align 8
  br label %2515

735:                                              ; preds = %399
  %736 = load ptr, ptr %374, align 8
  %737 = load ptr, ptr %736, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %737)
          to label %738 unwind label %749

738:                                              ; preds = %735
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef %4)
          to label %739 unwind label %751

739:                                              ; preds = %738
  %740 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %741 unwind label %753

741:                                              ; preds = %739
  %742 = load ptr, ptr %37, align 8
  store ptr %742, ptr %740, align 8
  %743 = getelementptr inbounds i8, ptr %740, i64 8
  %744 = getelementptr inbounds i8, ptr %37, i64 8
  %745 = load ptr, ptr %744, align 8
  store ptr null, ptr %744, align 8
  store ptr %745, ptr %743, align 8
  store ptr null, ptr %37, align 8
  store ptr %740, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %746 = load ptr, ptr %8, align 8
  %747 = load ptr, ptr %746, align 8
  %.not1440 = icmp eq ptr %747, null
  br i1 %.not1440, label %748, label %2515

748:                                              ; preds = %741
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %746) #23
  call void @_ZdlPv(ptr noundef nonnull %746) #27
  br label %2604

749:                                              ; preds = %735
  %750 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %756

751:                                              ; preds = %738
  %752 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %755

753:                                              ; preds = %739
  %754 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %755

755:                                              ; preds = %753, %751
  %.pn1164 = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %756

756:                                              ; preds = %755, %749
  %.pn1164.pn = phi { ptr, i32 } [ %.pn1164, %755 ], [ %750, %749 ]
  %.20 = extractvalue { ptr, i32 } %.pn1164.pn, 0
  %.20792 = extractvalue { ptr, i32 } %.pn1164.pn, 1
  %757 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %758 = icmp eq i32 %.20792, %757
  br i1 %758, label %759, label %2744

759:                                              ; preds = %756
  %760 = call ptr @__cxa_begin_catch(ptr %.20) #23
  %761 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %760)
          to label %762 unwind label %763

762:                                              ; preds = %759
  call void @__cxa_end_catch()
  br i1 %761, label %2604, label %.loopexit

763:                                              ; preds = %759
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  %766 = extractvalue { ptr, i32 } %764, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

767:                                              ; preds = %399
  %768 = load ptr, ptr %374, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 -8
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %8, align 8
  br label %2515

771:                                              ; preds = %399
  %772 = load ptr, ptr %374, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 -8
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %772, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %775)
          to label %776 unwind label %791

776:                                              ; preds = %771
  %777 = load ptr, ptr %374, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 -16
  %779 = load ptr, ptr %778, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %779)
          to label %780 unwind label %793

780:                                              ; preds = %776
  invoke void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef %774, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %4)
          to label %781 unwind label %795

781:                                              ; preds = %780
  %782 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %783 unwind label %797

783:                                              ; preds = %781
  %784 = load ptr, ptr %39, align 8
  store ptr %784, ptr %782, align 8
  %785 = getelementptr inbounds i8, ptr %782, i64 8
  %786 = getelementptr inbounds i8, ptr %39, i64 8
  %787 = load ptr, ptr %786, align 8
  store ptr null, ptr %786, align 8
  store ptr %787, ptr %785, align 8
  store ptr null, ptr %39, align 8
  store ptr %782, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %788 = load ptr, ptr %8, align 8
  %789 = load ptr, ptr %788, align 8
  %.not1439 = icmp eq ptr %789, null
  br i1 %.not1439, label %790, label %2515

790:                                              ; preds = %783
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %788) #23
  call void @_ZdlPv(ptr noundef nonnull %788) #27
  br label %2604

791:                                              ; preds = %771
  %792 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %801

793:                                              ; preds = %776
  %794 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %800

795:                                              ; preds = %780
  %796 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %799

797:                                              ; preds = %781
  %798 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %799

799:                                              ; preds = %797, %795
  %.pn1160 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %800

800:                                              ; preds = %799, %793
  %.pn1160.pn = phi { ptr, i32 } [ %.pn1160, %799 ], [ %794, %793 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %801

801:                                              ; preds = %800, %791
  %.pn1160.pn.pn = phi { ptr, i32 } [ %.pn1160.pn, %800 ], [ %792, %791 ]
  %.22 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 0
  %.22794 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 1
  %802 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %803 = icmp eq i32 %.22794, %802
  br i1 %803, label %804, label %2744

804:                                              ; preds = %801
  %805 = call ptr @__cxa_begin_catch(ptr %.22) #23
  %806 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %805)
          to label %807 unwind label %808

807:                                              ; preds = %804
  call void @__cxa_end_catch()
  br i1 %806, label %2604, label %.loopexit

808:                                              ; preds = %804
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  %811 = extractvalue { ptr, i32 } %809, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

812:                                              ; preds = %399
  %813 = load ptr, ptr %374, align 8
  %814 = load i32, ptr %813, align 8
  store i32 %814, ptr %8, align 8
  br label %2515

815:                                              ; preds = %399
  %816 = load ptr, ptr %374, align 8
  %817 = load i32, ptr %816, align 8
  %818 = sub nsw i32 0, %817
  store i32 %818, ptr %8, align 8
  br label %2515

819:                                              ; preds = %399
  %820 = load ptr, ptr %374, align 8
  %821 = load float, ptr %820, align 8
  store float %821, ptr %8, align 8
  br label %2515

822:                                              ; preds = %399
  %823 = load ptr, ptr %374, align 8
  %824 = load float, ptr %823, align 8
  %825 = fneg float %824
  store float %825, ptr %8, align 8
  br label %2515

826:                                              ; preds = %399
  %827 = load ptr, ptr %374, align 8
  %828 = load i32, ptr %827, align 8
  %829 = sitofp i32 %828 to float
  store float %829, ptr %8, align 8
  br label %2515

830:                                              ; preds = %399
  %831 = load ptr, ptr %374, align 8
  %832 = load float, ptr %831, align 8
  store float %832, ptr %8, align 8
  br label %2515

833:                                              ; preds = %399
  %834 = load ptr, ptr %374, align 8
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %8, align 8
  br label %2515

836:                                              ; preds = %399
  %837 = load ptr, ptr %374, align 8
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %8, align 8
  br label %2515

839:                                              ; preds = %399
  %840 = load ptr, ptr %374, align 8
  %841 = load ptr, ptr %840, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %841)
          to label %842 unwind label %867

842:                                              ; preds = %839
  %843 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %844 unwind label %869

844:                                              ; preds = %842
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %843, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %845 unwind label %871

845:                                              ; preds = %844
  store ptr %843, ptr %43, align 8
  %846 = getelementptr inbounds i8, ptr %43, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull %843)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit unwind label %869

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit: ; preds = %845
  %847 = load ptr, ptr %43, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 48
  store i32 0, ptr %848, align 8
  %849 = getelementptr inbounds i8, ptr %847, i64 96
  %850 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %849, ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %851 = load ptr, ptr %43, align 8
  store ptr %851, ptr %44, align 8
  %852 = getelementptr inbounds i8, ptr %44, i64 8
  %853 = load ptr, ptr %846, align 8
  store ptr %853, ptr %852, align 8
  %.not.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %854

854:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit
  %855 = getelementptr inbounds i8, ptr %853, i64 8
  %856 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %856, 0
  br i1 %.not.i.i.i.i, label %860, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr %855, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %855, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

860:                                              ; preds = %854
  %861 = atomicrmw volatile add ptr %855, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit, %857, %860
  %862 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %863 unwind label %873

863:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %864 = load ptr, ptr %44, align 8
  store ptr %864, ptr %862, align 8
  %865 = getelementptr inbounds i8, ptr %862, i64 8
  %866 = load ptr, ptr %852, align 8
  store ptr null, ptr %852, align 8
  store ptr %866, ptr %865, align 8
  store ptr null, ptr %44, align 8
  store ptr %862, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %2515

867:                                              ; preds = %839
  %868 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %876

869:                                              ; preds = %845, %842
  %870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %875

871:                                              ; preds = %844
  %872 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %843) #27
  br label %875

873:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %874 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %875

875:                                              ; preds = %873, %871, %869
  %.pn1157 = phi { ptr, i32 } [ %874, %873 ], [ %870, %869 ], [ %872, %871 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %876

876:                                              ; preds = %875, %867
  %.pn1157.pn = phi { ptr, i32 } [ %.pn1157, %875 ], [ %868, %867 ]
  %.25 = extractvalue { ptr, i32 } %.pn1157.pn, 0
  %.25797 = extractvalue { ptr, i32 } %.pn1157.pn, 1
  %877 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %878 = icmp eq i32 %.25797, %877
  br i1 %878, label %879, label %2744

879:                                              ; preds = %876
  %880 = call ptr @__cxa_begin_catch(ptr %.25) #23
  %881 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %880)
          to label %882 unwind label %883

882:                                              ; preds = %879
  call void @__cxa_end_catch()
  br i1 %881, label %2604, label %.loopexit

883:                                              ; preds = %879
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  %886 = extractvalue { ptr, i32 } %884, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

887:                                              ; preds = %399
  %888 = load ptr, ptr %374, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 -16
  %890 = load ptr, ptr %889, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef %890)
          to label %891 unwind label %924

891:                                              ; preds = %887
  %892 = load ptr, ptr %374, align 8
  %893 = load ptr, ptr %892, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %893)
          to label %894 unwind label %926

894:                                              ; preds = %891
  %895 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %896 unwind label %928

896:                                              ; preds = %894
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %895, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %897 unwind label %930

897:                                              ; preds = %896
  store ptr %895, ptr %47, align 8
  %898 = getelementptr inbounds i8, ptr %47, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull %895)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315 unwind label %928

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315: ; preds = %897
  %899 = load ptr, ptr %47, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 48
  store i32 1, ptr %900, align 8
  %901 = getelementptr inbounds i8, ptr %899, i64 96
  %902 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %901, ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %903 = load ptr, ptr %47, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 96
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 112
  %907 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %906, ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  %908 = load ptr, ptr %47, align 8
  store ptr %908, ptr %48, align 8
  %909 = getelementptr inbounds i8, ptr %48, i64 8
  %910 = load ptr, ptr %898, align 8
  store ptr %910, ptr %909, align 8
  %.not.i.i.i1316 = icmp eq ptr %910, null
  br i1 %.not.i.i.i1316, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318, label %911

911:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315
  %912 = getelementptr inbounds i8, ptr %910, i64 8
  %913 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1317 = icmp eq i8 %913, 0
  br i1 %.not.i.i.i.i1317, label %917, label %914

914:                                              ; preds = %911
  %915 = load i32, ptr %912, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %912, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318

917:                                              ; preds = %911
  %918 = atomicrmw volatile add ptr %912, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315, %914, %917
  %919 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %920 unwind label %932

920:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318
  %921 = load ptr, ptr %48, align 8
  store ptr %921, ptr %919, align 8
  %922 = getelementptr inbounds i8, ptr %919, i64 8
  %923 = load ptr, ptr %909, align 8
  store ptr null, ptr %909, align 8
  store ptr %923, ptr %922, align 8
  store ptr null, ptr %48, align 8
  store ptr %919, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %2515

924:                                              ; preds = %887
  %925 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %936

926:                                              ; preds = %891
  %927 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %935

928:                                              ; preds = %897, %894
  %929 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %934

930:                                              ; preds = %896
  %931 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %895) #27
  br label %934

932:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318
  %933 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %934

934:                                              ; preds = %932, %930, %928
  %.pn1153 = phi { ptr, i32 } [ %933, %932 ], [ %929, %928 ], [ %931, %930 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %935

935:                                              ; preds = %934, %926
  %.pn1153.pn = phi { ptr, i32 } [ %.pn1153, %934 ], [ %927, %926 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %936

936:                                              ; preds = %935, %924
  %.pn1153.pn.pn = phi { ptr, i32 } [ %.pn1153.pn, %935 ], [ %925, %924 ]
  %.27 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 0
  %.27799 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 1
  %937 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %938 = icmp eq i32 %.27799, %937
  br i1 %938, label %939, label %2744

939:                                              ; preds = %936
  %940 = call ptr @__cxa_begin_catch(ptr %.27) #23
  %941 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %940)
          to label %942 unwind label %943

942:                                              ; preds = %939
  call void @__cxa_end_catch()
  br i1 %941, label %2604, label %.loopexit

943:                                              ; preds = %939
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  %946 = extractvalue { ptr, i32 } %944, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

947:                                              ; preds = %399
  %948 = load ptr, ptr %374, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 -16
  %950 = load ptr, ptr %949, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef %950)
          to label %951 unwind label %984

951:                                              ; preds = %947
  %952 = load ptr, ptr %374, align 8
  %953 = load ptr, ptr %952, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %953)
          to label %954 unwind label %986

954:                                              ; preds = %951
  %955 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %956 unwind label %988

956:                                              ; preds = %954
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %955, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %957 unwind label %990

957:                                              ; preds = %956
  store ptr %955, ptr %51, align 8
  %958 = getelementptr inbounds i8, ptr %51, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull %955)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320 unwind label %988

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320: ; preds = %957
  %959 = load ptr, ptr %51, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 48
  store i32 2, ptr %960, align 8
  %961 = getelementptr inbounds i8, ptr %959, i64 96
  %962 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %961, ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %963 = load ptr, ptr %51, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 96
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 112
  %967 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %966, ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %968 = load ptr, ptr %51, align 8
  store ptr %968, ptr %52, align 8
  %969 = getelementptr inbounds i8, ptr %52, i64 8
  %970 = load ptr, ptr %958, align 8
  store ptr %970, ptr %969, align 8
  %.not.i.i.i1321 = icmp eq ptr %970, null
  br i1 %.not.i.i.i1321, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323, label %971

971:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320
  %972 = getelementptr inbounds i8, ptr %970, i64 8
  %973 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1322 = icmp eq i8 %973, 0
  br i1 %.not.i.i.i.i1322, label %977, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %972, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %972, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323

977:                                              ; preds = %971
  %978 = atomicrmw volatile add ptr %972, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320, %974, %977
  %979 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %980 unwind label %992

980:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323
  %981 = load ptr, ptr %52, align 8
  store ptr %981, ptr %979, align 8
  %982 = getelementptr inbounds i8, ptr %979, i64 8
  %983 = load ptr, ptr %969, align 8
  store ptr null, ptr %969, align 8
  store ptr %983, ptr %982, align 8
  store ptr null, ptr %52, align 8
  store ptr %979, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %2515

984:                                              ; preds = %947
  %985 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %996

986:                                              ; preds = %951
  %987 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %995

988:                                              ; preds = %957, %954
  %989 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %994

990:                                              ; preds = %956
  %991 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %955) #27
  br label %994

992:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323
  %993 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %994

994:                                              ; preds = %992, %990, %988
  %.pn1149 = phi { ptr, i32 } [ %993, %992 ], [ %989, %988 ], [ %991, %990 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %995

995:                                              ; preds = %994, %986
  %.pn1149.pn = phi { ptr, i32 } [ %.pn1149, %994 ], [ %987, %986 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %996

996:                                              ; preds = %995, %984
  %.pn1149.pn.pn = phi { ptr, i32 } [ %.pn1149.pn, %995 ], [ %985, %984 ]
  %.30 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 0
  %.30802 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 1
  %997 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %998 = icmp eq i32 %.30802, %997
  br i1 %998, label %999, label %2744

999:                                              ; preds = %996
  %1000 = call ptr @__cxa_begin_catch(ptr %.30) #23
  %1001 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1000)
          to label %1002 unwind label %1003

1002:                                             ; preds = %999
  call void @__cxa_end_catch()
  br i1 %1001, label %2604, label %.loopexit

1003:                                             ; preds = %999
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  %1006 = extractvalue { ptr, i32 } %1004, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1007:                                             ; preds = %399
  %1008 = load ptr, ptr %374, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -8
  %1010 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %8, align 8
  br label %2515

1011:                                             ; preds = %399
  %1012 = load ptr, ptr %374, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 -8
  %1014 = load ptr, ptr %1013, align 8
  store ptr %1014, ptr %53, align 8
  %1015 = getelementptr inbounds i8, ptr %1012, i64 -16
  %1016 = load ptr, ptr %1015, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef %1016)
          to label %1017 unwind label %1033

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %374, align 8
  %1019 = load ptr, ptr %1018, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef %1019)
          to label %1020 unwind label %1035

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %374, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 -8
  %1023 = load ptr, ptr %1022, align 8
  invoke void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %1023, ptr noundef %4)
          to label %1024 unwind label %1037

1024:                                             ; preds = %1020
  %1025 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1026 unwind label %1039

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %54, align 8
  store ptr %1027, ptr %1025, align 8
  %1028 = getelementptr inbounds i8, ptr %1025, i64 8
  %1029 = getelementptr inbounds i8, ptr %54, i64 8
  %1030 = load ptr, ptr %1029, align 8
  store ptr null, ptr %1029, align 8
  store ptr %1030, ptr %1028, align 8
  store ptr null, ptr %54, align 8
  store ptr %1025, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %1031 = load ptr, ptr %8, align 8
  %1032 = load ptr, ptr %1031, align 8
  %.not1438 = icmp eq ptr %1032, null
  br i1 %.not1438, label %1043, label %.thread

.thread:                                          ; preds = %1026
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %2515

1033:                                             ; preds = %1011
  %1034 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1044

1035:                                             ; preds = %1017
  %1036 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1042

1037:                                             ; preds = %1020
  %1038 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1041

1039:                                             ; preds = %1024
  %1040 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn1145 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %1042

1042:                                             ; preds = %1041, %1035
  %.pn1145.pn = phi { ptr, i32 } [ %.pn1145, %1041 ], [ %1036, %1035 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %1044

1043:                                             ; preds = %1026
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1031) #23
  call void @_ZdlPv(ptr noundef nonnull %1031) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %2604

1044:                                             ; preds = %1042, %1033
  %.pn1145.pn.pn = phi { ptr, i32 } [ %.pn1145.pn, %1042 ], [ %1034, %1033 ]
  %.33 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 0
  %.33805 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  %1045 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1046 = icmp eq i32 %.33805, %1045
  br i1 %1046, label %1047, label %2744

1047:                                             ; preds = %1044
  %1048 = call ptr @__cxa_begin_catch(ptr %.33) #23
  %1049 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1048)
          to label %1050 unwind label %1051

1050:                                             ; preds = %1047
  call void @__cxa_end_catch()
  br i1 %1049, label %2604, label %.loopexit

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  %1054 = extractvalue { ptr, i32 } %1052, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1055:                                             ; preds = %399
  %1056 = load ptr, ptr %374, align 8
  %1057 = load ptr, ptr %1056, align 8
  store ptr %1057, ptr %57, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %58, ptr noundef %1057, ptr noundef %4)
          to label %1058 unwind label %1065

1058:                                             ; preds = %1055
  %1059 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1060 unwind label %1067

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %58, align 8
  store ptr %1061, ptr %1059, align 8
  %1062 = getelementptr inbounds i8, ptr %1059, i64 8
  %1063 = getelementptr inbounds i8, ptr %58, i64 8
  %1064 = load ptr, ptr %1063, align 8
  store ptr null, ptr %1063, align 8
  store ptr %1064, ptr %1062, align 8
  store ptr null, ptr %58, align 8
  store ptr %1059, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %2515

1065:                                             ; preds = %1055
  %1066 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1069

1067:                                             ; preds = %1058
  %1068 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn1143 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  %.36 = extractvalue { ptr, i32 } %.pn1143, 0
  %.36808 = extractvalue { ptr, i32 } %.pn1143, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  %1070 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1071 = icmp eq i32 %.36808, %1070
  br i1 %1071, label %1072, label %2744

1072:                                             ; preds = %1069
  %1073 = call ptr @__cxa_begin_catch(ptr %.36) #23
  %1074 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1073)
          to label %1075 unwind label %1076

1075:                                             ; preds = %1072
  call void @__cxa_end_catch()
  br i1 %1074, label %2604, label %.loopexit

1076:                                             ; preds = %1072
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  %1079 = extractvalue { ptr, i32 } %1077, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1080:                                             ; preds = %399
  %1081 = load ptr, ptr %374, align 8
  %1082 = load i32, ptr %1081, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, i32 noundef %1082, ptr noundef %4)
          to label %1083 unwind label %1090

1083:                                             ; preds = %1080
  %1084 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1085 unwind label %1092

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %59, align 8
  store ptr %1086, ptr %1084, align 8
  %1087 = getelementptr inbounds i8, ptr %1084, i64 8
  %1088 = getelementptr inbounds i8, ptr %59, i64 8
  %1089 = load ptr, ptr %1088, align 8
  store ptr null, ptr %1088, align 8
  store ptr %1089, ptr %1087, align 8
  store ptr null, ptr %59, align 8
  store ptr %1084, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %2515

1090:                                             ; preds = %1080
  %1091 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1094

1092:                                             ; preds = %1083
  %1093 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn1141 = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  %.37 = extractvalue { ptr, i32 } %.pn1141, 0
  %.37809 = extractvalue { ptr, i32 } %.pn1141, 1
  %1095 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1096 = icmp eq i32 %.37809, %1095
  br i1 %1096, label %1097, label %2744

1097:                                             ; preds = %1094
  %1098 = call ptr @__cxa_begin_catch(ptr %.37) #23
  %1099 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1098)
          to label %1100 unwind label %1101

1100:                                             ; preds = %1097
  call void @__cxa_end_catch()
  br i1 %1099, label %2604, label %.loopexit

1101:                                             ; preds = %1097
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  %1104 = extractvalue { ptr, i32 } %1102, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1105:                                             ; preds = %399
  store ptr null, ptr %8, align 8
  br label %2515

1106:                                             ; preds = %399
  %1107 = load ptr, ptr %374, align 8
  %1108 = load ptr, ptr %1107, align 8
  store ptr %1108, ptr %8, align 8
  br label %2515

1109:                                             ; preds = %399
  store i32 3, ptr %8, align 8
  br label %2515

1110:                                             ; preds = %399
  store i32 2, ptr %8, align 8
  br label %2515

1111:                                             ; preds = %399
  store i32 1, ptr %8, align 8
  br label %2515

1112:                                             ; preds = %399
  %1113 = load ptr, ptr %374, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1115 = load ptr, ptr %1114, align 8
  store ptr %1115, ptr %60, align 8
  %1116 = load ptr, ptr %1113, align 8
  store ptr null, ptr %62, align 8
  %1117 = load ptr, ptr %1114, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %1116, ptr noundef nonnull %62, ptr noundef %1117, ptr noundef %4)
          to label %1118 unwind label %1127

1118:                                             ; preds = %1112
  %1119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1120 unwind label %1129

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %61, align 8
  store ptr %1121, ptr %1119, align 8
  %1122 = getelementptr inbounds i8, ptr %1119, i64 8
  %1123 = getelementptr inbounds i8, ptr %61, i64 8
  %1124 = load ptr, ptr %1123, align 8
  store ptr null, ptr %1123, align 8
  store ptr %1124, ptr %1122, align 8
  store ptr null, ptr %61, align 8
  store ptr %1119, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  %1125 = load ptr, ptr %8, align 8
  %1126 = load ptr, ptr %1125, align 8
  %.not1437 = icmp eq ptr %1126, null
  br i1 %.not1437, label %1138, label %.thread1378

.thread1378:                                      ; preds = %1120
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %2515

1127:                                             ; preds = %1112
  %1128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1131

1129:                                             ; preds = %1118
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn1139 = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  %.38 = extractvalue { ptr, i32 } %.pn1139, 0
  %.38810 = extractvalue { ptr, i32 } %.pn1139, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  %1132 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1133 = icmp eq i32 %.38810, %1132
  br i1 %1133, label %1134, label %2744

1134:                                             ; preds = %1131
  %1135 = call ptr @__cxa_begin_catch(ptr %.38) #23
  %1136 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1135)
          to label %1137 unwind label %1139

1137:                                             ; preds = %1134
  call void @__cxa_end_catch()
  br i1 %1136, label %2604, label %.loopexit

1138:                                             ; preds = %1120
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1125) #23
  call void @_ZdlPv(ptr noundef nonnull %1125) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %2604

1139:                                             ; preds = %1134
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  %1142 = extractvalue { ptr, i32 } %1140, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1143:                                             ; preds = %399
  %1144 = load ptr, ptr %374, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 -16
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %63, align 8
  %1147 = getelementptr inbounds i8, ptr %1144, i64 -8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %1144, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef %1149)
          to label %1150 unwind label %1163

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %374, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -16
  %1153 = load ptr, ptr %1152, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef %1148, i32 noundef 0, ptr noundef nonnull %65, ptr noundef %1153, ptr noundef %4)
          to label %1154 unwind label %1165

1154:                                             ; preds = %1150
  %1155 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1156 unwind label %1167

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %64, align 8
  store ptr %1157, ptr %1155, align 8
  %1158 = getelementptr inbounds i8, ptr %1155, i64 8
  %1159 = getelementptr inbounds i8, ptr %64, i64 8
  %1160 = load ptr, ptr %1159, align 8
  store ptr null, ptr %1159, align 8
  store ptr %1160, ptr %1158, align 8
  store ptr null, ptr %64, align 8
  store ptr %1155, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  %1161 = load ptr, ptr %8, align 8
  %1162 = load ptr, ptr %1161, align 8
  %.not1436 = icmp eq ptr %1162, null
  br i1 %.not1436, label %1170, label %.thread1381

.thread1381:                                      ; preds = %1156
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %2515

1163:                                             ; preds = %1143
  %1164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1171

1165:                                             ; preds = %1150
  %1166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1169

1167:                                             ; preds = %1154
  %1168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %1169

1169:                                             ; preds = %1167, %1165
  %.pn1136 = phi { ptr, i32 } [ %1168, %1167 ], [ %1166, %1165 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %1171

1170:                                             ; preds = %1156
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1161) #23
  call void @_ZdlPv(ptr noundef nonnull %1161) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %2604

1171:                                             ; preds = %1169, %1163
  %.pn1136.pn = phi { ptr, i32 } [ %.pn1136, %1169 ], [ %1164, %1163 ]
  %.39 = extractvalue { ptr, i32 } %.pn1136.pn, 0
  %.39811 = extractvalue { ptr, i32 } %.pn1136.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  %1172 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1173 = icmp eq i32 %.39811, %1172
  br i1 %1173, label %1174, label %2744

1174:                                             ; preds = %1171
  %1175 = call ptr @__cxa_begin_catch(ptr %.39) #23
  %1176 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1175)
          to label %1177 unwind label %1178

1177:                                             ; preds = %1174
  call void @__cxa_end_catch()
  br i1 %1176, label %2604, label %.loopexit

1178:                                             ; preds = %1174
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  %1181 = extractvalue { ptr, i32 } %1179, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1182:                                             ; preds = %399
  %1183 = load ptr, ptr %374, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 -24
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1185, ptr %66, align 8
  %1186 = getelementptr inbounds i8, ptr %1183, i64 -16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds i8, ptr %1183, i64 -8
  %1189 = load i32, ptr %1188, align 8
  %1190 = load ptr, ptr %1183, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef %1190)
          to label %1191 unwind label %1204

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %374, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -24
  %1194 = load ptr, ptr %1193, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef %1187, i32 noundef %1189, ptr noundef nonnull %68, ptr noundef %1194, ptr noundef %4)
          to label %1195 unwind label %1206

1195:                                             ; preds = %1191
  %1196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1197 unwind label %1208

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %67, align 8
  store ptr %1198, ptr %1196, align 8
  %1199 = getelementptr inbounds i8, ptr %1196, i64 8
  %1200 = getelementptr inbounds i8, ptr %67, i64 8
  %1201 = load ptr, ptr %1200, align 8
  store ptr null, ptr %1200, align 8
  store ptr %1201, ptr %1199, align 8
  store ptr null, ptr %67, align 8
  store ptr %1196, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  %1202 = load ptr, ptr %8, align 8
  %1203 = load ptr, ptr %1202, align 8
  %.not1435 = icmp eq ptr %1203, null
  br i1 %.not1435, label %1211, label %.thread1384

.thread1384:                                      ; preds = %1197
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %2515

1204:                                             ; preds = %1182
  %1205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1212

1206:                                             ; preds = %1191
  %1207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1210

1208:                                             ; preds = %1195
  %1209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %1210

1210:                                             ; preds = %1208, %1206
  %.pn1133 = phi { ptr, i32 } [ %1209, %1208 ], [ %1207, %1206 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %1212

1211:                                             ; preds = %1197
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1202) #23
  call void @_ZdlPv(ptr noundef nonnull %1202) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %2604

1212:                                             ; preds = %1210, %1204
  %.pn1133.pn = phi { ptr, i32 } [ %.pn1133, %1210 ], [ %1205, %1204 ]
  %.41 = extractvalue { ptr, i32 } %.pn1133.pn, 0
  %.41813 = extractvalue { ptr, i32 } %.pn1133.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  %1213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1214 = icmp eq i32 %.41813, %1213
  br i1 %1214, label %1215, label %2744

1215:                                             ; preds = %1212
  %1216 = call ptr @__cxa_begin_catch(ptr %.41) #23
  %1217 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1216)
          to label %1218 unwind label %1219

1218:                                             ; preds = %1215
  call void @__cxa_end_catch()
  br i1 %1217, label %2604, label %.loopexit

1219:                                             ; preds = %1215
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  %1222 = extractvalue { ptr, i32 } %1220, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1223:                                             ; preds = %399
  %1224 = load ptr, ptr %374, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 -16
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %69, align 8
  %1227 = getelementptr inbounds i8, ptr %1224, i64 -8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %1224, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef %1229)
          to label %1230 unwind label %1243

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %374, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -16
  %1233 = load ptr, ptr %1232, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %70, ptr noundef %1228, ptr noundef nonnull %71, ptr noundef %1233, ptr noundef %4)
          to label %1234 unwind label %1245

1234:                                             ; preds = %1230
  %1235 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1236 unwind label %1247

1236:                                             ; preds = %1234
  %1237 = load ptr, ptr %70, align 8
  store ptr %1237, ptr %1235, align 8
  %1238 = getelementptr inbounds i8, ptr %1235, i64 8
  %1239 = getelementptr inbounds i8, ptr %70, i64 8
  %1240 = load ptr, ptr %1239, align 8
  store ptr null, ptr %1239, align 8
  store ptr %1240, ptr %1238, align 8
  store ptr null, ptr %70, align 8
  store ptr %1235, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  %1241 = load ptr, ptr %8, align 8
  %1242 = load ptr, ptr %1241, align 8
  %.not1434 = icmp eq ptr %1242, null
  br i1 %.not1434, label %1250, label %.thread1387

.thread1387:                                      ; preds = %1236
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %2515

1243:                                             ; preds = %1223
  %1244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1251

1245:                                             ; preds = %1230
  %1246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1249

1247:                                             ; preds = %1234
  %1248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn1130 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %1251

1250:                                             ; preds = %1236
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1241) #23
  call void @_ZdlPv(ptr noundef nonnull %1241) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %2604

1251:                                             ; preds = %1249, %1243
  %.pn1130.pn = phi { ptr, i32 } [ %.pn1130, %1249 ], [ %1244, %1243 ]
  %.43 = extractvalue { ptr, i32 } %.pn1130.pn, 0
  %.43815 = extractvalue { ptr, i32 } %.pn1130.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  %1252 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1253 = icmp eq i32 %.43815, %1252
  br i1 %1253, label %1254, label %2744

1254:                                             ; preds = %1251
  %1255 = call ptr @__cxa_begin_catch(ptr %.43) #23
  %1256 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1255)
          to label %1257 unwind label %1258

1257:                                             ; preds = %1254
  call void @__cxa_end_catch()
  br i1 %1256, label %2604, label %.loopexit

1258:                                             ; preds = %1254
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  %1261 = extractvalue { ptr, i32 } %1259, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1262:                                             ; preds = %399
  %1263 = load ptr, ptr %374, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 -16
  %1265 = load ptr, ptr %1264, align 8
  store ptr %1265, ptr %72, align 8
  %1266 = getelementptr inbounds i8, ptr %1263, i64 -8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %1263, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef %1268)
          to label %1269 unwind label %1282

1269:                                             ; preds = %1262
  %1270 = load ptr, ptr %374, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 -16
  %1272 = load ptr, ptr %1271, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %73, ptr noundef %1267, ptr noundef nonnull %74, ptr noundef %1272, ptr noundef %4)
          to label %1273 unwind label %1284

1273:                                             ; preds = %1269
  %1274 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1275 unwind label %1286

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %73, align 8
  store ptr %1276, ptr %1274, align 8
  %1277 = getelementptr inbounds i8, ptr %1274, i64 8
  %1278 = getelementptr inbounds i8, ptr %73, i64 8
  %1279 = load ptr, ptr %1278, align 8
  store ptr null, ptr %1278, align 8
  store ptr %1279, ptr %1277, align 8
  store ptr null, ptr %73, align 8
  store ptr %1274, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  %1280 = load ptr, ptr %8, align 8
  %1281 = load ptr, ptr %1280, align 8
  %.not1433 = icmp eq ptr %1281, null
  br i1 %.not1433, label %1289, label %.thread1390

.thread1390:                                      ; preds = %1275
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %2515

1282:                                             ; preds = %1262
  %1283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1290

1284:                                             ; preds = %1269
  %1285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1288

1286:                                             ; preds = %1273
  %1287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %1288

1288:                                             ; preds = %1286, %1284
  %.pn1127 = phi { ptr, i32 } [ %1287, %1286 ], [ %1285, %1284 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %1290

1289:                                             ; preds = %1275
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1280) #23
  call void @_ZdlPv(ptr noundef nonnull %1280) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %2604

1290:                                             ; preds = %1288, %1282
  %.pn1127.pn = phi { ptr, i32 } [ %.pn1127, %1288 ], [ %1283, %1282 ]
  %.45 = extractvalue { ptr, i32 } %.pn1127.pn, 0
  %.45817 = extractvalue { ptr, i32 } %.pn1127.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  %1291 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1292 = icmp eq i32 %.45817, %1291
  br i1 %1292, label %1293, label %2744

1293:                                             ; preds = %1290
  %1294 = call ptr @__cxa_begin_catch(ptr %.45) #23
  %1295 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1294)
          to label %1296 unwind label %1297

1296:                                             ; preds = %1293
  call void @__cxa_end_catch()
  br i1 %1295, label %2604, label %.loopexit

1297:                                             ; preds = %1293
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  %1300 = extractvalue { ptr, i32 } %1298, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1301:                                             ; preds = %399
  %1302 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %1303 unwind label %1331

1303:                                             ; preds = %1301
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1302, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1304 unwind label %1333

1304:                                             ; preds = %1303
  store ptr %1302, ptr %75, align 8
  %1305 = getelementptr inbounds i8, ptr %75, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull %1302)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333 unwind label %1331

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333: ; preds = %1304
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1)
          to label %1306 unwind label %1335

1306:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333
  %1307 = load ptr, ptr %75, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1308, i32 noundef 1)
          to label %1309 unwind label %1335

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %374, align 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = load ptr, ptr %75, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 16
  %1314 = load ptr, ptr %1313, align 8
  store i32 %1311, ptr %1314, align 4
  %1315 = load ptr, ptr %75, align 8
  store ptr %1315, ptr %76, align 8
  %1316 = getelementptr inbounds i8, ptr %76, i64 8
  %1317 = load ptr, ptr %1305, align 8
  store ptr %1317, ptr %1316, align 8
  %.not.i.i.i1334 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i1334, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336, label %1318

1318:                                             ; preds = %1309
  %1319 = getelementptr inbounds i8, ptr %1317, i64 8
  %1320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1335 = icmp eq i8 %1320, 0
  br i1 %.not.i.i.i.i1335, label %1324, label %1321

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %1319, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1319, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336

1324:                                             ; preds = %1318
  %1325 = atomicrmw volatile add ptr %1319, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336: ; preds = %1309, %1321, %1324
  %1326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1327 unwind label %1337

1327:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336
  %1328 = load ptr, ptr %76, align 8
  store ptr %1328, ptr %1326, align 8
  %1329 = getelementptr inbounds i8, ptr %1326, i64 8
  %1330 = load ptr, ptr %1316, align 8
  store ptr null, ptr %1316, align 8
  store ptr %1330, ptr %1329, align 8
  store ptr null, ptr %76, align 8
  store ptr %1326, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %2515

1331:                                             ; preds = %1304, %1301
  %1332 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1340

1333:                                             ; preds = %1303
  %1334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1302) #27
  br label %1340

1335:                                             ; preds = %1306, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333
  %1336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1339

1337:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336
  %1338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %1339

1339:                                             ; preds = %1337, %1335
  %.pn1124 = phi { ptr, i32 } [ %1338, %1337 ], [ %1336, %1335 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %1340

1340:                                             ; preds = %1339, %1333, %1331
  %.pn1124.pn = phi { ptr, i32 } [ %.pn1124, %1339 ], [ %1332, %1331 ], [ %1334, %1333 ]
  %.47 = extractvalue { ptr, i32 } %.pn1124.pn, 0
  %.47819 = extractvalue { ptr, i32 } %.pn1124.pn, 1
  %1341 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1342 = icmp eq i32 %.47819, %1341
  br i1 %1342, label %1343, label %2744

1343:                                             ; preds = %1340
  %1344 = call ptr @__cxa_begin_catch(ptr %.47) #23
  %1345 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1344)
          to label %1346 unwind label %1347

1346:                                             ; preds = %1343
  call void @__cxa_end_catch()
  br i1 %1345, label %2604, label %.loopexit

1347:                                             ; preds = %1343
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  %1350 = extractvalue { ptr, i32 } %1348, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1351:                                             ; preds = %399
  %1352 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %1353 unwind label %1381

1353:                                             ; preds = %1351
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1352, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1354 unwind label %1383

1354:                                             ; preds = %1353
  store ptr %1352, ptr %77, align 8
  %1355 = getelementptr inbounds i8, ptr %77, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull %1352)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338 unwind label %1381

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338: ; preds = %1354
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 2)
          to label %1356 unwind label %1385

1356:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338
  %1357 = load ptr, ptr %77, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1358, i32 noundef 1)
          to label %1359 unwind label %1385

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %374, align 8
  %1361 = load float, ptr %1360, align 8
  %1362 = load ptr, ptr %77, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1363, align 8
  store float %1361, ptr %1364, align 4
  %1365 = load ptr, ptr %77, align 8
  store ptr %1365, ptr %78, align 8
  %1366 = getelementptr inbounds i8, ptr %78, i64 8
  %1367 = load ptr, ptr %1355, align 8
  store ptr %1367, ptr %1366, align 8
  %.not.i.i.i1339 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i1339, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341, label %1368

1368:                                             ; preds = %1359
  %1369 = getelementptr inbounds i8, ptr %1367, i64 8
  %1370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1340 = icmp eq i8 %1370, 0
  br i1 %.not.i.i.i.i1340, label %1374, label %1371

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %1369, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1369, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341

1374:                                             ; preds = %1368
  %1375 = atomicrmw volatile add ptr %1369, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341: ; preds = %1359, %1371, %1374
  %1376 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1377 unwind label %1387

1377:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341
  %1378 = load ptr, ptr %78, align 8
  store ptr %1378, ptr %1376, align 8
  %1379 = getelementptr inbounds i8, ptr %1376, i64 8
  %1380 = load ptr, ptr %1366, align 8
  store ptr null, ptr %1366, align 8
  store ptr %1380, ptr %1379, align 8
  store ptr null, ptr %78, align 8
  store ptr %1376, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %2515

1381:                                             ; preds = %1354, %1351
  %1382 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1390

1383:                                             ; preds = %1353
  %1384 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1352) #27
  br label %1390

1385:                                             ; preds = %1356, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338
  %1386 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1389

1387:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341
  %1388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %1389

1389:                                             ; preds = %1387, %1385
  %.pn1121 = phi { ptr, i32 } [ %1388, %1387 ], [ %1386, %1385 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %1390

1390:                                             ; preds = %1389, %1383, %1381
  %.pn1121.pn = phi { ptr, i32 } [ %.pn1121, %1389 ], [ %1382, %1381 ], [ %1384, %1383 ]
  %.49 = extractvalue { ptr, i32 } %.pn1121.pn, 0
  %.49821 = extractvalue { ptr, i32 } %.pn1121.pn, 1
  %1391 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1392 = icmp eq i32 %.49821, %1391
  br i1 %1392, label %1393, label %2744

1393:                                             ; preds = %1390
  %1394 = call ptr @__cxa_begin_catch(ptr %.49) #23
  %1395 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1394)
          to label %1396 unwind label %1397

1396:                                             ; preds = %1393
  call void @__cxa_end_catch()
  br i1 %1395, label %2604, label %.loopexit

1397:                                             ; preds = %1393
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  %1400 = extractvalue { ptr, i32 } %1398, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1401:                                             ; preds = %399
  %1402 = load ptr, ptr %374, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1404 = load ptr, ptr %1403, align 8
  store ptr %1404, ptr %79, align 8
  %1405 = load ptr, ptr %1402, align 8
  store ptr null, ptr %81, align 8
  %1406 = load ptr, ptr %1403, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef %1405, ptr noundef nonnull %81, ptr noundef %1406, ptr noundef %4)
          to label %1407 unwind label %1416

1407:                                             ; preds = %1401
  %1408 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1409 unwind label %1418

1409:                                             ; preds = %1407
  %1410 = load ptr, ptr %80, align 8
  store ptr %1410, ptr %1408, align 8
  %1411 = getelementptr inbounds i8, ptr %1408, i64 8
  %1412 = getelementptr inbounds i8, ptr %80, i64 8
  %1413 = load ptr, ptr %1412, align 8
  store ptr null, ptr %1412, align 8
  store ptr %1413, ptr %1411, align 8
  store ptr null, ptr %80, align 8
  store ptr %1408, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #23
  %1414 = load ptr, ptr %8, align 8
  %1415 = load ptr, ptr %1414, align 8
  %.not1432 = icmp eq ptr %1415, null
  br i1 %.not1432, label %1427, label %.thread1393

.thread1393:                                      ; preds = %1409
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %2515

1416:                                             ; preds = %1401
  %1417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1420

1418:                                             ; preds = %1407
  %1419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %1420

1420:                                             ; preds = %1418, %1416
  %.pn1119 = phi { ptr, i32 } [ %1419, %1418 ], [ %1417, %1416 ]
  %.51 = extractvalue { ptr, i32 } %.pn1119, 0
  %.51823 = extractvalue { ptr, i32 } %.pn1119, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  %1421 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1422 = icmp eq i32 %.51823, %1421
  br i1 %1422, label %1423, label %2744

1423:                                             ; preds = %1420
  %1424 = call ptr @__cxa_begin_catch(ptr %.51) #23
  %1425 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1424)
          to label %1426 unwind label %1428

1426:                                             ; preds = %1423
  call void @__cxa_end_catch()
  br i1 %1425, label %2604, label %.loopexit

1427:                                             ; preds = %1409
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1414) #23
  call void @_ZdlPv(ptr noundef nonnull %1414) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %2604

1428:                                             ; preds = %1423
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  %1431 = extractvalue { ptr, i32 } %1429, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1432:                                             ; preds = %399
  %1433 = load ptr, ptr %374, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 -24
  %1435 = load ptr, ptr %1434, align 8
  store ptr %1435, ptr %82, align 8
  %1436 = getelementptr inbounds i8, ptr %1433, i64 -16
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %1433, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %84, ptr noundef %1438)
          to label %1439 unwind label %1452

1439:                                             ; preds = %1432
  %1440 = load ptr, ptr %374, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -24
  %1442 = load ptr, ptr %1441, align 8
  invoke void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %83, ptr noundef %1437, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %1442, ptr noundef %4)
          to label %1443 unwind label %1454

1443:                                             ; preds = %1439
  %1444 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1445 unwind label %1456

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %83, align 8
  store ptr %1446, ptr %1444, align 8
  %1447 = getelementptr inbounds i8, ptr %1444, i64 8
  %1448 = getelementptr inbounds i8, ptr %83, i64 8
  %1449 = load ptr, ptr %1448, align 8
  store ptr null, ptr %1448, align 8
  store ptr %1449, ptr %1447, align 8
  store ptr null, ptr %83, align 8
  store ptr %1444, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  %1450 = load ptr, ptr %8, align 8
  %1451 = load ptr, ptr %1450, align 8
  %.not1431 = icmp eq ptr %1451, null
  br i1 %.not1431, label %1459, label %.thread1396

.thread1396:                                      ; preds = %1445
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  br label %2515

1452:                                             ; preds = %1432
  %1453 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1460

1454:                                             ; preds = %1439
  %1455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1458

1456:                                             ; preds = %1443
  %1457 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %1458

1458:                                             ; preds = %1456, %1454
  %.pn1116 = phi { ptr, i32 } [ %1457, %1456 ], [ %1455, %1454 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %1460

1459:                                             ; preds = %1445
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1450) #23
  call void @_ZdlPv(ptr noundef nonnull %1450) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  br label %2604

1460:                                             ; preds = %1458, %1452
  %.pn1116.pn = phi { ptr, i32 } [ %.pn1116, %1458 ], [ %1453, %1452 ]
  %.52 = extractvalue { ptr, i32 } %.pn1116.pn, 0
  %.52824 = extractvalue { ptr, i32 } %.pn1116.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  %1461 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1462 = icmp eq i32 %.52824, %1461
  br i1 %1462, label %1463, label %2744

1463:                                             ; preds = %1460
  %1464 = call ptr @__cxa_begin_catch(ptr %.52) #23
  %1465 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1464)
          to label %1466 unwind label %1467

1466:                                             ; preds = %1463
  call void @__cxa_end_catch()
  br i1 %1465, label %2604, label %.loopexit

1467:                                             ; preds = %1463
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = extractvalue { ptr, i32 } %1468, 0
  %1470 = extractvalue { ptr, i32 } %1468, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1471:                                             ; preds = %399
  %1472 = load ptr, ptr %374, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -16
  %1474 = load ptr, ptr %1473, align 8
  store ptr %1474, ptr %85, align 8
  %1475 = getelementptr inbounds i8, ptr %1472, i64 -8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %1472, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef %1477)
          to label %1478 unwind label %1491

1478:                                             ; preds = %1471
  %1479 = load ptr, ptr %374, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 -16
  %1481 = load ptr, ptr %1480, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef %1476, ptr noundef nonnull %87, ptr noundef %1481, ptr noundef %4)
          to label %1482 unwind label %1493

1482:                                             ; preds = %1478
  %1483 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1484 unwind label %1495

1484:                                             ; preds = %1482
  %1485 = load ptr, ptr %86, align 8
  store ptr %1485, ptr %1483, align 8
  %1486 = getelementptr inbounds i8, ptr %1483, i64 8
  %1487 = getelementptr inbounds i8, ptr %86, i64 8
  %1488 = load ptr, ptr %1487, align 8
  store ptr null, ptr %1487, align 8
  store ptr %1488, ptr %1486, align 8
  store ptr null, ptr %86, align 8
  store ptr %1483, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  %1489 = load ptr, ptr %8, align 8
  %1490 = load ptr, ptr %1489, align 8
  %.not1430 = icmp eq ptr %1490, null
  br i1 %.not1430, label %1498, label %.thread1399

.thread1399:                                      ; preds = %1484
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %2515

1491:                                             ; preds = %1471
  %1492 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1499

1493:                                             ; preds = %1478
  %1494 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1497

1495:                                             ; preds = %1482
  %1496 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %1497

1497:                                             ; preds = %1495, %1493
  %.pn1113 = phi { ptr, i32 } [ %1496, %1495 ], [ %1494, %1493 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br label %1499

1498:                                             ; preds = %1484
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1489) #23
  call void @_ZdlPv(ptr noundef nonnull %1489) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %2604

1499:                                             ; preds = %1497, %1491
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1497 ], [ %1492, %1491 ]
  %.54 = extractvalue { ptr, i32 } %.pn1113.pn, 0
  %.54826 = extractvalue { ptr, i32 } %.pn1113.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  %1500 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1501 = icmp eq i32 %.54826, %1500
  br i1 %1501, label %1502, label %2744

1502:                                             ; preds = %1499
  %1503 = call ptr @__cxa_begin_catch(ptr %.54) #23
  %1504 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1503)
          to label %1505 unwind label %1506

1505:                                             ; preds = %1502
  call void @__cxa_end_catch()
  br i1 %1504, label %2604, label %.loopexit

1506:                                             ; preds = %1502
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  %1509 = extractvalue { ptr, i32 } %1507, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1510:                                             ; preds = %399
  %1511 = load ptr, ptr %374, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -16
  %1513 = load ptr, ptr %1512, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %89, ptr noundef %1513)
          to label %1514 unwind label %1525

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %374, align 8
  %1516 = load ptr, ptr %1515, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef %1516)
          to label %1517 unwind label %1527

1517:                                             ; preds = %1514
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i8 noundef signext 43, ptr noundef %4)
          to label %1518 unwind label %1529

1518:                                             ; preds = %1517
  %1519 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1520 unwind label %1531

1520:                                             ; preds = %1518
  %1521 = load ptr, ptr %88, align 8
  store ptr %1521, ptr %1519, align 8
  %1522 = getelementptr inbounds i8, ptr %1519, i64 8
  %1523 = getelementptr inbounds i8, ptr %88, i64 8
  %1524 = load ptr, ptr %1523, align 8
  store ptr null, ptr %1523, align 8
  store ptr %1524, ptr %1522, align 8
  store ptr null, ptr %88, align 8
  store ptr %1519, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  br label %2515

1525:                                             ; preds = %1510
  %1526 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1535

1527:                                             ; preds = %1514
  %1528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1534

1529:                                             ; preds = %1517
  %1530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1533

1531:                                             ; preds = %1518
  %1532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  br label %1533

1533:                                             ; preds = %1531, %1529
  %.pn1109 = phi { ptr, i32 } [ %1532, %1531 ], [ %1530, %1529 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %1534

1534:                                             ; preds = %1533, %1527
  %.pn1109.pn = phi { ptr, i32 } [ %.pn1109, %1533 ], [ %1528, %1527 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  br label %1535

1535:                                             ; preds = %1534, %1525
  %.pn1109.pn.pn = phi { ptr, i32 } [ %.pn1109.pn, %1534 ], [ %1526, %1525 ]
  %.56 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 0
  %.56828 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 1
  %1536 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1537 = icmp eq i32 %.56828, %1536
  br i1 %1537, label %1538, label %2744

1538:                                             ; preds = %1535
  %1539 = call ptr @__cxa_begin_catch(ptr %.56) #23
  %1540 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1539)
          to label %1541 unwind label %1542

1541:                                             ; preds = %1538
  call void @__cxa_end_catch()
  br i1 %1540, label %2604, label %.loopexit

1542:                                             ; preds = %1538
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = extractvalue { ptr, i32 } %1543, 0
  %1545 = extractvalue { ptr, i32 } %1543, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1546:                                             ; preds = %399
  %1547 = load ptr, ptr %374, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -16
  %1549 = load ptr, ptr %1548, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef %1549)
          to label %1550 unwind label %1561

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %374, align 8
  %1552 = load ptr, ptr %1551, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %93, ptr noundef %1552)
          to label %1553 unwind label %1563

1553:                                             ; preds = %1550
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i8 noundef signext 45, ptr noundef %4)
          to label %1554 unwind label %1565

1554:                                             ; preds = %1553
  %1555 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1556 unwind label %1567

1556:                                             ; preds = %1554
  %1557 = load ptr, ptr %91, align 8
  store ptr %1557, ptr %1555, align 8
  %1558 = getelementptr inbounds i8, ptr %1555, i64 8
  %1559 = getelementptr inbounds i8, ptr %91, i64 8
  %1560 = load ptr, ptr %1559, align 8
  store ptr null, ptr %1559, align 8
  store ptr %1560, ptr %1558, align 8
  store ptr null, ptr %91, align 8
  store ptr %1555, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  br label %2515

1561:                                             ; preds = %1546
  %1562 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1571

1563:                                             ; preds = %1550
  %1564 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1570

1565:                                             ; preds = %1553
  %1566 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1569

1567:                                             ; preds = %1554
  %1568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  br label %1569

1569:                                             ; preds = %1567, %1565
  %.pn1105 = phi { ptr, i32 } [ %1568, %1567 ], [ %1566, %1565 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %1570

1570:                                             ; preds = %1569, %1563
  %.pn1105.pn = phi { ptr, i32 } [ %.pn1105, %1569 ], [ %1564, %1563 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  br label %1571

1571:                                             ; preds = %1570, %1561
  %.pn1105.pn.pn = phi { ptr, i32 } [ %.pn1105.pn, %1570 ], [ %1562, %1561 ]
  %.59 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 0
  %.59831 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 1
  %1572 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1573 = icmp eq i32 %.59831, %1572
  br i1 %1573, label %1574, label %2744

1574:                                             ; preds = %1571
  %1575 = call ptr @__cxa_begin_catch(ptr %.59) #23
  %1576 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1575)
          to label %1577 unwind label %1578

1577:                                             ; preds = %1574
  call void @__cxa_end_catch()
  br i1 %1576, label %2604, label %.loopexit

1578:                                             ; preds = %1574
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  %1581 = extractvalue { ptr, i32 } %1579, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1582:                                             ; preds = %399
  %1583 = load ptr, ptr %374, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -16
  %1585 = load ptr, ptr %1584, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %95, ptr noundef %1585)
          to label %1586 unwind label %1597

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %374, align 8
  %1588 = load ptr, ptr %1587, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %96, ptr noundef %1588)
          to label %1589 unwind label %1599

1589:                                             ; preds = %1586
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext 42, ptr noundef %4)
          to label %1590 unwind label %1601

1590:                                             ; preds = %1589
  %1591 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1592 unwind label %1603

1592:                                             ; preds = %1590
  %1593 = load ptr, ptr %94, align 8
  store ptr %1593, ptr %1591, align 8
  %1594 = getelementptr inbounds i8, ptr %1591, i64 8
  %1595 = getelementptr inbounds i8, ptr %94, i64 8
  %1596 = load ptr, ptr %1595, align 8
  store ptr null, ptr %1595, align 8
  store ptr %1596, ptr %1594, align 8
  store ptr null, ptr %94, align 8
  store ptr %1591, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %2515

1597:                                             ; preds = %1582
  %1598 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1607

1599:                                             ; preds = %1586
  %1600 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1606

1601:                                             ; preds = %1589
  %1602 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1605

1603:                                             ; preds = %1590
  %1604 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %1605

1605:                                             ; preds = %1603, %1601
  %.pn1101 = phi { ptr, i32 } [ %1604, %1603 ], [ %1602, %1601 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  br label %1606

1606:                                             ; preds = %1605, %1599
  %.pn1101.pn = phi { ptr, i32 } [ %.pn1101, %1605 ], [ %1600, %1599 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %1607

1607:                                             ; preds = %1606, %1597
  %.pn1101.pn.pn = phi { ptr, i32 } [ %.pn1101.pn, %1606 ], [ %1598, %1597 ]
  %.62 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 0
  %.62834 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 1
  %1608 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1609 = icmp eq i32 %.62834, %1608
  br i1 %1609, label %1610, label %2744

1610:                                             ; preds = %1607
  %1611 = call ptr @__cxa_begin_catch(ptr %.62) #23
  %1612 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1611)
          to label %1613 unwind label %1614

1613:                                             ; preds = %1610
  call void @__cxa_end_catch()
  br i1 %1612, label %2604, label %.loopexit

1614:                                             ; preds = %1610
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  %1617 = extractvalue { ptr, i32 } %1615, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1618:                                             ; preds = %399
  %1619 = load ptr, ptr %374, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 -16
  %1621 = load ptr, ptr %1620, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %98, ptr noundef %1621)
          to label %1622 unwind label %1633

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %374, align 8
  %1624 = load ptr, ptr %1623, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %99, ptr noundef %1624)
          to label %1625 unwind label %1635

1625:                                             ; preds = %1622
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i8 noundef signext 47, ptr noundef %4)
          to label %1626 unwind label %1637

1626:                                             ; preds = %1625
  %1627 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1628 unwind label %1639

1628:                                             ; preds = %1626
  %1629 = load ptr, ptr %97, align 8
  store ptr %1629, ptr %1627, align 8
  %1630 = getelementptr inbounds i8, ptr %1627, i64 8
  %1631 = getelementptr inbounds i8, ptr %97, i64 8
  %1632 = load ptr, ptr %1631, align 8
  store ptr null, ptr %1631, align 8
  store ptr %1632, ptr %1630, align 8
  store ptr null, ptr %97, align 8
  store ptr %1627, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #23
  br label %2515

1633:                                             ; preds = %1618
  %1634 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1643

1635:                                             ; preds = %1622
  %1636 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1642

1637:                                             ; preds = %1625
  %1638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1641

1639:                                             ; preds = %1626
  %1640 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %1641

1641:                                             ; preds = %1639, %1637
  %.pn1097 = phi { ptr, i32 } [ %1640, %1639 ], [ %1638, %1637 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %1642

1642:                                             ; preds = %1641, %1635
  %.pn1097.pn = phi { ptr, i32 } [ %.pn1097, %1641 ], [ %1636, %1635 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #23
  br label %1643

1643:                                             ; preds = %1642, %1633
  %.pn1097.pn.pn = phi { ptr, i32 } [ %.pn1097.pn, %1642 ], [ %1634, %1633 ]
  %.65 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 0
  %.65837 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 1
  %1644 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1645 = icmp eq i32 %.65837, %1644
  br i1 %1645, label %1646, label %2744

1646:                                             ; preds = %1643
  %1647 = call ptr @__cxa_begin_catch(ptr %.65) #23
  %1648 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1647)
          to label %1649 unwind label %1650

1649:                                             ; preds = %1646
  call void @__cxa_end_catch()
  br i1 %1648, label %2604, label %.loopexit

1650:                                             ; preds = %1646
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  %1653 = extractvalue { ptr, i32 } %1651, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1654:                                             ; preds = %399
  %1655 = load ptr, ptr %374, align 8
  %1656 = load ptr, ptr %1655, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %101, ptr noundef %1656)
          to label %1657 unwind label %1665

1657:                                             ; preds = %1654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 45, ptr noundef %4)
          to label %1658 unwind label %1667

1658:                                             ; preds = %1657
  %1659 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1660 unwind label %1669

1660:                                             ; preds = %1658
  %1661 = load ptr, ptr %100, align 8
  store ptr %1661, ptr %1659, align 8
  %1662 = getelementptr inbounds i8, ptr %1659, i64 8
  %1663 = getelementptr inbounds i8, ptr %100, i64 8
  %1664 = load ptr, ptr %1663, align 8
  store ptr null, ptr %1663, align 8
  store ptr %1664, ptr %1662, align 8
  store ptr null, ptr %100, align 8
  store ptr %1659, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %2515

1665:                                             ; preds = %1654
  %1666 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1672

1667:                                             ; preds = %1657
  %1668 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1671

1669:                                             ; preds = %1658
  %1670 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %1671

1671:                                             ; preds = %1669, %1667
  %.pn1094 = phi { ptr, i32 } [ %1670, %1669 ], [ %1668, %1667 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %1672

1672:                                             ; preds = %1671, %1665
  %.pn1094.pn = phi { ptr, i32 } [ %.pn1094, %1671 ], [ %1666, %1665 ]
  %.68 = extractvalue { ptr, i32 } %.pn1094.pn, 0
  %.68840 = extractvalue { ptr, i32 } %.pn1094.pn, 1
  %1673 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1674 = icmp eq i32 %.68840, %1673
  br i1 %1674, label %1675, label %2744

1675:                                             ; preds = %1672
  %1676 = call ptr @__cxa_begin_catch(ptr %.68) #23
  %1677 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1676)
          to label %1678 unwind label %1679

1678:                                             ; preds = %1675
  call void @__cxa_end_catch()
  br i1 %1677, label %2604, label %.loopexit

1679:                                             ; preds = %1675
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  %1682 = extractvalue { ptr, i32 } %1680, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1683:                                             ; preds = %399
  %1684 = load ptr, ptr %374, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 -16
  %1686 = load ptr, ptr %1685, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %104, ptr noundef %1686)
          to label %1687 unwind label %1698

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %374, align 8
  %1689 = load ptr, ptr %1688, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef %1689)
          to label %1690 unwind label %1700

1690:                                             ; preds = %1687
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i8 noundef signext 94, ptr noundef %4)
          to label %1691 unwind label %1702

1691:                                             ; preds = %1690
  %1692 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1693 unwind label %1704

1693:                                             ; preds = %1691
  %1694 = load ptr, ptr %103, align 8
  store ptr %1694, ptr %1692, align 8
  %1695 = getelementptr inbounds i8, ptr %1692, i64 8
  %1696 = getelementptr inbounds i8, ptr %103, i64 8
  %1697 = load ptr, ptr %1696, align 8
  store ptr null, ptr %1696, align 8
  store ptr %1697, ptr %1695, align 8
  store ptr null, ptr %103, align 8
  store ptr %1692, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %2515

1698:                                             ; preds = %1683
  %1699 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1708

1700:                                             ; preds = %1687
  %1701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1707

1702:                                             ; preds = %1690
  %1703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1706

1704:                                             ; preds = %1691
  %1705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  br label %1706

1706:                                             ; preds = %1704, %1702
  %.pn1090 = phi { ptr, i32 } [ %1705, %1704 ], [ %1703, %1702 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #23
  br label %1707

1707:                                             ; preds = %1706, %1700
  %.pn1090.pn = phi { ptr, i32 } [ %.pn1090, %1706 ], [ %1701, %1700 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %1708

1708:                                             ; preds = %1707, %1698
  %.pn1090.pn.pn = phi { ptr, i32 } [ %.pn1090.pn, %1707 ], [ %1699, %1698 ]
  %.70 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 0
  %.70842 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 1
  %1709 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1710 = icmp eq i32 %.70842, %1709
  br i1 %1710, label %1711, label %2744

1711:                                             ; preds = %1708
  %1712 = call ptr @__cxa_begin_catch(ptr %.70) #23
  %1713 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1712)
          to label %1714 unwind label %1715

1714:                                             ; preds = %1711
  call void @__cxa_end_catch()
  br i1 %1713, label %2604, label %.loopexit

1715:                                             ; preds = %1711
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = extractvalue { ptr, i32 } %1716, 0
  %1718 = extractvalue { ptr, i32 } %1716, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1719:                                             ; preds = %399
  %1720 = load ptr, ptr %374, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 -8
  %1722 = load ptr, ptr %1721, align 8
  store ptr %1722, ptr %8, align 8
  br label %2515

1723:                                             ; preds = %399
  %1724 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %1725 unwind label %1753

1725:                                             ; preds = %1723
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1724, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1726 unwind label %1755

1726:                                             ; preds = %1725
  store ptr %1724, ptr %106, align 8
  %1727 = getelementptr inbounds i8, ptr %106, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1727, ptr noundef nonnull %1724)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352 unwind label %1753

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352: ; preds = %1726
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 3)
          to label %1728 unwind label %1757

1728:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352
  %1729 = load ptr, ptr %106, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1730, i32 noundef 1)
          to label %1731 unwind label %1757

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %374, align 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %106, align 8
  %1735 = getelementptr inbounds i8, ptr %1734, i64 16
  %1736 = load ptr, ptr %1735, align 8
  store ptr %1733, ptr %1736, align 8
  %1737 = load ptr, ptr %106, align 8
  store ptr %1737, ptr %107, align 8
  %1738 = getelementptr inbounds i8, ptr %107, i64 8
  %1739 = load ptr, ptr %1727, align 8
  store ptr %1739, ptr %1738, align 8
  %.not.i.i.i1353 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i1353, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355, label %1740

1740:                                             ; preds = %1731
  %1741 = getelementptr inbounds i8, ptr %1739, i64 8
  %1742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1354 = icmp eq i8 %1742, 0
  br i1 %.not.i.i.i.i1354, label %1746, label %1743

1743:                                             ; preds = %1740
  %1744 = load i32, ptr %1741, align 4
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %1741, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355

1746:                                             ; preds = %1740
  %1747 = atomicrmw volatile add ptr %1741, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355: ; preds = %1731, %1743, %1746
  %1748 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1749 unwind label %1759

1749:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355
  %1750 = load ptr, ptr %107, align 8
  store ptr %1750, ptr %1748, align 8
  %1751 = getelementptr inbounds i8, ptr %1748, i64 8
  %1752 = load ptr, ptr %1738, align 8
  store ptr null, ptr %1738, align 8
  store ptr %1752, ptr %1751, align 8
  store ptr null, ptr %107, align 8
  store ptr %1748, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %2515

1753:                                             ; preds = %1726, %1723
  %1754 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1762

1755:                                             ; preds = %1725
  %1756 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1724) #27
  br label %1762

1757:                                             ; preds = %1728, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352
  %1758 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1761

1759:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355
  %1760 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %1761

1761:                                             ; preds = %1759, %1757
  %.pn1087 = phi { ptr, i32 } [ %1760, %1759 ], [ %1758, %1757 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %1762

1762:                                             ; preds = %1761, %1755, %1753
  %.pn1087.pn = phi { ptr, i32 } [ %.pn1087, %1761 ], [ %1754, %1753 ], [ %1756, %1755 ]
  %.73 = extractvalue { ptr, i32 } %.pn1087.pn, 0
  %.73845 = extractvalue { ptr, i32 } %.pn1087.pn, 1
  %1763 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1764 = icmp eq i32 %.73845, %1763
  br i1 %1764, label %1765, label %2744

1765:                                             ; preds = %1762
  %1766 = call ptr @__cxa_begin_catch(ptr %.73) #23
  %1767 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1766)
          to label %1768 unwind label %1769

1768:                                             ; preds = %1765
  call void @__cxa_end_catch()
  br i1 %1767, label %2604, label %.loopexit

1769:                                             ; preds = %1765
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  %1772 = extractvalue { ptr, i32 } %1770, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1773:                                             ; preds = %399
  %1774 = load ptr, ptr %374, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 -8
  %1776 = load ptr, ptr %1775, align 8
  store ptr %1776, ptr %108, align 8
  %1777 = load ptr, ptr %1774, align 8
  store ptr null, ptr %110, align 8
  %1778 = load ptr, ptr %1775, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef %1777, ptr noundef nonnull %110, ptr noundef %1778, ptr noundef %4)
          to label %1779 unwind label %1788

1779:                                             ; preds = %1773
  %1780 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1781 unwind label %1790

1781:                                             ; preds = %1779
  %1782 = load ptr, ptr %109, align 8
  store ptr %1782, ptr %1780, align 8
  %1783 = getelementptr inbounds i8, ptr %1780, i64 8
  %1784 = getelementptr inbounds i8, ptr %109, i64 8
  %1785 = load ptr, ptr %1784, align 8
  store ptr null, ptr %1784, align 8
  store ptr %1785, ptr %1783, align 8
  store ptr null, ptr %109, align 8
  store ptr %1780, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #23
  %1786 = load ptr, ptr %8, align 8
  %1787 = load ptr, ptr %1786, align 8
  %.not1429 = icmp eq ptr %1787, null
  br i1 %.not1429, label %1799, label %.thread1402

.thread1402:                                      ; preds = %1781
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br label %2515

1788:                                             ; preds = %1773
  %1789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1792

1790:                                             ; preds = %1779
  %1791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #23
  br label %1792

1792:                                             ; preds = %1790, %1788
  %.pn1085 = phi { ptr, i32 } [ %1791, %1790 ], [ %1789, %1788 ]
  %.75 = extractvalue { ptr, i32 } %.pn1085, 0
  %.75847 = extractvalue { ptr, i32 } %.pn1085, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  %1793 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1794 = icmp eq i32 %.75847, %1793
  br i1 %1794, label %1795, label %2744

1795:                                             ; preds = %1792
  %1796 = call ptr @__cxa_begin_catch(ptr %.75) #23
  %1797 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1796)
          to label %1798 unwind label %1800

1798:                                             ; preds = %1795
  call void @__cxa_end_catch()
  br i1 %1797, label %2604, label %.loopexit

1799:                                             ; preds = %1781
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1786) #23
  call void @_ZdlPv(ptr noundef nonnull %1786) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br label %2604

1800:                                             ; preds = %1795
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = extractvalue { ptr, i32 } %1801, 0
  %1803 = extractvalue { ptr, i32 } %1801, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1804:                                             ; preds = %399
  %1805 = load ptr, ptr %374, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 -40
  %1807 = load float, ptr %1806, align 8
  %1808 = getelementptr inbounds i8, ptr %1805, i64 -24
  %1809 = load float, ptr %1808, align 8
  %1810 = getelementptr inbounds i8, ptr %1805, i64 -8
  %1811 = load float, ptr %1810, align 8
  invoke void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, float noundef %1807, float noundef %1809, float noundef %1811, ptr noundef %4)
          to label %1812 unwind label %1819

1812:                                             ; preds = %1804
  %1813 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1814 unwind label %1821

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %111, align 8
  store ptr %1815, ptr %1813, align 8
  %1816 = getelementptr inbounds i8, ptr %1813, i64 8
  %1817 = getelementptr inbounds i8, ptr %111, i64 8
  %1818 = load ptr, ptr %1817, align 8
  store ptr null, ptr %1817, align 8
  store ptr %1818, ptr %1816, align 8
  store ptr null, ptr %111, align 8
  store ptr %1813, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #23
  br label %2515

1819:                                             ; preds = %1804
  %1820 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1823

1821:                                             ; preds = %1812
  %1822 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #23
  br label %1823

1823:                                             ; preds = %1821, %1819
  %.pn1083 = phi { ptr, i32 } [ %1822, %1821 ], [ %1820, %1819 ]
  %.76 = extractvalue { ptr, i32 } %.pn1083, 0
  %.76848 = extractvalue { ptr, i32 } %.pn1083, 1
  %1824 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1825 = icmp eq i32 %.76848, %1824
  br i1 %1825, label %1826, label %2744

1826:                                             ; preds = %1823
  %1827 = call ptr @__cxa_begin_catch(ptr %.76) #23
  %1828 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1827)
          to label %1829 unwind label %1830

1829:                                             ; preds = %1826
  call void @__cxa_end_catch()
  br i1 %1828, label %2604, label %.loopexit

1830:                                             ; preds = %1826
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  %1833 = extractvalue { ptr, i32 } %1831, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1834:                                             ; preds = %399
  %1835 = load ptr, ptr %374, align 8
  %1836 = getelementptr inbounds i8, ptr %1835, i64 -8
  %1837 = load ptr, ptr %1836, align 8
  store ptr %1837, ptr %8, align 8
  br label %2515

1838:                                             ; preds = %399
  %1839 = load ptr, ptr %374, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 -8
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load ptr, ptr %1839, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %113, ptr noundef %1842)
          to label %1843 unwind label %1854

1843:                                             ; preds = %1838
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %112, ptr noundef %1841, ptr noundef nonnull %113, ptr noundef null, ptr noundef %4)
          to label %1844 unwind label %1856

1844:                                             ; preds = %1843
  %1845 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1846 unwind label %1858

1846:                                             ; preds = %1844
  %1847 = load ptr, ptr %112, align 8
  store ptr %1847, ptr %1845, align 8
  %1848 = getelementptr inbounds i8, ptr %1845, i64 8
  %1849 = getelementptr inbounds i8, ptr %112, i64 8
  %1850 = load ptr, ptr %1849, align 8
  store ptr null, ptr %1849, align 8
  store ptr %1850, ptr %1848, align 8
  store ptr null, ptr %112, align 8
  store ptr %1845, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  %1851 = load ptr, ptr %8, align 8
  %1852 = load ptr, ptr %1851, align 8
  %.not1428 = icmp eq ptr %1852, null
  br i1 %.not1428, label %1853, label %2515

1853:                                             ; preds = %1846
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1851) #23
  call void @_ZdlPv(ptr noundef nonnull %1851) #27
  br label %2604

1854:                                             ; preds = %1838
  %1855 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1861

1856:                                             ; preds = %1843
  %1857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1860

1858:                                             ; preds = %1844
  %1859 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #23
  br label %1860

1860:                                             ; preds = %1858, %1856
  %.pn1080 = phi { ptr, i32 } [ %1859, %1858 ], [ %1857, %1856 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  br label %1861

1861:                                             ; preds = %1860, %1854
  %.pn1080.pn = phi { ptr, i32 } [ %.pn1080, %1860 ], [ %1855, %1854 ]
  %.77 = extractvalue { ptr, i32 } %.pn1080.pn, 0
  %.77849 = extractvalue { ptr, i32 } %.pn1080.pn, 1
  %1862 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1863 = icmp eq i32 %.77849, %1862
  br i1 %1863, label %1864, label %2744

1864:                                             ; preds = %1861
  %1865 = call ptr @__cxa_begin_catch(ptr %.77) #23
  %1866 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1865)
          to label %1867 unwind label %1868

1867:                                             ; preds = %1864
  call void @__cxa_end_catch()
  br i1 %1866, label %2604, label %.loopexit

1868:                                             ; preds = %1864
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = extractvalue { ptr, i32 } %1869, 0
  %1871 = extractvalue { ptr, i32 } %1869, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1872:                                             ; preds = %399
  %1873 = load ptr, ptr %374, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 -16
  %1875 = load ptr, ptr %1874, align 8
  store ptr %1875, ptr %114, align 8
  %1876 = load ptr, ptr %1873, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %116, ptr noundef %1876)
          to label %1877 unwind label %1890

1877:                                             ; preds = %1872
  %1878 = load ptr, ptr %374, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 -16
  %1880 = load ptr, ptr %1879, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %1880, ptr noundef %4)
          to label %1881 unwind label %1892

1881:                                             ; preds = %1877
  %1882 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1883 unwind label %1894

1883:                                             ; preds = %1881
  %1884 = load ptr, ptr %115, align 8
  store ptr %1884, ptr %1882, align 8
  %1885 = getelementptr inbounds i8, ptr %1882, i64 8
  %1886 = getelementptr inbounds i8, ptr %115, i64 8
  %1887 = load ptr, ptr %1886, align 8
  store ptr null, ptr %1886, align 8
  store ptr %1887, ptr %1885, align 8
  store ptr null, ptr %115, align 8
  store ptr %1882, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  %1888 = load ptr, ptr %8, align 8
  %1889 = load ptr, ptr %1888, align 8
  %.not1427 = icmp eq ptr %1889, null
  br i1 %.not1427, label %1897, label %.thread1405

.thread1405:                                      ; preds = %1883
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  br label %2515

1890:                                             ; preds = %1872
  %1891 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1898

1892:                                             ; preds = %1877
  %1893 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1896

1894:                                             ; preds = %1881
  %1895 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  br label %1896

1896:                                             ; preds = %1894, %1892
  %.pn1077 = phi { ptr, i32 } [ %1895, %1894 ], [ %1893, %1892 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %1898

1897:                                             ; preds = %1883
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1888) #23
  call void @_ZdlPv(ptr noundef nonnull %1888) #27
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  br label %2604

1898:                                             ; preds = %1896, %1890
  %.pn1077.pn = phi { ptr, i32 } [ %.pn1077, %1896 ], [ %1891, %1890 ]
  %.79 = extractvalue { ptr, i32 } %.pn1077.pn, 0
  %.79851 = extractvalue { ptr, i32 } %.pn1077.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  %1899 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1900 = icmp eq i32 %.79851, %1899
  br i1 %1900, label %1901, label %2744

1901:                                             ; preds = %1898
  %1902 = call ptr @__cxa_begin_catch(ptr %.79) #23
  %1903 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1902)
          to label %1904 unwind label %1905

1904:                                             ; preds = %1901
  call void @__cxa_end_catch()
  br i1 %1903, label %2604, label %.loopexit

1905:                                             ; preds = %1901
  %1906 = landingpad { ptr, i32 }
          cleanup
  %1907 = extractvalue { ptr, i32 } %1906, 0
  %1908 = extractvalue { ptr, i32 } %1906, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1909:                                             ; preds = %399
  %1910 = load ptr, ptr %374, align 8
  %1911 = load ptr, ptr %1910, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %118, ptr noundef %1911)
          to label %1912 unwind label %1920

1912:                                             ; preds = %1909
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %4)
          to label %1913 unwind label %1922

1913:                                             ; preds = %1912
  %1914 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1915 unwind label %1924

1915:                                             ; preds = %1913
  %1916 = load ptr, ptr %117, align 8
  store ptr %1916, ptr %1914, align 8
  %1917 = getelementptr inbounds i8, ptr %1914, i64 8
  %1918 = getelementptr inbounds i8, ptr %117, i64 8
  %1919 = load ptr, ptr %1918, align 8
  store ptr null, ptr %1918, align 8
  store ptr %1919, ptr %1917, align 8
  store ptr null, ptr %117, align 8
  store ptr %1914, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %2515

1920:                                             ; preds = %1909
  %1921 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1927

1922:                                             ; preds = %1912
  %1923 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1926

1924:                                             ; preds = %1913
  %1925 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %1926

1926:                                             ; preds = %1924, %1922
  %.pn1074 = phi { ptr, i32 } [ %1925, %1924 ], [ %1923, %1922 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %1927

1927:                                             ; preds = %1926, %1920
  %.pn1074.pn = phi { ptr, i32 } [ %.pn1074, %1926 ], [ %1921, %1920 ]
  %.81 = extractvalue { ptr, i32 } %.pn1074.pn, 0
  %.81853 = extractvalue { ptr, i32 } %.pn1074.pn, 1
  %1928 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1929 = icmp eq i32 %.81853, %1928
  br i1 %1929, label %1930, label %2744

1930:                                             ; preds = %1927
  %1931 = call ptr @__cxa_begin_catch(ptr %.81) #23
  %1932 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1931)
          to label %1933 unwind label %1934

1933:                                             ; preds = %1930
  call void @__cxa_end_catch()
  br i1 %1932, label %2604, label %.loopexit

1934:                                             ; preds = %1930
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = extractvalue { ptr, i32 } %1935, 0
  %1937 = extractvalue { ptr, i32 } %1935, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1938:                                             ; preds = %399
  %1939 = load ptr, ptr %374, align 8
  %1940 = load ptr, ptr %1939, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %120, ptr noundef %1940)
          to label %1941 unwind label %1949

1941:                                             ; preds = %1938
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %4)
          to label %1942 unwind label %1951

1942:                                             ; preds = %1941
  %1943 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1944 unwind label %1953

1944:                                             ; preds = %1942
  %1945 = load ptr, ptr %119, align 8
  store ptr %1945, ptr %1943, align 8
  %1946 = getelementptr inbounds i8, ptr %1943, i64 8
  %1947 = getelementptr inbounds i8, ptr %119, i64 8
  %1948 = load ptr, ptr %1947, align 8
  store ptr null, ptr %1947, align 8
  store ptr %1948, ptr %1946, align 8
  store ptr null, ptr %119, align 8
  store ptr %1943, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  br label %2515

1949:                                             ; preds = %1938
  %1950 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1956

1951:                                             ; preds = %1941
  %1952 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1955

1953:                                             ; preds = %1942
  %1954 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %1955

1955:                                             ; preds = %1953, %1951
  %.pn1071 = phi { ptr, i32 } [ %1954, %1953 ], [ %1952, %1951 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  br label %1956

1956:                                             ; preds = %1955, %1949
  %.pn1071.pn = phi { ptr, i32 } [ %.pn1071, %1955 ], [ %1950, %1949 ]
  %.83 = extractvalue { ptr, i32 } %.pn1071.pn, 0
  %.83855 = extractvalue { ptr, i32 } %.pn1071.pn, 1
  %1957 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1958 = icmp eq i32 %.83855, %1957
  br i1 %1958, label %1959, label %2744

1959:                                             ; preds = %1956
  %1960 = call ptr @__cxa_begin_catch(ptr %.83) #23
  %1961 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1960)
          to label %1962 unwind label %1963

1962:                                             ; preds = %1959
  call void @__cxa_end_catch()
  br i1 %1961, label %2604, label %.loopexit

1963:                                             ; preds = %1959
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = extractvalue { ptr, i32 } %1964, 0
  %1966 = extractvalue { ptr, i32 } %1964, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1967:                                             ; preds = %399
  %1968 = load ptr, ptr %374, align 8
  %1969 = load ptr, ptr %1968, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %122, ptr noundef %1969)
          to label %1970 unwind label %1978

1970:                                             ; preds = %1967
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %4)
          to label %1971 unwind label %1980

1971:                                             ; preds = %1970
  %1972 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %1973 unwind label %1982

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %121, align 8
  store ptr %1974, ptr %1972, align 8
  %1975 = getelementptr inbounds i8, ptr %1972, i64 8
  %1976 = getelementptr inbounds i8, ptr %121, i64 8
  %1977 = load ptr, ptr %1976, align 8
  store ptr null, ptr %1976, align 8
  store ptr %1977, ptr %1975, align 8
  store ptr null, ptr %121, align 8
  store ptr %1972, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  br label %2515

1978:                                             ; preds = %1967
  %1979 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1985

1980:                                             ; preds = %1970
  %1981 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1984

1982:                                             ; preds = %1971
  %1983 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  br label %1984

1984:                                             ; preds = %1982, %1980
  %.pn1068 = phi { ptr, i32 } [ %1983, %1982 ], [ %1981, %1980 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  br label %1985

1985:                                             ; preds = %1984, %1978
  %.pn1068.pn = phi { ptr, i32 } [ %.pn1068, %1984 ], [ %1979, %1978 ]
  %.85 = extractvalue { ptr, i32 } %.pn1068.pn, 0
  %.85857 = extractvalue { ptr, i32 } %.pn1068.pn, 1
  %1986 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1987 = icmp eq i32 %.85857, %1986
  br i1 %1987, label %1988, label %2744

1988:                                             ; preds = %1985
  %1989 = call ptr @__cxa_begin_catch(ptr %.85) #23
  %1990 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1989)
          to label %1991 unwind label %1992

1991:                                             ; preds = %1988
  call void @__cxa_end_catch()
  br i1 %1990, label %2604, label %.loopexit

1992:                                             ; preds = %1988
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  %1995 = extractvalue { ptr, i32 } %1993, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

1996:                                             ; preds = %399
  %1997 = load ptr, ptr %374, align 8
  %1998 = load ptr, ptr %1997, align 8
  store ptr %1998, ptr %8, align 8
  br label %2515

1999:                                             ; preds = %399
  %2000 = load ptr, ptr %374, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 -8
  %2002 = load ptr, ptr %2001, align 8
  store ptr %2002, ptr %8, align 8
  br label %2515

2003:                                             ; preds = %399
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2004 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %2005 unwind label %2011

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds i8, ptr %2004, i64 8
  store ptr %2004, ptr %2006, align 8, !noalias !10
  store ptr %2004, ptr %2004, align 8, !noalias !10
  %2007 = getelementptr inbounds i8, ptr %2004, i64 16
  store i64 0, ptr %2007, align 8, !noalias !10
  store ptr %2004, ptr %123, align 8, !alias.scope !10
  %2008 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2009 unwind label %2013

2009:                                             ; preds = %2005
  %2010 = ptrtoint ptr %2004 to i64
  store i64 %2010, ptr %2008, align 8
  store ptr null, ptr %123, align 8
  store ptr %2008, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  br label %2515

2011:                                             ; preds = %2003
  %2012 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2015

2013:                                             ; preds = %2005
  %2014 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  br label %2015

2015:                                             ; preds = %2013, %2011
  %.pn1066 = phi { ptr, i32 } [ %2014, %2013 ], [ %2012, %2011 ]
  %.87 = extractvalue { ptr, i32 } %.pn1066, 0
  %.87859 = extractvalue { ptr, i32 } %.pn1066, 1
  %2016 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2017 = icmp eq i32 %.87859, %2016
  br i1 %2017, label %2018, label %2744

2018:                                             ; preds = %2015
  %2019 = call ptr @__cxa_begin_catch(ptr %.87) #23
  %2020 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2019)
          to label %2021 unwind label %2022

2021:                                             ; preds = %2018
  call void @__cxa_end_catch()
  br i1 %2020, label %2604, label %.loopexit

2022:                                             ; preds = %2018
  %2023 = landingpad { ptr, i32 }
          cleanup
  %2024 = extractvalue { ptr, i32 } %2023, 0
  %2025 = extractvalue { ptr, i32 } %2023, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2026:                                             ; preds = %399
  %2027 = load ptr, ptr %374, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 -8
  %2029 = load ptr, ptr %2028, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %124, ptr noundef %2029)
          to label %2030 unwind label %2039

2030:                                             ; preds = %2026
  %2031 = load ptr, ptr %124, align 8
  %2032 = load ptr, ptr %374, align 8
  %2033 = load ptr, ptr %2032, align 8
  invoke fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef %2033)
          to label %2034 unwind label %2041

2034:                                             ; preds = %2030
  invoke void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2031, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %2035 unwind label %2043

2035:                                             ; preds = %2034
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #23
  %2036 = load i64, ptr %124, align 8
  store i64 %2036, ptr %126, align 8
  store ptr null, ptr %124, align 8
  %2037 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2038 unwind label %2045

2038:                                             ; preds = %2035
  store i64 %2036, ptr %2037, align 8
  store ptr null, ptr %126, align 8
  store ptr %2037, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #23
  br label %2515

2039:                                             ; preds = %2026
  %2040 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2048

2041:                                             ; preds = %2030
  %2042 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2047

2043:                                             ; preds = %2034
  %2044 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #23
  br label %2047

2045:                                             ; preds = %2035
  %2046 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #23
  br label %2047

2047:                                             ; preds = %2045, %2043, %2041
  %.pn1063 = phi { ptr, i32 } [ %2046, %2045 ], [ %2044, %2043 ], [ %2042, %2041 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #23
  br label %2048

2048:                                             ; preds = %2047, %2039
  %.pn1063.pn = phi { ptr, i32 } [ %.pn1063, %2047 ], [ %2040, %2039 ]
  %.88 = extractvalue { ptr, i32 } %.pn1063.pn, 0
  %.88860 = extractvalue { ptr, i32 } %.pn1063.pn, 1
  %2049 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2050 = icmp eq i32 %.88860, %2049
  br i1 %2050, label %2051, label %2744

2051:                                             ; preds = %2048
  %2052 = call ptr @__cxa_begin_catch(ptr %.88) #23
  %2053 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2052)
          to label %2054 unwind label %2055

2054:                                             ; preds = %2051
  call void @__cxa_end_catch()
  br i1 %2053, label %2604, label %.loopexit

2055:                                             ; preds = %2051
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = extractvalue { ptr, i32 } %2056, 0
  %2058 = extractvalue { ptr, i32 } %2056, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2059:                                             ; preds = %399
  %2060 = load ptr, ptr %374, align 8
  %2061 = getelementptr inbounds i8, ptr %2060, i64 -8
  %2062 = load ptr, ptr %2061, align 8
  store ptr %2062, ptr %127, align 8
  %2063 = load ptr, ptr %2060, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %129, ptr noundef %2063)
          to label %2064 unwind label %2067

2064:                                             ; preds = %2059
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %128, ptr noundef %2062, ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2065 unwind label %2069

2065:                                             ; preds = %2064
  invoke fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %128)
          to label %2066 unwind label %2071

2066:                                             ; preds = %2065
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  br label %2515

2067:                                             ; preds = %2059
  %2068 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2074

2069:                                             ; preds = %2064
  %2070 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2073

2071:                                             ; preds = %2065
  %2072 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #23
  br label %2073

2073:                                             ; preds = %2071, %2069
  %.pn1060 = phi { ptr, i32 } [ %2072, %2071 ], [ %2070, %2069 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #23
  br label %2074

2074:                                             ; preds = %2073, %2067
  %.pn1060.pn = phi { ptr, i32 } [ %.pn1060, %2073 ], [ %2068, %2067 ]
  %.90 = extractvalue { ptr, i32 } %.pn1060.pn, 0
  %.90862 = extractvalue { ptr, i32 } %.pn1060.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  %2075 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2076 = icmp eq i32 %.90862, %2075
  br i1 %2076, label %2077, label %2744

2077:                                             ; preds = %2074
  %2078 = call ptr @__cxa_begin_catch(ptr %.90) #23
  %2079 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2078)
          to label %2080 unwind label %2081

2080:                                             ; preds = %2077
  call void @__cxa_end_catch()
  br i1 %2079, label %2604, label %.loopexit

2081:                                             ; preds = %2077
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  %2084 = extractvalue { ptr, i32 } %2082, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2085:                                             ; preds = %399
  %2086 = load ptr, ptr %374, align 8
  %2087 = load ptr, ptr %2086, align 8
  store ptr %2087, ptr %8, align 8
  br label %2515

2088:                                             ; preds = %399
  %2089 = load ptr, ptr %374, align 8
  %2090 = getelementptr inbounds i8, ptr %2089, i64 -8
  %2091 = load ptr, ptr %2090, align 8
  store ptr %2091, ptr %8, align 8
  br label %2515

2092:                                             ; preds = %399
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2093 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %2094 unwind label %2100

2094:                                             ; preds = %2092
  %2095 = getelementptr inbounds i8, ptr %2093, i64 8
  store ptr %2093, ptr %2095, align 8, !noalias !17
  store ptr %2093, ptr %2093, align 8, !noalias !17
  %2096 = getelementptr inbounds i8, ptr %2093, i64 16
  store i64 0, ptr %2096, align 8, !noalias !17
  store ptr %2093, ptr %130, align 8, !alias.scope !17
  %2097 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2098 unwind label %2102

2098:                                             ; preds = %2094
  %2099 = ptrtoint ptr %2093 to i64
  store i64 %2099, ptr %2097, align 8
  store ptr null, ptr %130, align 8
  store ptr %2097, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  br label %2515

2100:                                             ; preds = %2092
  %2101 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2104

2102:                                             ; preds = %2094
  %2103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  br label %2104

2104:                                             ; preds = %2102, %2100
  %.pn1058 = phi { ptr, i32 } [ %2103, %2102 ], [ %2101, %2100 ]
  %.92 = extractvalue { ptr, i32 } %.pn1058, 0
  %.92864 = extractvalue { ptr, i32 } %.pn1058, 1
  %2105 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2106 = icmp eq i32 %.92864, %2105
  br i1 %2106, label %2107, label %2744

2107:                                             ; preds = %2104
  %2108 = call ptr @__cxa_begin_catch(ptr %.92) #23
  %2109 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2108)
          to label %2110 unwind label %2111

2110:                                             ; preds = %2107
  call void @__cxa_end_catch()
  br i1 %2109, label %2604, label %.loopexit

2111:                                             ; preds = %2107
  %2112 = landingpad { ptr, i32 }
          cleanup
  %2113 = extractvalue { ptr, i32 } %2112, 0
  %2114 = extractvalue { ptr, i32 } %2112, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2115:                                             ; preds = %399
  %2116 = load ptr, ptr %374, align 8
  %2117 = getelementptr inbounds i8, ptr %2116, i64 -8
  %2118 = load ptr, ptr %2117, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %131, ptr noundef %2118)
          to label %2119 unwind label %2128

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %131, align 8
  %2121 = load ptr, ptr %374, align 8
  %2122 = load ptr, ptr %2121, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %132, ptr noundef %2122)
          to label %2123 unwind label %2130

2123:                                             ; preds = %2119
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2120, ptr noundef nonnull align 8 dereferenceable(76) %132)
          to label %2124 unwind label %2132

2124:                                             ; preds = %2123
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #23
  %2125 = load i64, ptr %131, align 8
  store i64 %2125, ptr %133, align 8
  store ptr null, ptr %131, align 8
  %2126 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2127 unwind label %2134

2127:                                             ; preds = %2124
  store i64 %2125, ptr %2126, align 8
  store ptr null, ptr %133, align 8
  store ptr %2126, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #23
  br label %2515

2128:                                             ; preds = %2115
  %2129 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2137

2130:                                             ; preds = %2119
  %2131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2136

2132:                                             ; preds = %2123
  %2133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #23
  br label %2136

2134:                                             ; preds = %2124
  %2135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #23
  br label %2136

2136:                                             ; preds = %2134, %2132, %2130
  %.pn1055 = phi { ptr, i32 } [ %2135, %2134 ], [ %2133, %2132 ], [ %2131, %2130 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #23
  br label %2137

2137:                                             ; preds = %2136, %2128
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %2136 ], [ %2129, %2128 ]
  %.93 = extractvalue { ptr, i32 } %.pn1055.pn, 0
  %.93865 = extractvalue { ptr, i32 } %.pn1055.pn, 1
  %2138 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2139 = icmp eq i32 %.93865, %2138
  br i1 %2139, label %2140, label %2744

2140:                                             ; preds = %2137
  %2141 = call ptr @__cxa_begin_catch(ptr %.93) #23
  %2142 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2141)
          to label %2143 unwind label %2144

2143:                                             ; preds = %2140
  call void @__cxa_end_catch()
  br i1 %2142, label %2604, label %.loopexit

2144:                                             ; preds = %2140
  %2145 = landingpad { ptr, i32 }
          cleanup
  %2146 = extractvalue { ptr, i32 } %2145, 0
  %2147 = extractvalue { ptr, i32 } %2145, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2148:                                             ; preds = %399
  %2149 = load ptr, ptr %374, align 8
  %2150 = getelementptr inbounds i8, ptr %2149, i64 -16
  %2151 = load ptr, ptr %2150, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef %2151)
          to label %2152 unwind label %2161

2152:                                             ; preds = %2148
  %2153 = load ptr, ptr %134, align 8
  %2154 = load ptr, ptr %374, align 8
  %2155 = load ptr, ptr %2154, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %135, ptr noundef %2155)
          to label %2156 unwind label %2163

2156:                                             ; preds = %2152
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2153, ptr noundef nonnull align 8 dereferenceable(76) %135)
          to label %2157 unwind label %2165

2157:                                             ; preds = %2156
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #23
  %2158 = load i64, ptr %134, align 8
  store i64 %2158, ptr %136, align 8
  store ptr null, ptr %134, align 8
  %2159 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2160 unwind label %2167

2160:                                             ; preds = %2157
  store i64 %2158, ptr %2159, align 8
  store ptr null, ptr %136, align 8
  store ptr %2159, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  br label %2515

2161:                                             ; preds = %2148
  %2162 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2170

2163:                                             ; preds = %2152
  %2164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2169

2165:                                             ; preds = %2156
  %2166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #23
  br label %2169

2167:                                             ; preds = %2157
  %2168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #23
  br label %2169

2169:                                             ; preds = %2167, %2165, %2163
  %.pn1052 = phi { ptr, i32 } [ %2168, %2167 ], [ %2166, %2165 ], [ %2164, %2163 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  br label %2170

2170:                                             ; preds = %2169, %2161
  %.pn1052.pn = phi { ptr, i32 } [ %.pn1052, %2169 ], [ %2162, %2161 ]
  %.95 = extractvalue { ptr, i32 } %.pn1052.pn, 0
  %.95867 = extractvalue { ptr, i32 } %.pn1052.pn, 1
  %2171 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2172 = icmp eq i32 %.95867, %2171
  br i1 %2172, label %2173, label %2744

2173:                                             ; preds = %2170
  %2174 = call ptr @__cxa_begin_catch(ptr %.95) #23
  %2175 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2174)
          to label %2176 unwind label %2177

2176:                                             ; preds = %2173
  call void @__cxa_end_catch()
  br i1 %2175, label %2604, label %.loopexit

2177:                                             ; preds = %2173
  %2178 = landingpad { ptr, i32 }
          cleanup
  %2179 = extractvalue { ptr, i32 } %2178, 0
  %2180 = extractvalue { ptr, i32 } %2178, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2181:                                             ; preds = %399
  %2182 = load ptr, ptr %374, align 8
  %2183 = load ptr, ptr %2182, align 8
  store ptr %2183, ptr %8, align 8
  br label %2515

2184:                                             ; preds = %399
  %2185 = load ptr, ptr %374, align 8
  %2186 = getelementptr inbounds i8, ptr %2185, i64 -8
  %2187 = load ptr, ptr %2186, align 8
  store ptr %2187, ptr %8, align 8
  br label %2515

2188:                                             ; preds = %399
  %2189 = load ptr, ptr %374, align 8
  %2190 = load ptr, ptr %2189, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %138, ptr noundef %2190)
          to label %2191 unwind label %2196

2191:                                             ; preds = %2188
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %137, ptr noundef nonnull align 8 dereferenceable(76) %138)
          to label %2192 unwind label %2198

2192:                                             ; preds = %2191
  %2193 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2194 unwind label %2200

2194:                                             ; preds = %2192
  %2195 = load i64, ptr %137, align 8
  store i64 %2195, ptr %2193, align 8
  store ptr null, ptr %137, align 8
  store ptr %2193, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #23
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #23
  br label %2515

2196:                                             ; preds = %2188
  %2197 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2203

2198:                                             ; preds = %2191
  %2199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2202

2200:                                             ; preds = %2192
  %2201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #23
  br label %2202

2202:                                             ; preds = %2200, %2198
  %.pn1049 = phi { ptr, i32 } [ %2201, %2200 ], [ %2199, %2198 ]
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #23
  br label %2203

2203:                                             ; preds = %2202, %2196
  %.pn1049.pn = phi { ptr, i32 } [ %.pn1049, %2202 ], [ %2197, %2196 ]
  %.97 = extractvalue { ptr, i32 } %.pn1049.pn, 0
  %.97869 = extractvalue { ptr, i32 } %.pn1049.pn, 1
  %2204 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2205 = icmp eq i32 %.97869, %2204
  br i1 %2205, label %2206, label %2744

2206:                                             ; preds = %2203
  %2207 = call ptr @__cxa_begin_catch(ptr %.97) #23
  %2208 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2207)
          to label %2209 unwind label %2210

2209:                                             ; preds = %2206
  call void @__cxa_end_catch()
  br i1 %2208, label %2604, label %.loopexit

2210:                                             ; preds = %2206
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  %2213 = extractvalue { ptr, i32 } %2211, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2214:                                             ; preds = %399
  %2215 = load ptr, ptr %374, align 8
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -8
  %2217 = load ptr, ptr %2216, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef %2217)
          to label %2218 unwind label %2227

2218:                                             ; preds = %2214
  %2219 = load ptr, ptr %139, align 8
  %2220 = load ptr, ptr %374, align 8
  %2221 = load ptr, ptr %2220, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %140, ptr noundef %2221)
          to label %2222 unwind label %2229

2222:                                             ; preds = %2218
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2219, ptr noundef nonnull align 8 dereferenceable(76) %140)
          to label %2223 unwind label %2231

2223:                                             ; preds = %2222
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #23
  %2224 = load i64, ptr %139, align 8
  store i64 %2224, ptr %141, align 8
  store ptr null, ptr %139, align 8
  %2225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2226 unwind label %2233

2226:                                             ; preds = %2223
  store i64 %2224, ptr %2225, align 8
  store ptr null, ptr %141, align 8
  store ptr %2225, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  br label %2515

2227:                                             ; preds = %2214
  %2228 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2236

2229:                                             ; preds = %2218
  %2230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2235

2231:                                             ; preds = %2222
  %2232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #23
  br label %2235

2233:                                             ; preds = %2223
  %2234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #23
  br label %2235

2235:                                             ; preds = %2233, %2231, %2229
  %.pn1046 = phi { ptr, i32 } [ %2234, %2233 ], [ %2232, %2231 ], [ %2230, %2229 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  br label %2236

2236:                                             ; preds = %2235, %2227
  %.pn1046.pn = phi { ptr, i32 } [ %.pn1046, %2235 ], [ %2228, %2227 ]
  %.99 = extractvalue { ptr, i32 } %.pn1046.pn, 0
  %.99871 = extractvalue { ptr, i32 } %.pn1046.pn, 1
  %2237 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2238 = icmp eq i32 %.99871, %2237
  br i1 %2238, label %2239, label %2744

2239:                                             ; preds = %2236
  %2240 = call ptr @__cxa_begin_catch(ptr %.99) #23
  %2241 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2240)
          to label %2242 unwind label %2243

2242:                                             ; preds = %2239
  call void @__cxa_end_catch()
  br i1 %2241, label %2604, label %.loopexit

2243:                                             ; preds = %2239
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = extractvalue { ptr, i32 } %2244, 0
  %2246 = extractvalue { ptr, i32 } %2244, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2247:                                             ; preds = %399
  %2248 = load ptr, ptr %374, align 8
  %2249 = getelementptr inbounds i8, ptr %2248, i64 -16
  %2250 = load ptr, ptr %2249, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %142, ptr noundef %2250)
          to label %2251 unwind label %2260

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %142, align 8
  %2253 = load ptr, ptr %374, align 8
  %2254 = load ptr, ptr %2253, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %143, ptr noundef %2254)
          to label %2255 unwind label %2262

2255:                                             ; preds = %2251
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2252, ptr noundef nonnull align 8 dereferenceable(76) %143)
          to label %2256 unwind label %2264

2256:                                             ; preds = %2255
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #23
  %2257 = load i64, ptr %142, align 8
  store i64 %2257, ptr %144, align 8
  store ptr null, ptr %142, align 8
  %2258 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %2259 unwind label %2266

2259:                                             ; preds = %2256
  store i64 %2257, ptr %2258, align 8
  store ptr null, ptr %144, align 8
  store ptr %2258, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #23
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #23
  br label %2515

2260:                                             ; preds = %2247
  %2261 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2269

2262:                                             ; preds = %2251
  %2263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2268

2264:                                             ; preds = %2255
  %2265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #23
  br label %2268

2266:                                             ; preds = %2256
  %2267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #23
  br label %2268

2268:                                             ; preds = %2266, %2264, %2262
  %.pn1043 = phi { ptr, i32 } [ %2267, %2266 ], [ %2265, %2264 ], [ %2263, %2262 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #23
  br label %2269

2269:                                             ; preds = %2268, %2260
  %.pn1043.pn = phi { ptr, i32 } [ %.pn1043, %2268 ], [ %2261, %2260 ]
  %.101 = extractvalue { ptr, i32 } %.pn1043.pn, 0
  %.101873 = extractvalue { ptr, i32 } %.pn1043.pn, 1
  %2270 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2271 = icmp eq i32 %.101873, %2270
  br i1 %2271, label %2272, label %2744

2272:                                             ; preds = %2269
  %2273 = call ptr @__cxa_begin_catch(ptr %.101) #23
  %2274 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2273)
          to label %2275 unwind label %2276

2275:                                             ; preds = %2272
  call void @__cxa_end_catch()
  br i1 %2274, label %2604, label %.loopexit

2276:                                             ; preds = %2272
  %2277 = landingpad { ptr, i32 }
          cleanup
  %2278 = extractvalue { ptr, i32 } %2277, 0
  %2279 = extractvalue { ptr, i32 } %2277, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2280:                                             ; preds = %399
  %2281 = load ptr, ptr %374, align 8
  %2282 = load ptr, ptr %2281, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %146, ptr noundef %2282)
          to label %2283 unwind label %2285

2283:                                             ; preds = %2280
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit unwind label %2287

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit: ; preds = %2283
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %145)
          to label %2284 unwind label %2289

2284:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  br label %2515

2285:                                             ; preds = %2280
  %2286 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2292

2287:                                             ; preds = %2283
  %2288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2291

2289:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  %2290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #23
  br label %2291

2291:                                             ; preds = %2289, %2287
  %.pn1040 = phi { ptr, i32 } [ %2290, %2289 ], [ %2288, %2287 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  br label %2292

2292:                                             ; preds = %2291, %2285
  %.pn1040.pn = phi { ptr, i32 } [ %.pn1040, %2291 ], [ %2286, %2285 ]
  %.103 = extractvalue { ptr, i32 } %.pn1040.pn, 0
  %.103875 = extractvalue { ptr, i32 } %.pn1040.pn, 1
  %2293 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2294 = icmp eq i32 %.103875, %2293
  br i1 %2294, label %2295, label %2744

2295:                                             ; preds = %2292
  %2296 = call ptr @__cxa_begin_catch(ptr %.103) #23
  %2297 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2296)
          to label %2298 unwind label %2299

2298:                                             ; preds = %2295
  call void @__cxa_end_catch()
  br i1 %2297, label %2604, label %.loopexit

2299:                                             ; preds = %2295
  %2300 = landingpad { ptr, i32 }
          cleanup
  %2301 = extractvalue { ptr, i32 } %2300, 0
  %2302 = extractvalue { ptr, i32 } %2300, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2303:                                             ; preds = %399
  %2304 = load ptr, ptr %374, align 8
  %2305 = load ptr, ptr %2304, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %148, ptr noundef %2305)
          to label %2306 unwind label %2308

2306:                                             ; preds = %2303
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370 unwind label %2310

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370: ; preds = %2306
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %147)
          to label %2307 unwind label %2312

2307:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %2515

2308:                                             ; preds = %2303
  %2309 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2315

2310:                                             ; preds = %2306
  %2311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2314

2312:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370
  %2313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #23
  br label %2314

2314:                                             ; preds = %2312, %2310
  %.pn1037 = phi { ptr, i32 } [ %2313, %2312 ], [ %2311, %2310 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #23
  br label %2315

2315:                                             ; preds = %2314, %2308
  %.pn1037.pn = phi { ptr, i32 } [ %.pn1037, %2314 ], [ %2309, %2308 ]
  %.105 = extractvalue { ptr, i32 } %.pn1037.pn, 0
  %.105877 = extractvalue { ptr, i32 } %.pn1037.pn, 1
  %2316 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2317 = icmp eq i32 %.105877, %2316
  br i1 %2317, label %2318, label %2744

2318:                                             ; preds = %2315
  %2319 = call ptr @__cxa_begin_catch(ptr %.105) #23
  %2320 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2319)
          to label %2321 unwind label %2322

2321:                                             ; preds = %2318
  call void @__cxa_end_catch()
  br i1 %2320, label %2604, label %.loopexit

2322:                                             ; preds = %2318
  %2323 = landingpad { ptr, i32 }
          cleanup
  %2324 = extractvalue { ptr, i32 } %2323, 0
  %2325 = extractvalue { ptr, i32 } %2323, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2326:                                             ; preds = %399
  %2327 = load ptr, ptr %374, align 8
  %2328 = load ptr, ptr %2327, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %150, ptr noundef %2328)
          to label %2329 unwind label %2331

2329:                                             ; preds = %2326
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371 unwind label %2333

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371: ; preds = %2329
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %149)
          to label %2330 unwind label %2335

2330:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %2515

2331:                                             ; preds = %2326
  %2332 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2338

2333:                                             ; preds = %2329
  %2334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2337

2335:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371
  %2336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #23
  br label %2337

2337:                                             ; preds = %2335, %2333
  %.pn1034 = phi { ptr, i32 } [ %2336, %2335 ], [ %2334, %2333 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %2338

2338:                                             ; preds = %2337, %2331
  %.pn1034.pn = phi { ptr, i32 } [ %.pn1034, %2337 ], [ %2332, %2331 ]
  %.107 = extractvalue { ptr, i32 } %.pn1034.pn, 0
  %.107879 = extractvalue { ptr, i32 } %.pn1034.pn, 1
  %2339 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2340 = icmp eq i32 %.107879, %2339
  br i1 %2340, label %2341, label %2744

2341:                                             ; preds = %2338
  %2342 = call ptr @__cxa_begin_catch(ptr %.107) #23
  %2343 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2342)
          to label %2344 unwind label %2345

2344:                                             ; preds = %2341
  call void @__cxa_end_catch()
  br i1 %2343, label %2604, label %.loopexit

2345:                                             ; preds = %2341
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = extractvalue { ptr, i32 } %2346, 0
  %2348 = extractvalue { ptr, i32 } %2346, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2349:                                             ; preds = %399
  %2350 = load ptr, ptr %374, align 8
  %2351 = load ptr, ptr %2350, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %152, ptr noundef %2351)
          to label %2352 unwind label %2354

2352:                                             ; preds = %2349
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372 unwind label %2356

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372: ; preds = %2352
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %151)
          to label %2353 unwind label %2358

2353:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %2515

2354:                                             ; preds = %2349
  %2355 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2361

2356:                                             ; preds = %2352
  %2357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2360

2358:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  %2359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #23
  br label %2360

2360:                                             ; preds = %2358, %2356
  %.pn1031 = phi { ptr, i32 } [ %2359, %2358 ], [ %2357, %2356 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %2361

2361:                                             ; preds = %2360, %2354
  %.pn1031.pn = phi { ptr, i32 } [ %.pn1031, %2360 ], [ %2355, %2354 ]
  %.109 = extractvalue { ptr, i32 } %.pn1031.pn, 0
  %.109881 = extractvalue { ptr, i32 } %.pn1031.pn, 1
  %2362 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2363 = icmp eq i32 %.109881, %2362
  br i1 %2363, label %2364, label %2744

2364:                                             ; preds = %2361
  %2365 = call ptr @__cxa_begin_catch(ptr %.109) #23
  %2366 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2365)
          to label %2367 unwind label %2368

2367:                                             ; preds = %2364
  call void @__cxa_end_catch()
  br i1 %2366, label %2604, label %.loopexit

2368:                                             ; preds = %2364
  %2369 = landingpad { ptr, i32 }
          cleanup
  %2370 = extractvalue { ptr, i32 } %2369, 0
  %2371 = extractvalue { ptr, i32 } %2369, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2372:                                             ; preds = %399
  %2373 = load ptr, ptr %374, align 8
  %2374 = load ptr, ptr %2373, align 8
  store ptr %2374, ptr %8, align 8
  br label %2515

2375:                                             ; preds = %399
  %2376 = load ptr, ptr %374, align 8
  %2377 = load i32, ptr %2376, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %153, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2378 unwind label %2382

2378:                                             ; preds = %2375
  %2379 = getelementptr inbounds i8, ptr %153, i64 56
  %2380 = getelementptr inbounds i8, ptr %153, i64 60
  store i32 %2377, ptr %2380, align 4, !alias.scope !18
  store i32 %2377, ptr %2379, align 8, !alias.scope !18
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %153)
          to label %2381 unwind label %2384

2381:                                             ; preds = %2378
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #23
  br label %2515

2382:                                             ; preds = %2375
  %2383 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2386

2384:                                             ; preds = %2378
  %2385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #23
  br label %2386

2386:                                             ; preds = %2384, %2382
  %.pn1029 = phi { ptr, i32 } [ %2385, %2384 ], [ %2383, %2382 ]
  %.111 = extractvalue { ptr, i32 } %.pn1029, 0
  %.111883 = extractvalue { ptr, i32 } %.pn1029, 1
  %2387 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2388 = icmp eq i32 %.111883, %2387
  br i1 %2388, label %2389, label %2744

2389:                                             ; preds = %2386
  %2390 = call ptr @__cxa_begin_catch(ptr %.111) #23
  %2391 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2390)
          to label %2392 unwind label %2393

2392:                                             ; preds = %2389
  call void @__cxa_end_catch()
  br i1 %2391, label %2604, label %.loopexit

2393:                                             ; preds = %2389
  %2394 = landingpad { ptr, i32 }
          cleanup
  %2395 = extractvalue { ptr, i32 } %2394, 0
  %2396 = extractvalue { ptr, i32 } %2394, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2397:                                             ; preds = %399
  %2398 = load ptr, ptr %374, align 8
  %2399 = load float, ptr %2398, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %154, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2400 unwind label %2404

2400:                                             ; preds = %2397
  %2401 = getelementptr inbounds i8, ptr %154, i64 56
  %2402 = getelementptr inbounds i8, ptr %154, i64 60
  store float %2399, ptr %2402, align 4, !alias.scope !21
  store float %2399, ptr %2401, align 8, !alias.scope !21
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %154)
          to label %2403 unwind label %2406

2403:                                             ; preds = %2400
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #23
  br label %2515

2404:                                             ; preds = %2397
  %2405 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2408

2406:                                             ; preds = %2400
  %2407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #23
  br label %2408

2408:                                             ; preds = %2406, %2404
  %.pn1027 = phi { ptr, i32 } [ %2407, %2406 ], [ %2405, %2404 ]
  %.112 = extractvalue { ptr, i32 } %.pn1027, 0
  %.112884 = extractvalue { ptr, i32 } %.pn1027, 1
  %2409 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2410 = icmp eq i32 %.112884, %2409
  br i1 %2410, label %2411, label %2744

2411:                                             ; preds = %2408
  %2412 = call ptr @__cxa_begin_catch(ptr %.112) #23
  %2413 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2412)
          to label %2414 unwind label %2415

2414:                                             ; preds = %2411
  call void @__cxa_end_catch()
  br i1 %2413, label %2604, label %.loopexit

2415:                                             ; preds = %2411
  %2416 = landingpad { ptr, i32 }
          cleanup
  %2417 = extractvalue { ptr, i32 } %2416, 0
  %2418 = extractvalue { ptr, i32 } %2416, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2419:                                             ; preds = %399
  %2420 = load ptr, ptr %374, align 8
  %2421 = load ptr, ptr %2420, align 8
  store ptr %2421, ptr %155, align 8
  invoke void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserValue") align 8 %156, ptr noundef %2421, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2422 unwind label %2424

2422:                                             ; preds = %2419
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %156)
          to label %2423 unwind label %2426

2423:                                             ; preds = %2422
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #23
  br label %2515

2424:                                             ; preds = %2419
  %2425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2428

2426:                                             ; preds = %2422
  %2427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #23
  br label %2428

2428:                                             ; preds = %2426, %2424
  %.pn1025 = phi { ptr, i32 } [ %2427, %2426 ], [ %2425, %2424 ]
  %.113 = extractvalue { ptr, i32 } %.pn1025, 0
  %.113885 = extractvalue { ptr, i32 } %.pn1025, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #23
  %2429 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2430 = icmp eq i32 %.113885, %2429
  br i1 %2430, label %2431, label %2744

2431:                                             ; preds = %2428
  %2432 = call ptr @__cxa_begin_catch(ptr %.113) #23
  %2433 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2432)
          to label %2434 unwind label %2435

2434:                                             ; preds = %2431
  call void @__cxa_end_catch()
  br i1 %2433, label %2604, label %.loopexit

2435:                                             ; preds = %2431
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  %2438 = extractvalue { ptr, i32 } %2436, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2439:                                             ; preds = %399
  %2440 = load ptr, ptr %374, align 8
  %2441 = load ptr, ptr %2440, align 8
  store ptr %2441, ptr %8, align 8
  br label %2515

2442:                                             ; preds = %399
  %2443 = load ptr, ptr %374, align 8
  %2444 = getelementptr inbounds i8, ptr %2443, i64 -16
  %2445 = load i32, ptr %2444, align 8
  %2446 = load i32, ptr %2443, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %157, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2447 unwind label %2451

2447:                                             ; preds = %2442
  %2448 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 %2445, ptr %2448, align 8, !alias.scope !24
  %2449 = getelementptr inbounds i8, ptr %157, i64 60
  store i32 %2446, ptr %2449, align 4, !alias.scope !24
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %157)
          to label %2450 unwind label %2453

2450:                                             ; preds = %2447
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #23
  br label %2515

2451:                                             ; preds = %2442
  %2452 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2455

2453:                                             ; preds = %2447
  %2454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #23
  br label %2455

2455:                                             ; preds = %2453, %2451
  %.pn1023 = phi { ptr, i32 } [ %2454, %2453 ], [ %2452, %2451 ]
  %.114 = extractvalue { ptr, i32 } %.pn1023, 0
  %.114886 = extractvalue { ptr, i32 } %.pn1023, 1
  %2456 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2457 = icmp eq i32 %.114886, %2456
  br i1 %2457, label %2458, label %2744

2458:                                             ; preds = %2455
  %2459 = call ptr @__cxa_begin_catch(ptr %.114) #23
  %2460 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2459)
          to label %2461 unwind label %2462

2461:                                             ; preds = %2458
  call void @__cxa_end_catch()
  br i1 %2460, label %2604, label %.loopexit

2462:                                             ; preds = %2458
  %2463 = landingpad { ptr, i32 }
          cleanup
  %2464 = extractvalue { ptr, i32 } %2463, 0
  %2465 = extractvalue { ptr, i32 } %2463, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2466:                                             ; preds = %399
  %2467 = load ptr, ptr %374, align 8
  %2468 = getelementptr inbounds i8, ptr %2467, i64 -16
  %2469 = load i32, ptr %2468, align 8
  %2470 = load float, ptr %2467, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %158, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2471 unwind label %2476

2471:                                             ; preds = %2466
  %2472 = sitofp i32 %2469 to float
  %2473 = getelementptr inbounds i8, ptr %158, i64 56
  store float %2472, ptr %2473, align 8, !alias.scope !27
  %2474 = getelementptr inbounds i8, ptr %158, i64 60
  store float %2470, ptr %2474, align 4, !alias.scope !27
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %158)
          to label %2475 unwind label %2478

2475:                                             ; preds = %2471
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #23
  br label %2515

2476:                                             ; preds = %2466
  %2477 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2480

2478:                                             ; preds = %2471
  %2479 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #23
  br label %2480

2480:                                             ; preds = %2478, %2476
  %.pn1021 = phi { ptr, i32 } [ %2479, %2478 ], [ %2477, %2476 ]
  %.115 = extractvalue { ptr, i32 } %.pn1021, 0
  %.115887 = extractvalue { ptr, i32 } %.pn1021, 1
  %2481 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2482 = icmp eq i32 %.115887, %2481
  br i1 %2482, label %2483, label %2744

2483:                                             ; preds = %2480
  %2484 = call ptr @__cxa_begin_catch(ptr %.115) #23
  %2485 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2484)
          to label %2486 unwind label %2487

2486:                                             ; preds = %2483
  call void @__cxa_end_catch()
  br i1 %2485, label %2604, label %.loopexit

2487:                                             ; preds = %2483
  %2488 = landingpad { ptr, i32 }
          cleanup
  %2489 = extractvalue { ptr, i32 } %2488, 0
  %2490 = extractvalue { ptr, i32 } %2488, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2491:                                             ; preds = %399
  %2492 = load ptr, ptr %374, align 8
  %2493 = getelementptr inbounds i8, ptr %2492, i64 -16
  %2494 = load float, ptr %2493, align 8
  %2495 = load float, ptr %2492, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %159, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2496 unwind label %2500

2496:                                             ; preds = %2491
  %2497 = getelementptr inbounds i8, ptr %159, i64 56
  store float %2494, ptr %2497, align 8, !alias.scope !30
  %2498 = getelementptr inbounds i8, ptr %159, i64 60
  store float %2495, ptr %2498, align 4, !alias.scope !30
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %159)
          to label %2499 unwind label %2502

2499:                                             ; preds = %2496
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #23
  br label %2515

2500:                                             ; preds = %2491
  %2501 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2504

2502:                                             ; preds = %2496
  %2503 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #23
  br label %2504

2504:                                             ; preds = %2502, %2500
  %.pn = phi { ptr, i32 } [ %2503, %2502 ], [ %2501, %2500 ]
  %.116 = extractvalue { ptr, i32 } %.pn, 0
  %.116888 = extractvalue { ptr, i32 } %.pn, 1
  %2505 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %2506 = icmp eq i32 %.116888, %2505
  br i1 %2506, label %2507, label %2744

2507:                                             ; preds = %2504
  %2508 = call ptr @__cxa_begin_catch(ptr %.116) #23
  %2509 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2508)
          to label %2510 unwind label %2511

2510:                                             ; preds = %2507
  call void @__cxa_end_catch()
  br i1 %2509, label %2604, label %.loopexit

2511:                                             ; preds = %2507
  %2512 = landingpad { ptr, i32 }
          cleanup
  %2513 = extractvalue { ptr, i32 } %2512, 0
  %2514 = extractvalue { ptr, i32 } %2512, 1
  invoke void @__cxa_end_catch()
          to label %2744 unwind label %2747

2515:                                             ; preds = %522, %557, %.thread1405, %.thread1402, %.thread1399, %.thread1396, %.thread1393, %.thread1390, %.thread1387, %.thread1384, %.thread1381, %.thread1378, %.thread, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit, %464, %585, %616, %647, %678, %709, %732, %767, %812, %815, %819, %822, %826, %830, %833, %836, %863, %920, %980, %1007, %1060, %1085, %1105, %1106, %1109, %1110, %1111, %1327, %1377, %1520, %1556, %1592, %1628, %1660, %1693, %1719, %1749, %1814, %1834, %1915, %1944, %1973, %1996, %1999, %2009, %2038, %2066, %2085, %2088, %2098, %2127, %2160, %2181, %2184, %2194, %2226, %2259, %2284, %2307, %2330, %2353, %2372, %2381, %2403, %2423, %2439, %2450, %2475, %2499, %435, %741, %783, %1846, %399
  %2516 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1196 = icmp eq i32 %2516, 0
  br i1 %.not1196, label %2531, label %2517

2517:                                             ; preds = %2515
  %2518 = load ptr, ptr @stderr, align 8
  %2519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2518, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #25
  %2520 = load ptr, ptr @stderr, align 8
  %2521 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %370
  %2522 = load i8, ptr %2521, align 1
  %2523 = icmp eq i32 %.2749, 0
  %.str.18..str.19.i1374 = select i1 %2523, ptr @.str.18, ptr @.str.19
  %2524 = zext i8 %2522 to i64
  %2525 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %2524
  %2526 = load ptr, ptr %2525, align 8
  %2527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2520, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1374, ptr noundef %2526) #25
  %2528 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %2520) #24
  %fputc.i1375 = call i32 @fputc(i32 41, ptr %2520)
  %2529 = load ptr, ptr @stderr, align 8
  %fputc1197 = call i32 @fputc(i32 10, ptr %2529)
  %.pre1454 = load i32, ptr @_gmx_sel_yydebug, align 4
  %2530 = icmp eq i32 %.pre1454, 0
  br label %2531

2531:                                             ; preds = %2515, %2517
  %.not1198 = phi i1 [ true, %2515 ], [ %2530, %2517 ]
  %2532 = load ptr, ptr %374, align 8
  %2533 = zext i8 %372 to i64
  %2534 = sub nsw i64 0, %2533
  %2535 = getelementptr inbounds %union.YYSTYPE, ptr %2532, i64 %2534
  store ptr %2535, ptr %374, align 8
  %2536 = getelementptr inbounds i8, ptr %0, i64 424
  %2537 = load ptr, ptr %2536, align 8
  %2538 = getelementptr inbounds i16, ptr %2537, i64 %2534
  store ptr %2538, ptr %2536, align 8
  %2539 = getelementptr inbounds i8, ptr %0, i64 3656
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2540, i64 %2534
  store ptr %2541, ptr %2539, align 8
  br i1 %.not1198, label %2545, label %2542

2542:                                             ; preds = %2531
  %2543 = getelementptr inbounds i8, ptr %0, i64 416
  %2544 = load ptr, ptr %2543, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2544, ptr noundef %2538)
  %.pre1455 = load ptr, ptr %374, align 8
  br label %2545

2545:                                             ; preds = %2531, %2542
  %2546 = phi ptr [ %2535, %2531 ], [ %.pre1455, %2542 ]
  %2547 = getelementptr inbounds i8, ptr %2546, i64 8
  store ptr %2547, ptr %374, align 8
  %2548 = load i64, ptr %8, align 8
  store i64 %2548, ptr %2547, align 8
  %2549 = load ptr, ptr %2539, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 8
  store ptr %2550, ptr %2539, align 8
  %2551 = load i64, ptr %9, align 8
  store i64 %2551, ptr %2550, align 4
  %2552 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %370
  %2553 = load i8, ptr %2552, align 1
  %2554 = zext i8 %2553 to i64
  %2555 = add nsw i64 %2554, -49
  %2556 = getelementptr inbounds [25 x i8], ptr @_ZL7yypgoto, i64 0, i64 %2555
  %2557 = load i8, ptr %2556, align 1
  %2558 = sext i8 %2557 to i32
  %2559 = load ptr, ptr %2536, align 8
  %2560 = load i16, ptr %2559, align 2
  %2561 = sext i16 %2560 to i32
  %2562 = add nsw i32 %2561, %2558
  %2563 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2562, ptr %2563, align 4
  %or.cond1289 = icmp ult i32 %2562, 368
  br i1 %or.cond1289, label %2564, label %2574

2564:                                             ; preds = %2545
  %2565 = zext nneg i32 %2562 to i64
  %2566 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2565
  %2567 = load i16, ptr %2566, align 2
  %2568 = load i16, ptr %2559, align 2
  %2569 = icmp eq i16 %2567, %2568
  br i1 %2569, label %2570, label %2574

2570:                                             ; preds = %2564
  %2571 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2565
  %2572 = load i16, ptr %2571, align 2
  %2573 = sext i16 %2572 to i32
  store i32 %2573, ptr %2563, align 4
  br label %189

2574:                                             ; preds = %2564, %2545
  %2575 = getelementptr inbounds [25 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %2555
  %2576 = load i16, ptr %2575, align 2
  %2577 = sext i16 %2576 to i32
  store i32 %2577, ptr %2563, align 4
  br label %189

2578:                                             ; preds = %361
  %2579 = icmp eq i32 %.4, -2
  br i1 %2579, label %2587, label %2580

2580:                                             ; preds = %2578
  %2581 = icmp ult i32 %.4, 289
  br i1 %2581, label %2582, label %2587

2582:                                             ; preds = %2580
  %2583 = zext nneg i32 %.4 to i64
  %2584 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2583
  %2585 = load i8, ptr %2584, align 1
  %2586 = zext i8 %2585 to i32
  br label %2587

2587:                                             ; preds = %2582, %2580, %2578
  %2588 = phi i32 [ -2, %2578 ], [ %2586, %2582 ], [ 2, %2580 ]
  %2589 = getelementptr inbounds i8, ptr %0, i64 8
  %2590 = load i32, ptr %2589, align 8
  %.not1199 = icmp eq i32 %2590, 0
  br i1 %.not1199, label %2591, label %2594

2591:                                             ; preds = %2587
  %2592 = load i32, ptr %0, align 8
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, ptr %0, align 8
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.pr = load i32, ptr %2589, align 8
  br label %2594

2594:                                             ; preds = %2591, %2587
  %2595 = phi i32 [ %.pr, %2591 ], [ %2590, %2587 ]
  %2596 = getelementptr inbounds i8, ptr %0, i64 3672
  %2597 = load i64, ptr %7, align 8
  store i64 %2597, ptr %2596, align 8
  %2598 = icmp eq i32 %2595, 3
  br i1 %2598, label %2599, label %2627

2599:                                             ; preds = %2594
  %2600 = icmp slt i32 %.4, 1
  br i1 %2600, label %2601, label %2603

2601:                                             ; preds = %2599
  %2602 = icmp eq i32 %.4, 0
  br i1 %2602, label %.thread1418, label %2627

2603:                                             ; preds = %2599
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv.argprom(ptr noundef nonnull @.str.12, i32 noundef %2588, ptr noundef nonnull %6)
  br label %2627

.critedge:                                        ; preds = %513
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %2604

.critedge1444:                                    ; preds = %548
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %2604

2604:                                             ; preds = %.critedge1444, %.critedge, %1897, %1799, %1498, %1459, %1427, %1289, %1250, %1211, %1170, %1138, %1043, %2510, %2486, %2461, %2434, %2414, %2392, %2367, %2344, %2321, %2298, %2275, %2242, %2209, %2176, %2143, %2110, %2080, %2054, %2021, %1991, %1962, %1933, %1904, %1867, %1829, %1798, %1768, %1714, %1678, %1649, %1613, %1577, %1541, %1505, %1466, %1426, %1396, %1346, %1296, %1257, %1218, %1177, %1137, %1100, %1075, %1050, %1002, %942, %882, %807, %762, %727, %696, %665, %634, %603, %574, %539, %504, %1853, %790, %748
  %2605 = getelementptr inbounds i8, ptr %0, i64 3656
  %2606 = load ptr, ptr %2605, align 8
  %2607 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2606, i64 %377
  %2608 = getelementptr inbounds i8, ptr %0, i64 3672
  %2609 = load i64, ptr %2607, align 4
  store i64 %2609, ptr %2608, align 8
  %2610 = load ptr, ptr %374, align 8
  %2611 = zext i8 %372 to i64
  %2612 = sub nsw i64 0, %2611
  %2613 = getelementptr inbounds %union.YYSTYPE, ptr %2610, i64 %2612
  store ptr %2613, ptr %374, align 8
  %2614 = getelementptr inbounds i8, ptr %0, i64 424
  %2615 = load ptr, ptr %2614, align 8
  %2616 = getelementptr inbounds i16, ptr %2615, i64 %2612
  store ptr %2616, ptr %2614, align 8
  %2617 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2606, i64 %2612
  store ptr %2617, ptr %2605, align 8
  %2618 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1190 = icmp eq i32 %2618, 0
  br i1 %.not1190, label %2622, label %2619

2619:                                             ; preds = %2604
  %2620 = getelementptr inbounds i8, ptr %0, i64 416
  %2621 = load ptr, ptr %2620, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2621, ptr noundef %2616)
  %.pre1453 = load ptr, ptr %2614, align 8
  br label %2622

2622:                                             ; preds = %2604, %2619
  %2623 = phi ptr [ %2616, %2604 ], [ %.pre1453, %2619 ]
  %2624 = load i16, ptr %2623, align 2
  %2625 = sext i16 %2624 to i32
  %2626 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2625, ptr %2626, align 4
  br label %2627

2627:                                             ; preds = %2594, %2601, %2603, %2622
  %.8 = phi i32 [ %.4, %2601 ], [ -2, %2603 ], [ %.4, %2594 ], [ %.7, %2622 ]
  %2628 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %2628, align 8
  %2629 = getelementptr inbounds i8, ptr %0, i64 4
  %2630 = getelementptr inbounds i8, ptr %0, i64 424
  %2631 = getelementptr inbounds i8, ptr %0, i64 416
  %2632 = getelementptr inbounds i8, ptr %0, i64 3656
  %2633 = getelementptr inbounds i8, ptr %0, i64 3672
  %2634 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %2635

2635:                                             ; preds = %.backedge, %2627
  %2636 = load i32, ptr %2629, align 4
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %2637
  %2639 = load i16, ptr %2638, align 2
  %2640 = icmp sgt i16 %2639, -2
  br i1 %2640, label %2641, label %2651

2641:                                             ; preds = %2635
  %2642 = sext i16 %2639 to i64
  %2643 = add nsw i64 %2642, 1
  %2644 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2643
  %2645 = load i16, ptr %2644, align 2
  %2646 = icmp eq i16 %2645, 1
  br i1 %2646, label %2647, label %2651

2647:                                             ; preds = %2641
  %2648 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2643
  %2649 = load i16, ptr %2648, align 2
  %2650 = icmp sgt i16 %2649, 0
  br i1 %2650, label %2673, label %2651

2651:                                             ; preds = %2641, %2647, %2635
  %2652 = load ptr, ptr %2630, align 8
  %2653 = load ptr, ptr %2631, align 8
  %2654 = icmp eq ptr %2652, %2653
  br i1 %2654, label %.loopexit, label %2655

2655:                                             ; preds = %2651
  %2656 = load ptr, ptr %2632, align 8
  %2657 = load i64, ptr %2656, align 4
  store i64 %2657, ptr %2633, align 8
  %2658 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2637
  %2659 = load i8, ptr %2658, align 1
  %2660 = zext i8 %2659 to i32
  %2661 = load ptr, ptr %2634, align 8
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv.argprom(ptr noundef nonnull @.str.13, i32 noundef %2660, ptr noundef %2661)
  %2662 = load ptr, ptr %2634, align 8
  %2663 = getelementptr inbounds i8, ptr %2662, i64 -8
  store ptr %2663, ptr %2634, align 8
  %2664 = load ptr, ptr %2630, align 8
  %2665 = getelementptr inbounds i8, ptr %2664, i64 -2
  store ptr %2665, ptr %2630, align 8
  %2666 = load ptr, ptr %2632, align 8
  %2667 = getelementptr inbounds i8, ptr %2666, i64 -8
  store ptr %2667, ptr %2632, align 8
  %2668 = load i16, ptr %2665, align 2
  %2669 = sext i16 %2668 to i32
  store i32 %2669, ptr %2629, align 4
  %2670 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1202 = icmp eq i32 %2670, 0
  br i1 %.not1202, label %.backedge, label %2671

.backedge:                                        ; preds = %2655, %2671
  br label %2635, !llvm.loop !33

2671:                                             ; preds = %2655
  %2672 = load ptr, ptr %2631, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2672, ptr noundef nonnull %2665)
  br label %.backedge

2673:                                             ; preds = %2647
  %2674 = zext nneg i16 %2649 to i32
  %2675 = load ptr, ptr %2634, align 8
  %2676 = getelementptr inbounds i8, ptr %2675, i64 8
  store ptr %2676, ptr %2634, align 8
  %2677 = load i64, ptr %6, align 8
  store i64 %2677, ptr %2676, align 8
  %2678 = getelementptr inbounds i8, ptr %0, i64 3680
  %2679 = load i64, ptr %7, align 8
  store i64 %2679, ptr %2678, align 8
  %2680 = load i32, ptr %2633, align 8
  store i32 %2680, ptr %9, align 8
  %2681 = lshr i64 %2679, 32
  %2682 = trunc nuw i64 %2681 to i32
  %2683 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2682, ptr %2683, align 4
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %2684 = load ptr, ptr %2632, align 8
  %2685 = getelementptr inbounds i8, ptr %2684, i64 8
  store ptr %2685, ptr %2632, align 8
  %2686 = load i64, ptr %9, align 8
  store i64 %2686, ptr %2685, align 4
  %2687 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1200 = icmp eq i32 %2687, 0
  br i1 %.not1200, label %2697, label %2688

2688:                                             ; preds = %2673
  %2689 = load ptr, ptr @stderr, align 8
  %2690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2689, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #25
  %2691 = load ptr, ptr @stderr, align 8
  %2692 = zext nneg i16 %2649 to i64
  %2693 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2692
  %2694 = load i8, ptr %2693, align 1
  %2695 = zext i8 %2694 to i32
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv.argprom(ptr noundef %2691, i32 noundef %2695)
  %2696 = load ptr, ptr @stderr, align 8
  %fputc1201 = call i32 @fputc(i32 10, ptr %2696)
  br label %2697

2697:                                             ; preds = %2673, %2688
  store i32 %2674, ptr %2629, align 4
  br label %189

2698:                                             ; preds = %213, %206
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.14)
  br label %.loopexit

.loopexit:                                        ; preds = %2651, %2510, %2486, %2461, %2434, %2414, %2392, %2367, %2344, %2321, %2298, %2275, %2242, %2209, %2176, %2143, %2110, %2080, %2054, %2021, %1991, %1962, %1933, %1904, %1867, %1829, %1798, %1768, %1714, %1678, %1649, %1613, %1577, %1541, %1505, %1466, %1426, %1396, %1346, %1296, %1257, %1218, %1177, %1137, %1100, %1075, %1050, %1002, %942, %882, %807, %762, %727, %696, %665, %634, %603, %574, %539, %504, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %249, %471, %261, %439, %436, %2698
  %.8761 = phi i32 [ 0, %2698 ], [ 0, %261 ], [ %373, %436 ], [ %373, %439 ], [ 0, %249 ], [ %373, %2510 ], [ %373, %2486 ], [ %373, %2461 ], [ %373, %2434 ], [ %373, %2414 ], [ %373, %2392 ], [ %373, %2367 ], [ %373, %2344 ], [ %373, %2321 ], [ %373, %2298 ], [ %373, %2275 ], [ %373, %2242 ], [ %373, %2209 ], [ %373, %2176 ], [ %373, %2143 ], [ %373, %2110 ], [ %373, %2080 ], [ %373, %2054 ], [ %373, %2021 ], [ %373, %1991 ], [ %373, %1962 ], [ %373, %1933 ], [ %373, %1904 ], [ %373, %1867 ], [ %373, %1829 ], [ %373, %1798 ], [ %373, %1768 ], [ %373, %1714 ], [ %373, %1678 ], [ %373, %1649 ], [ %373, %1613 ], [ %373, %1577 ], [ %373, %1541 ], [ %373, %1505 ], [ %373, %1466 ], [ %373, %1426 ], [ %373, %1396 ], [ %373, %1346 ], [ %373, %1296 ], [ %373, %1257 ], [ %373, %1218 ], [ %373, %1177 ], [ %373, %1137 ], [ %373, %1100 ], [ %373, %1075 ], [ %373, %1050 ], [ %373, %1002 ], [ %373, %942 ], [ %373, %882 ], [ %373, %807 ], [ %373, %762 ], [ %373, %727 ], [ %373, %696 ], [ %373, %665 ], [ %373, %634 ], [ %373, %603 ], [ %373, %574 ], [ %373, %539 ], [ %373, %504 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %373, %471 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 0, %2651 ]
  %.1751 = phi i32 [ 2, %2698 ], [ 0, %261 ], [ 0, %436 ], [ 0, %439 ], [ 1, %249 ], [ 1, %2510 ], [ 1, %2486 ], [ 1, %2461 ], [ 1, %2434 ], [ 1, %2414 ], [ 1, %2392 ], [ 1, %2367 ], [ 1, %2344 ], [ 1, %2321 ], [ 1, %2298 ], [ 1, %2275 ], [ 1, %2242 ], [ 1, %2209 ], [ 1, %2176 ], [ 1, %2143 ], [ 1, %2110 ], [ 1, %2080 ], [ 1, %2054 ], [ 1, %2021 ], [ 1, %1991 ], [ 1, %1962 ], [ 1, %1933 ], [ 1, %1904 ], [ 1, %1867 ], [ 1, %1829 ], [ 1, %1798 ], [ 1, %1768 ], [ 1, %1714 ], [ 1, %1678 ], [ 1, %1649 ], [ 1, %1613 ], [ 1, %1577 ], [ 1, %1541 ], [ 1, %1505 ], [ 1, %1466 ], [ 1, %1426 ], [ 1, %1396 ], [ 1, %1346 ], [ 1, %1296 ], [ 1, %1257 ], [ 1, %1218 ], [ 1, %1177 ], [ 1, %1137 ], [ 1, %1100 ], [ 1, %1075 ], [ 1, %1050 ], [ 1, %1002 ], [ 1, %942 ], [ 1, %882 ], [ 1, %807 ], [ 1, %762 ], [ 1, %727 ], [ 1, %696 ], [ 1, %665 ], [ 1, %634 ], [ 1, %603 ], [ 1, %574 ], [ 1, %539 ], [ 1, %504 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ 1, %471 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 1, %2651 ]
  %.9 = phi i32 [ %.0, %2698 ], [ %.0, %261 ], [ %.7, %436 ], [ %.7, %439 ], [ %.0, %249 ], [ %.7, %2510 ], [ %.7, %2486 ], [ %.7, %2461 ], [ %.7, %2434 ], [ %.7, %2414 ], [ %.7, %2392 ], [ %.7, %2367 ], [ %.7, %2344 ], [ %.7, %2321 ], [ %.7, %2298 ], [ %.7, %2275 ], [ %.7, %2242 ], [ %.7, %2209 ], [ %.7, %2176 ], [ %.7, %2143 ], [ %.7, %2110 ], [ %.7, %2080 ], [ %.7, %2054 ], [ %.7, %2021 ], [ %.7, %1991 ], [ %.7, %1962 ], [ %.7, %1933 ], [ %.7, %1904 ], [ %.7, %1867 ], [ %.7, %1829 ], [ %.7, %1798 ], [ %.7, %1768 ], [ %.7, %1714 ], [ %.7, %1678 ], [ %.7, %1649 ], [ %.7, %1613 ], [ %.7, %1577 ], [ %.7, %1541 ], [ %.7, %1505 ], [ %.7, %1466 ], [ %.7, %1426 ], [ %.7, %1396 ], [ %.7, %1346 ], [ %.7, %1296 ], [ %.7, %1257 ], [ %.7, %1218 ], [ %.7, %1177 ], [ %.7, %1137 ], [ %.7, %1100 ], [ %.7, %1075 ], [ %.7, %1050 ], [ %.7, %1002 ], [ %.7, %942 ], [ %.7, %882 ], [ %.7, %807 ], [ %.7, %762 ], [ %.7, %727 ], [ %.7, %696 ], [ %.7, %665 ], [ %.7, %634 ], [ %.7, %603 ], [ %.7, %574 ], [ %.7, %539 ], [ %.7, %504 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %.7, %471 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %.8, %2651 ]
  %.not1203 = icmp eq i32 %.9, -2
  br i1 %.not1203, label %2707, label %2699

2699:                                             ; preds = %.loopexit
  %2700 = icmp ult i32 %.9, 289
  br i1 %2700, label %.thread1418, label %2705

.thread1418:                                      ; preds = %2601, %2699
  %.876114131426 = phi i32 [ %.8761, %2699 ], [ 0, %2601 ]
  %.175114151424 = phi i32 [ %.1751, %2699 ], [ 1, %2601 ]
  %.914171422 = phi i32 [ %.9, %2699 ], [ 0, %2601 ]
  %2701 = zext nneg i32 %.914171422 to i64
  %2702 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2701
  %2703 = load i8, ptr %2702, align 1
  %2704 = zext i8 %2703 to i32
  br label %2705

2705:                                             ; preds = %2699, %.thread1418
  %.876114131425 = phi i32 [ %.876114131426, %.thread1418 ], [ %.8761, %2699 ]
  %.175114151423 = phi i32 [ %.175114151424, %.thread1418 ], [ %.1751, %2699 ]
  %2706 = phi i32 [ %2704, %.thread1418 ], [ 2, %2699 ]
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv.argprom(ptr noundef nonnull @.str.15, i32 noundef %2706, ptr noundef nonnull %6)
  br label %2707

2707:                                             ; preds = %2705, %.loopexit
  %.17511416 = phi i32 [ %.175114151423, %2705 ], [ %.1751, %.loopexit ]
  %.87611414 = phi i32 [ %.876114131425, %2705 ], [ %.8761, %.loopexit ]
  %2708 = getelementptr inbounds i8, ptr %0, i64 2040
  %2709 = load ptr, ptr %2708, align 8
  %narrow = sub nsw i32 0, %.87611414
  %2710 = sext i32 %narrow to i64
  %2711 = getelementptr inbounds %union.YYSTYPE, ptr %2709, i64 %2710
  store ptr %2711, ptr %2708, align 8
  %2712 = getelementptr inbounds i8, ptr %0, i64 424
  %2713 = load ptr, ptr %2712, align 8
  %2714 = getelementptr inbounds i16, ptr %2713, i64 %2710
  store ptr %2714, ptr %2712, align 8
  %2715 = getelementptr inbounds i8, ptr %0, i64 3656
  %2716 = load ptr, ptr %2715, align 8
  %2717 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2716, i64 %2710
  store ptr %2717, ptr %2715, align 8
  %2718 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1204 = icmp eq i32 %2718, 0
  br i1 %.not1204, label %2722, label %2719

2719:                                             ; preds = %2707
  %2720 = getelementptr inbounds i8, ptr %0, i64 416
  %2721 = load ptr, ptr %2720, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2721, ptr noundef %2714)
  %.pre1464 = load ptr, ptr %2712, align 8
  br label %2722

2722:                                             ; preds = %2707, %2719
  %2723 = phi ptr [ %2714, %2707 ], [ %.pre1464, %2719 ]
  %2724 = getelementptr inbounds i8, ptr %0, i64 416
  %2725 = load ptr, ptr %2724, align 8
  %.not12051449 = icmp eq ptr %2723, %2725
  br i1 %.not12051449, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2722
  %.pre1465 = load ptr, ptr %2708, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %2726 = phi ptr [ %2734, %.lr.ph ], [ %.pre1465, %.lr.ph.preheader ]
  %2727 = phi ptr [ %2736, %.lr.ph ], [ %2723, %.lr.ph.preheader ]
  %2728 = load i16, ptr %2727, align 2
  %2729 = sext i16 %2728 to i64
  %2730 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2729
  %2731 = load i8, ptr %2730, align 1
  %2732 = zext i8 %2731 to i32
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv.argprom(ptr noundef nonnull @.str.16, i32 noundef %2732, ptr noundef %2726)
  %2733 = load ptr, ptr %2708, align 8
  %2734 = getelementptr inbounds i8, ptr %2733, i64 -8
  store ptr %2734, ptr %2708, align 8
  %2735 = load ptr, ptr %2712, align 8
  %2736 = getelementptr inbounds i8, ptr %2735, i64 -2
  store ptr %2736, ptr %2712, align 8
  %2737 = load ptr, ptr %2715, align 8
  %2738 = getelementptr inbounds i8, ptr %2737, i64 -8
  store ptr %2738, ptr %2715, align 8
  %2739 = load ptr, ptr %2724, align 8
  %.not1205 = icmp eq ptr %2736, %2739
  br i1 %.not1205, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2722
  %.lcssa = phi ptr [ %2725, %2722 ], [ %2739, %.lr.ph ]
  %2740 = getelementptr inbounds i8, ptr %0, i64 12
  %.not1206 = icmp eq ptr %.lcssa, %2740
  br i1 %.not1206, label %2742, label %2741

2741:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.lcssa) #23
  br label %2742

2742:                                             ; preds = %2741, %._crit_edge
  store i32 1, ptr %160, align 8
  br label %2743

2743:                                             ; preds = %276, %274, %2742
  %.0750 = phi i32 [ %.17511416, %2742 ], [ 4, %274 ], [ 4, %276 ]
  ret i32 %.0750

2744:                                             ; preds = %2511, %2487, %2462, %2435, %2415, %2393, %2368, %2345, %2322, %2299, %2276, %2243, %2210, %2177, %2144, %2111, %2081, %2055, %2022, %1992, %1963, %1934, %1905, %1868, %1830, %1800, %1769, %1715, %1679, %1650, %1614, %1578, %1542, %1506, %1467, %1428, %1397, %1347, %1297, %1258, %1219, %1178, %1139, %1101, %1076, %1051, %1003, %943, %883, %808, %763, %728, %697, %666, %635, %604, %575, %540, %505, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294, %2504, %2480, %2455, %2428, %2408, %2386, %2361, %2338, %2315, %2292, %2269, %2236, %2203, %2170, %2137, %2104, %2074, %2048, %2015, %1985, %1956, %1927, %1898, %1861, %1823, %1792, %1762, %1708, %1672, %1643, %1607, %1571, %1535, %1499, %1460, %1420, %1390, %1340, %1290, %1251, %1212, %1171, %1131, %1094, %1069, %1044, %996, %936, %876, %801, %756, %721, %690, %659, %628, %597, %568, %533, %495, %474, %450, %402
  %.0772 = phi i32 [ %2514, %2511 ], [ %.116888, %2504 ], [ %2490, %2487 ], [ %.115887, %2480 ], [ %2465, %2462 ], [ %.114886, %2455 ], [ %2438, %2435 ], [ %.113885, %2428 ], [ %2418, %2415 ], [ %.112884, %2408 ], [ %2396, %2393 ], [ %.111883, %2386 ], [ %2371, %2368 ], [ %.109881, %2361 ], [ %2348, %2345 ], [ %.107879, %2338 ], [ %2325, %2322 ], [ %.105877, %2315 ], [ %2302, %2299 ], [ %.103875, %2292 ], [ %2279, %2276 ], [ %.101873, %2269 ], [ %2246, %2243 ], [ %.99871, %2236 ], [ %2213, %2210 ], [ %.97869, %2203 ], [ %2180, %2177 ], [ %.95867, %2170 ], [ %2147, %2144 ], [ %.93865, %2137 ], [ %2114, %2111 ], [ %.92864, %2104 ], [ %2084, %2081 ], [ %.90862, %2074 ], [ %2058, %2055 ], [ %.88860, %2048 ], [ %2025, %2022 ], [ %.87859, %2015 ], [ %1995, %1992 ], [ %.85857, %1985 ], [ %1966, %1963 ], [ %.83855, %1956 ], [ %1937, %1934 ], [ %.81853, %1927 ], [ %1908, %1905 ], [ %.79851, %1898 ], [ %1871, %1868 ], [ %.77849, %1861 ], [ %1833, %1830 ], [ %.76848, %1823 ], [ %1803, %1800 ], [ %.75847, %1792 ], [ %1772, %1769 ], [ %.73845, %1762 ], [ %1718, %1715 ], [ %.70842, %1708 ], [ %1682, %1679 ], [ %.68840, %1672 ], [ %1653, %1650 ], [ %.65837, %1643 ], [ %1617, %1614 ], [ %.62834, %1607 ], [ %1581, %1578 ], [ %.59831, %1571 ], [ %1545, %1542 ], [ %.56828, %1535 ], [ %1509, %1506 ], [ %.54826, %1499 ], [ %1470, %1467 ], [ %.52824, %1460 ], [ %1431, %1428 ], [ %.51823, %1420 ], [ %1400, %1397 ], [ %.49821, %1390 ], [ %1350, %1347 ], [ %.47819, %1340 ], [ %1300, %1297 ], [ %.45817, %1290 ], [ %1261, %1258 ], [ %.43815, %1251 ], [ %1222, %1219 ], [ %.41813, %1212 ], [ %1181, %1178 ], [ %.39811, %1171 ], [ %1142, %1139 ], [ %.38810, %1131 ], [ %1104, %1101 ], [ %.37809, %1094 ], [ %1079, %1076 ], [ %.36808, %1069 ], [ %1054, %1051 ], [ %.33805, %1044 ], [ %1006, %1003 ], [ %.30802, %996 ], [ %946, %943 ], [ %.27799, %936 ], [ %886, %883 ], [ %.25797, %876 ], [ %811, %808 ], [ %.22794, %801 ], [ %766, %763 ], [ %.20792, %756 ], [ %731, %728 ], [ %.18790, %721 ], [ %700, %697 ], [ %.16788, %690 ], [ %669, %666 ], [ %.14786, %659 ], [ %638, %635 ], [ %.12784, %628 ], [ %607, %604 ], [ %.10782, %597 ], [ %578, %575 ], [ %.7779, %568 ], [ %543, %540 ], [ %.4776, %533 ], [ %508, %505 ], [ %498, %495 ], [ %490, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303 ], [ %477, %474 ], [ %461, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.1773, %450 ], [ %416, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294 ], [ %405, %402 ]
  %.0762 = phi ptr [ %2513, %2511 ], [ %.116, %2504 ], [ %2489, %2487 ], [ %.115, %2480 ], [ %2464, %2462 ], [ %.114, %2455 ], [ %2437, %2435 ], [ %.113, %2428 ], [ %2417, %2415 ], [ %.112, %2408 ], [ %2395, %2393 ], [ %.111, %2386 ], [ %2370, %2368 ], [ %.109, %2361 ], [ %2347, %2345 ], [ %.107, %2338 ], [ %2324, %2322 ], [ %.105, %2315 ], [ %2301, %2299 ], [ %.103, %2292 ], [ %2278, %2276 ], [ %.101, %2269 ], [ %2245, %2243 ], [ %.99, %2236 ], [ %2212, %2210 ], [ %.97, %2203 ], [ %2179, %2177 ], [ %.95, %2170 ], [ %2146, %2144 ], [ %.93, %2137 ], [ %2113, %2111 ], [ %.92, %2104 ], [ %2083, %2081 ], [ %.90, %2074 ], [ %2057, %2055 ], [ %.88, %2048 ], [ %2024, %2022 ], [ %.87, %2015 ], [ %1994, %1992 ], [ %.85, %1985 ], [ %1965, %1963 ], [ %.83, %1956 ], [ %1936, %1934 ], [ %.81, %1927 ], [ %1907, %1905 ], [ %.79, %1898 ], [ %1870, %1868 ], [ %.77, %1861 ], [ %1832, %1830 ], [ %.76, %1823 ], [ %1802, %1800 ], [ %.75, %1792 ], [ %1771, %1769 ], [ %.73, %1762 ], [ %1717, %1715 ], [ %.70, %1708 ], [ %1681, %1679 ], [ %.68, %1672 ], [ %1652, %1650 ], [ %.65, %1643 ], [ %1616, %1614 ], [ %.62, %1607 ], [ %1580, %1578 ], [ %.59, %1571 ], [ %1544, %1542 ], [ %.56, %1535 ], [ %1508, %1506 ], [ %.54, %1499 ], [ %1469, %1467 ], [ %.52, %1460 ], [ %1430, %1428 ], [ %.51, %1420 ], [ %1399, %1397 ], [ %.49, %1390 ], [ %1349, %1347 ], [ %.47, %1340 ], [ %1299, %1297 ], [ %.45, %1290 ], [ %1260, %1258 ], [ %.43, %1251 ], [ %1221, %1219 ], [ %.41, %1212 ], [ %1180, %1178 ], [ %.39, %1171 ], [ %1141, %1139 ], [ %.38, %1131 ], [ %1103, %1101 ], [ %.37, %1094 ], [ %1078, %1076 ], [ %.36, %1069 ], [ %1053, %1051 ], [ %.33, %1044 ], [ %1005, %1003 ], [ %.30, %996 ], [ %945, %943 ], [ %.27, %936 ], [ %885, %883 ], [ %.25, %876 ], [ %810, %808 ], [ %.22, %801 ], [ %765, %763 ], [ %.20, %756 ], [ %730, %728 ], [ %.18, %721 ], [ %699, %697 ], [ %.16, %690 ], [ %668, %666 ], [ %.14, %659 ], [ %637, %635 ], [ %.12, %628 ], [ %606, %604 ], [ %.10, %597 ], [ %577, %575 ], [ %.7769, %568 ], [ %542, %540 ], [ %.4766, %533 ], [ %507, %505 ], [ %497, %495 ], [ %489, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303 ], [ %476, %474 ], [ %460, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.1763, %450 ], [ %415, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294 ], [ %404, %402 ]
  %2745 = insertvalue { ptr, i32 } poison, ptr %.0762, 0
  %2746 = insertvalue { ptr, i32 } %2745, i32 %.0772, 1
  resume { ptr, i32 } %2746

2747:                                             ; preds = %2511, %2487, %2462, %2435, %2415, %2393, %2368, %2345, %2322, %2299, %2276, %2243, %2210, %2177, %2144, %2111, %2081, %2055, %2022, %1992, %1963, %1934, %1905, %1868, %1830, %1800, %1769, %1715, %1679, %1650, %1614, %1578, %1542, %1506, %1467, %1428, %1397, %1347, %1297, %1258, %1219, %1178, %1139, %1101, %1076, %1051, %1003, %943, %883, %808, %763, %728, %697, %666, %635, %604, %575, %540, %505, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294
  %2748 = landingpad { ptr, i32 }
          catch ptr null
  %2749 = extractvalue { ptr, i32 } %2748, 0
  call void @__clang_call_terminate(ptr %2749) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv.argprom(ptr nocapture noundef %0, i32 noundef range(i32 -2, 256) %1) unnamed_addr #7 {
  %3 = icmp slt i32 %1, 49
  %.str.18..str.19 = select i1 %3, ptr @.str.18, ptr @.str.19
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19, ptr noundef %6) #23
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

declare void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.argprom(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 32769) %1) unnamed_addr #9 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds [91 x i16], ptr @_ZL7yyrline, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr2, i64 0, i64 %3
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr @stderr, align 8
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.96, i32 noundef %10, i64 noundef %6) #25
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.97, i32 noundef %14) #25
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
  %25 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %26) #25
  %28 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %16) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #29
  unreachable

_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev.exit: ; preds = %2
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @__clang_call_terminate(ptr %6) #28
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
  call void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #29
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
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %3
  tail call void @_ZdlPv(ptr noundef %2) #27
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
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
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #29
  unreachable

_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit: ; preds = %2
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #29
  unreachable

_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #29
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  tail call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
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
  tail call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #23
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14yy_stack_printPsS_(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %3) #24
  %.not4 = icmp ugt ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i16, ptr %.05, align 2
  %6 = sext i16 %5 to i32
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.99, i32 noundef %6) #25
  %9 = getelementptr inbounds i8, ptr %.05, i64 2
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
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
  call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br i1 %23, label %36, label %24

24:                                               ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.100, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
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
  %51 = call ptr @__cxa_allocate_exception(i64 noundef 24) #23, !noalias !40
  %52 = call ptr @__cxa_init_primary_exception(ptr noundef %51, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #23, !noalias !40
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
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %51) #23
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %138

65:                                               ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %66 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
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
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
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
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
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
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
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
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
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
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
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
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit25

_ZN3gmx17InvalidInputErrorD2Ev.exit25:            ; preds = %_ZN3gmx17InvalidInputErrorD2Ev.exit, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %152

138:                                              ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %140 = load ptr, ptr %8, align 8
  %.not.i26 = icmp eq ptr %140, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %141

141:                                              ; preds = %138
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %138, %141
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %142

142:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, %34
  %.pn = phi { ptr, i32 } [ %139, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ %35, %34 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %143

143:                                              ; preds = %142, %32, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %144

144:                                              ; preds = %143, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %29, %28 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %146 = icmp eq i32 %.08, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %148 = call ptr @__cxa_begin_catch(ptr %.0) #23
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #23
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = load ptr, ptr %10, align 8
  %.not.i28 = icmp eq ptr %150, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %151

151:                                              ; preds = %149
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void @__clang_call_terminate(ptr %160) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv.argprom(ptr noundef %0, i32 noundef range(i32 -2, 256) %1, ptr nocapture noundef readonly %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %16, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.102, ptr %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.store.select) #25
  %8 = load ptr, ptr @stderr, align 8
  %9 = icmp slt i32 %1, 49
  %.str.18..str.19.i = select i1 %9, ptr @.str.18, ptr @.str.19
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %12) #25
  %14 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %8) #24
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
  tail call void @free(ptr noundef %18) #23
  br label %524

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %20) #23
  br label %524

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %22) #23
  br label %524

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %524, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #23
  br label %524

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %27) #23
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %31, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
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
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
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
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
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
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61: ; preds = %71, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %69) #27
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
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
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
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
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
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68: ; preds = %111, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %109) #27
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
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
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
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
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
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75: ; preds = %151, %170, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %149) #27
  br label %524

188:                                              ; preds = %16
  %189 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %189) #23
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
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
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
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
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
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82: ; preds = %193, %212, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %191) #27
  br label %524

230:                                              ; preds = %16
  %231 = load ptr, ptr %2, align 8
  %.not53 = icmp eq ptr %231, null
  br i1 %.not53, label %524, label %232

232:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %231) #23
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
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #23
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
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(16) %238) #23
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
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(16) %238) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89: ; preds = %236, %255, %268, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %234) #27
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
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #23
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
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #23
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
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96: ; preds = %276, %295, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %274) #27
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
  tail call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
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
  tail call void %340(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
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
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103: ; preds = %316, %335, %348, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %314) #27
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #23
  tail call void @_ZdlPv(ptr noundef nonnull %363) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %362, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %361) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq ptr %360, %357
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, %358
  tail call void @_ZdlPv(ptr noundef %357) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %356, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i
  tail call void @_ZdlPv(ptr noundef %354) #27
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %374) #23
  tail call void @_ZdlPv(ptr noundef nonnull %374) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i106
  store ptr null, ptr %373, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i107) #27
  %.not.i.i.i.i.i111 = icmp eq ptr %371, %368
  br i1 %.not.i.i.i.i.i111, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112, label %.lr.ph.i.i.i.i.i106, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110, %369
  tail call void @_ZdlPv(ptr noundef %368) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113: ; preds = %367, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112
  tail call void @_ZdlPv(ptr noundef %365) #27
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %380) #23
  tail call void @_ZdlPv(ptr noundef nonnull %380) #27
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %378, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %379, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #23
  tail call void @_ZdlPv(ptr noundef nonnull %376) #27
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %385) #23
  tail call void @_ZdlPv(ptr noundef nonnull %385) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %382) #27
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %390) #23
  tail call void @_ZdlPv(ptr noundef nonnull %390) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117: ; preds = %389, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i116
  tail call void @_ZdlPv(ptr noundef nonnull %387) #27
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %395) #23
  tail call void @_ZdlPv(ptr noundef nonnull %395) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120: ; preds = %394, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i119
  tail call void @_ZdlPv(ptr noundef nonnull %392) #27
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #23
  tail call void @_ZdlPv(ptr noundef nonnull %400) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123: ; preds = %399, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i122
  tail call void @_ZdlPv(ptr noundef nonnull %397) #27
  br label %524

401:                                              ; preds = %16
  %402 = load ptr, ptr %2, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %524, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %402, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %405) #23
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
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #23
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
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(16) %407) #23
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
  tail call void %441(ptr noundef nonnull align 8 dereferenceable(16) %407) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %404, %424, %437, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %402) #27
  br label %524

442:                                              ; preds = %16
  %443 = load ptr, ptr %2, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %524, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %443, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %446) #23
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
  tail call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #23
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
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(16) %448) #23
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
  tail call void %482(ptr noundef nonnull align 8 dereferenceable(16) %448) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit132

_ZN3gmx20SelectionParserValueD2Ev.exit132:        ; preds = %445, %465, %478, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %443) #27
  br label %524

483:                                              ; preds = %16
  %484 = load ptr, ptr %2, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %524, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %484, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %487) #23
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
  tail call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #23
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
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(16) %489) #23
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
  tail call void %523(ptr noundef nonnull align 8 dereferenceable(16) %489) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit139

_ZN3gmx20SelectionParserValueD2Ev.exit139:        ; preds = %486, %506, %519, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %484) #27
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
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
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
  tail call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %22

_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.101) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  %4 = getelementptr inbounds i8, ptr %.09, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #27
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
  %8 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i, %5
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit

_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit: ; preds = %3, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %20) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

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
