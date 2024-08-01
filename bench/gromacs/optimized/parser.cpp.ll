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
  %11 = alloca %"class.std::shared_ptr", align 16
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::shared_ptr", align 16
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::shared_ptr", align 8
  %22 = alloca %"class.std::shared_ptr", align 16
  %23 = alloca %"class.std::shared_ptr", align 16
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %"class.std::shared_ptr", align 16
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.std::shared_ptr", align 16
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"class.std::shared_ptr", align 16
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::shared_ptr", align 16
  %36 = alloca %"class.std::shared_ptr", align 8
  %37 = alloca %"class.std::shared_ptr", align 16
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"class.std::shared_ptr", align 16
  %40 = alloca %"class.std::unique_ptr.2", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.std::shared_ptr", align 8
  %43 = alloca %"class.std::shared_ptr", align 16
  %44 = alloca %"class.std::shared_ptr", align 16
  %45 = alloca %"class.std::shared_ptr", align 8
  %46 = alloca %"class.std::shared_ptr", align 8
  %47 = alloca %"class.std::shared_ptr", align 16
  %48 = alloca %"class.std::shared_ptr", align 16
  %49 = alloca %"class.std::shared_ptr", align 8
  %50 = alloca %"class.std::shared_ptr", align 8
  %51 = alloca %"class.std::shared_ptr", align 16
  %52 = alloca %"class.std::shared_ptr", align 16
  %53 = alloca %"class.std::unique_ptr", align 8
  %54 = alloca %"class.std::shared_ptr", align 16
  %55 = alloca %"class.std::shared_ptr", align 8
  %56 = alloca %"class.std::shared_ptr", align 8
  %57 = alloca %"class.std::unique_ptr", align 8
  %58 = alloca %"class.std::shared_ptr", align 16
  %59 = alloca %"class.std::shared_ptr", align 16
  %60 = alloca %"class.std::unique_ptr", align 8
  %61 = alloca %"class.std::shared_ptr", align 16
  %62 = alloca %"class.std::unique_ptr.13", align 8
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"class.std::shared_ptr", align 16
  %65 = alloca %"class.std::unique_ptr.13", align 8
  %66 = alloca %"class.std::unique_ptr", align 8
  %67 = alloca %"class.std::shared_ptr", align 16
  %68 = alloca %"class.std::unique_ptr.13", align 8
  %69 = alloca %"class.std::unique_ptr", align 8
  %70 = alloca %"class.std::shared_ptr", align 16
  %71 = alloca %"class.std::unique_ptr.13", align 8
  %72 = alloca %"class.std::unique_ptr", align 8
  %73 = alloca %"class.std::shared_ptr", align 16
  %74 = alloca %"class.std::unique_ptr.2", align 8
  %75 = alloca %"class.std::shared_ptr", align 16
  %76 = alloca %"class.std::shared_ptr", align 16
  %77 = alloca %"class.std::shared_ptr", align 16
  %78 = alloca %"class.std::shared_ptr", align 16
  %79 = alloca %"class.std::unique_ptr", align 8
  %80 = alloca %"class.std::shared_ptr", align 16
  %81 = alloca %"class.std::unique_ptr.13", align 8
  %82 = alloca %"class.std::unique_ptr", align 8
  %83 = alloca %"class.std::shared_ptr", align 16
  %84 = alloca %"class.std::shared_ptr", align 8
  %85 = alloca %"class.std::unique_ptr", align 8
  %86 = alloca %"class.std::shared_ptr", align 16
  %87 = alloca %"class.std::unique_ptr.2", align 8
  %88 = alloca %"class.std::shared_ptr", align 16
  %89 = alloca %"class.std::shared_ptr", align 8
  %90 = alloca %"class.std::shared_ptr", align 8
  %91 = alloca %"class.std::shared_ptr", align 16
  %92 = alloca %"class.std::shared_ptr", align 8
  %93 = alloca %"class.std::shared_ptr", align 8
  %94 = alloca %"class.std::shared_ptr", align 16
  %95 = alloca %"class.std::shared_ptr", align 8
  %96 = alloca %"class.std::shared_ptr", align 8
  %97 = alloca %"class.std::shared_ptr", align 16
  %98 = alloca %"class.std::shared_ptr", align 8
  %99 = alloca %"class.std::shared_ptr", align 8
  %100 = alloca %"class.std::shared_ptr", align 16
  %101 = alloca %"class.std::shared_ptr", align 8
  %102 = alloca %"class.std::shared_ptr", align 8
  %103 = alloca %"class.std::shared_ptr", align 16
  %104 = alloca %"class.std::shared_ptr", align 8
  %105 = alloca %"class.std::shared_ptr", align 8
  %106 = alloca %"class.std::shared_ptr", align 16
  %107 = alloca %"class.std::shared_ptr", align 16
  %108 = alloca %"class.std::unique_ptr", align 8
  %109 = alloca %"class.std::shared_ptr", align 16
  %110 = alloca %"class.std::unique_ptr.13", align 8
  %111 = alloca %"class.std::shared_ptr", align 16
  %112 = alloca %"class.std::shared_ptr", align 16
  %113 = alloca %"class.std::unique_ptr.2", align 8
  %114 = alloca %"class.std::unique_ptr", align 8
  %115 = alloca %"class.std::shared_ptr", align 16
  %116 = alloca %"class.std::shared_ptr", align 8
  %117 = alloca %"class.std::shared_ptr", align 16
  %118 = alloca %"class.std::shared_ptr", align 8
  %119 = alloca %"class.std::shared_ptr", align 16
  %120 = alloca %"class.std::shared_ptr", align 8
  %121 = alloca %"class.std::shared_ptr", align 16
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

189:                                              ; preds = %2521, %2525, %2664, %351
  %.1 = phi i32 [ %.8, %2664 ], [ %.7, %2521 ], [ %.7, %2525 ], [ -2, %351 ]
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
  br i1 %212, label %2665, label %213

213:                                              ; preds = %206
  %214 = shl nuw nsw i64 %202, 1
  %215 = icmp ugt i64 %202, 5000
  %spec.select = select i1 %215, i64 10000, i64 %214
  store i64 %spec.select, ptr %201, align 8
  %216 = mul nuw nsw i64 %spec.select, 18
  %217 = add nuw nsw i64 %216, 14
  %218 = call noalias ptr @malloc(i64 noundef %217) #20
  %.not1002 = icmp eq ptr %218, null
  br i1 %.not1002, label %2665, label %219

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
  br i1 %.not1008, label %2718, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %277) #22
  br label %2718

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
  br i1 %368, label %2529, label %369

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
  switch i32 %.2749, label %2458 [
    i32 2, label %423
    i32 3, label %442
    i32 4, label %485
    i32 5, label %489
    i32 6, label %514
    i32 7, label %530
    i32 8, label %563
    i32 9, label %596
    i32 10, label %623
    i32 11, label %652
    i32 12, label %681
    i32 13, label %710
    i32 14, label %739
    i32 15, label %742
    i32 16, label %772
    i32 17, label %776
    i32 18, label %815
    i32 19, label %818
    i32 20, label %822
    i32 21, label %825
    i32 22, label %829
    i32 23, label %833
    i32 24, label %836
    i32 25, label %839
    i32 26, label %842
    i32 27, label %888
    i32 28, label %946
    i32 29, label %1004
    i32 30, label %1008
    i32 31, label %1050
    i32 32, label %1073
    i32 33, label %1096
    i32 34, label %1097
    i32 35, label %1100
    i32 36, label %1101
    i32 37, label %1102
    i32 38, label %1103
    i32 39, label %1132
    i32 40, label %1169
    i32 41, label %1208
    i32 42, label %1245
    i32 43, label %1282
    i32 44, label %1330
    i32 45, label %1378
    i32 46, label %1407
    i32 47, label %1444
    i32 48, label %1481
    i32 49, label %1515
    i32 50, label %1549
    i32 51, label %1583
    i32 52, label %1617
    i32 53, label %1644
    i32 54, label %1678
    i32 55, label %1682
    i32 56, label %1730
    i32 57, label %1759
    i32 58, label %1787
    i32 59, label %1791
    i32 60, label %1823
    i32 61, label %1858
    i32 62, label %1885
    i32 63, label %1912
    i32 64, label %1939
    i32 65, label %1942
    i32 66, label %1946
    i32 67, label %1969
    i32 68, label %2002
    i32 69, label %2028
    i32 70, label %2031
    i32 71, label %2035
    i32 72, label %2058
    i32 73, label %2091
    i32 74, label %2124
    i32 75, label %2127
    i32 76, label %2131
    i32 77, label %2157
    i32 78, label %2190
    i32 79, label %2223
    i32 80, label %2246
    i32 81, label %2269
    i32 82, label %2292
    i32 83, label %2315
    i32 84, label %2318
    i32 85, label %2340
    i32 86, label %2362
    i32 87, label %2382
    i32 88, label %2385
    i32 89, label %2409
    i32 90, label %2434
  ]

423:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %424 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit unwind label %425

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit: ; preds = %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  store ptr %424, ptr %8, align 8
  br label %2458

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %427 = extractvalue { ptr, i32 } %426, 0
  %428 = extractvalue { ptr, i32 } %426, 1
  %429 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %2719

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
          to label %2719 unwind label %2722

442:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %443 = load ptr, ptr %374, align 8
  %444 = load ptr, ptr %443, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef %444)
          to label %445 unwind label %461

445:                                              ; preds = %442
  %446 = load ptr, ptr %374, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 -8
  %448 = load ptr, ptr %447, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef %448)
          to label %449 unwind label %463

449:                                              ; preds = %445
  invoke void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %4)
          to label %450 unwind label %465

450:                                              ; preds = %449
  %451 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %452 unwind label %467

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %11, i64 8
  %454 = load <2 x ptr>, ptr %11, align 16
  store ptr null, ptr %453, align 8
  store <2 x ptr> %454, ptr %451, align 8
  store ptr null, ptr %11, align 16
  store ptr %451, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %455 = invoke noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %4)
          to label %456 unwind label %461

456:                                              ; preds = %452
  br i1 %455, label %457, label %2458

457:                                              ; preds = %456
  %458 = load ptr, ptr %8, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %457
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %458) #21
  call void @_ZdlPv(ptr noundef nonnull %458) #25
  br label %.loopexit

461:                                              ; preds = %452, %442
  %462 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %471

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %470

465:                                              ; preds = %449
  %466 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %469

467:                                              ; preds = %450
  %468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %469

469:                                              ; preds = %467, %465
  %.pn1191 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %470

470:                                              ; preds = %469, %463
  %.pn1191.pn = phi { ptr, i32 } [ %.pn1191, %469 ], [ %464, %463 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %471

471:                                              ; preds = %470, %461
  %.pn1194 = phi { ptr, i32 } [ %462, %461 ], [ %.pn1191.pn, %470 ]
  %.1763 = extractvalue { ptr, i32 } %.pn1194, 0
  %.1773 = extractvalue { ptr, i32 } %.pn1194, 1
  %472 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %473 = icmp eq i32 %.1773, %472
  br i1 %473, label %474, label %2719

474:                                              ; preds = %471
  %475 = call ptr @__cxa_begin_catch(ptr %.1763) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14) #21
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %476 unwind label %479

476:                                              ; preds = %474
  %477 = load ptr, ptr %14, align 8
  %.not.i1297 = icmp eq ptr %477, null
  br i1 %.not.i1297, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, label %478

478:                                              ; preds = %476
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298: ; preds = %476, %478
  call void @__cxa_end_catch()
  br label %.loopexit

479:                                              ; preds = %474
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  %482 = extractvalue { ptr, i32 } %480, 1
  %483 = load ptr, ptr %14, align 8
  %.not.i1299 = icmp eq ptr %483, null
  br i1 %.not.i1299, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, label %484

484:                                              ; preds = %479
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300: ; preds = %479, %484
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

485:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %486 = load ptr, ptr %374, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 -8
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %8, align 8
  br label %2458

489:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  invoke void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %4)
          to label %490 unwind label %495

490:                                              ; preds = %489
  %491 = invoke noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %4)
          to label %492 unwind label %495

492:                                              ; preds = %490
  br i1 %491, label %493, label %.loopexit

493:                                              ; preds = %492
  %494 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %494, align 8
  invoke void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %4)
          to label %506 unwind label %495

495:                                              ; preds = %506, %493, %490, %489
  %496 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %497 = extractvalue { ptr, i32 } %496, 0
  %498 = extractvalue { ptr, i32 } %496, 1
  %499 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %2719

501:                                              ; preds = %495
  %502 = call ptr @__cxa_begin_catch(ptr %497) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15) #21
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %503 unwind label %508

503:                                              ; preds = %501
  %504 = load ptr, ptr %15, align 8
  %.not.i1301 = icmp eq ptr %504, null
  br i1 %.not.i1301, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302, label %505

505:                                              ; preds = %503
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302: ; preds = %503, %505
  call void @__cxa_end_catch()
  br label %.loopexit

506:                                              ; preds = %493
  %507 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1303 unwind label %495

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1303: ; preds = %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  store ptr %507, ptr %8, align 8
  br label %2458

508:                                              ; preds = %501
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  %511 = extractvalue { ptr, i32 } %509, 1
  %512 = load ptr, ptr %15, align 8
  %.not.i1304 = icmp eq ptr %512, null
  br i1 %.not.i1304, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305, label %513

513:                                              ; preds = %508
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305: ; preds = %508, %513
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

514:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %515 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1306 unwind label %516

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1306: ; preds = %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  store ptr %515, ptr %8, align 8
  br label %2458

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %518 = extractvalue { ptr, i32 } %517, 0
  %519 = extractvalue { ptr, i32 } %517, 1
  %520 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %2719

522:                                              ; preds = %516
  %523 = call ptr @__cxa_begin_catch(ptr %518) #21
  %524 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %523)
          to label %525 unwind label %526

525:                                              ; preds = %522
  call void @__cxa_end_catch()
  br i1 %524, label %2555, label %.loopexit

526:                                              ; preds = %522
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  %529 = extractvalue { ptr, i32 } %527, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

530:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %531 = load ptr, ptr %374, align 8
  %532 = load i32, ptr %531, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, i32 noundef %532, ptr noundef %4)
          to label %533 unwind label %536

533:                                              ; preds = %530
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null, ptr noundef %4)
          to label %534 unwind label %538

534:                                              ; preds = %533
  %535 = load ptr, ptr %17, align 8
  %.not1465.not = icmp eq ptr %535, null
  br i1 %.not1465.not, label %.critedge, label %540

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %552

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %551

540:                                              ; preds = %534
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %4)
          to label %541 unwind label %546

541:                                              ; preds = %540
  %542 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %543 unwind label %548

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %18, i64 8
  %545 = load <2 x ptr>, ptr %18, align 16
  store ptr null, ptr %544, align 8
  store <2 x ptr> %545, ptr %542, align 8
  store ptr null, ptr %18, align 16
  store ptr %542, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %2458

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %550

548:                                              ; preds = %541
  %549 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %550

550:                                              ; preds = %548, %546
  %.pn1186 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %551

551:                                              ; preds = %550, %538
  %.pn1186.pn = phi { ptr, i32 } [ %.pn1186, %550 ], [ %539, %538 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %552

552:                                              ; preds = %551, %536
  %.pn1186.pn.pn = phi { ptr, i32 } [ %.pn1186.pn, %551 ], [ %537, %536 ]
  %.4766 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 0
  %.4776 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 1
  %553 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %554 = icmp eq i32 %.4776, %553
  br i1 %554, label %555, label %2719

555:                                              ; preds = %552
  %556 = call ptr @__cxa_begin_catch(ptr %.4766) #21
  %557 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %556)
          to label %558 unwind label %559

558:                                              ; preds = %555
  call void @__cxa_end_catch()
  br i1 %557, label %2555, label %.loopexit

559:                                              ; preds = %555
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  %562 = extractvalue { ptr, i32 } %560, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

563:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %564 = load ptr, ptr %374, align 8
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %19, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef %565, ptr noundef %4)
          to label %566 unwind label %569

566:                                              ; preds = %563
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef %4)
          to label %567 unwind label %571

567:                                              ; preds = %566
  %568 = load ptr, ptr %21, align 8
  %.not1464.not = icmp eq ptr %568, null
  br i1 %.not1464.not, label %.critedge1467, label %573

569:                                              ; preds = %563
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %585

571:                                              ; preds = %566
  %572 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %584

573:                                              ; preds = %567
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %4)
          to label %574 unwind label %579

574:                                              ; preds = %573
  %575 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %576 unwind label %581

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %22, i64 8
  %578 = load <2 x ptr>, ptr %22, align 16
  store ptr null, ptr %577, align 8
  store <2 x ptr> %578, ptr %575, align 8
  store ptr null, ptr %22, align 16
  store ptr %575, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %2458

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %583

581:                                              ; preds = %574
  %582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %583

583:                                              ; preds = %581, %579
  %.pn1182 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %584

584:                                              ; preds = %583, %571
  %.pn1182.pn = phi { ptr, i32 } [ %.pn1182, %583 ], [ %572, %571 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %585

585:                                              ; preds = %584, %569
  %.pn1182.pn.pn = phi { ptr, i32 } [ %.pn1182.pn, %584 ], [ %570, %569 ]
  %.7769 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 0
  %.7779 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %586 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %587 = icmp eq i32 %.7779, %586
  br i1 %587, label %588, label %2719

588:                                              ; preds = %585
  %589 = call ptr @__cxa_begin_catch(ptr %.7769) #21
  %590 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %589)
          to label %591 unwind label %592

591:                                              ; preds = %588
  call void @__cxa_end_catch()
  br i1 %590, label %2555, label %.loopexit

592:                                              ; preds = %588
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  %595 = extractvalue { ptr, i32 } %593, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

596:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %597 = load ptr, ptr %374, align 8
  %598 = load ptr, ptr %597, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr noundef %598)
          to label %599 unwind label %605

599:                                              ; preds = %596
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %4)
          to label %600 unwind label %607

600:                                              ; preds = %599
  %601 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %602 unwind label %609

602:                                              ; preds = %600
  %603 = getelementptr inbounds i8, ptr %23, i64 8
  %604 = load <2 x ptr>, ptr %23, align 16
  store ptr null, ptr %603, align 8
  store <2 x ptr> %604, ptr %601, align 8
  store ptr null, ptr %23, align 16
  store ptr %601, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %2458

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %612

607:                                              ; preds = %599
  %608 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %611

609:                                              ; preds = %600
  %610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %611

611:                                              ; preds = %609, %607
  %.pn1179 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %612

612:                                              ; preds = %611, %605
  %.pn1179.pn = phi { ptr, i32 } [ %.pn1179, %611 ], [ %606, %605 ]
  %.10 = extractvalue { ptr, i32 } %.pn1179.pn, 0
  %.10782 = extractvalue { ptr, i32 } %.pn1179.pn, 1
  %613 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %614 = icmp eq i32 %.10782, %613
  br i1 %614, label %615, label %2719

615:                                              ; preds = %612
  %616 = call ptr @__cxa_begin_catch(ptr %.10) #21
  %617 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %616)
          to label %618 unwind label %619

618:                                              ; preds = %615
  call void @__cxa_end_catch()
  br i1 %617, label %2555, label %.loopexit

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  %622 = extractvalue { ptr, i32 } %620, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

623:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %624 = load ptr, ptr %374, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 -8
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %25, align 8
  %627 = load ptr, ptr %624, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef %627)
          to label %628 unwind label %634

628:                                              ; preds = %623
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
          to label %629 unwind label %636

629:                                              ; preds = %628
  %630 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %631 unwind label %638

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %26, i64 8
  %633 = load <2 x ptr>, ptr %26, align 16
  store ptr null, ptr %632, align 8
  store <2 x ptr> %633, ptr %630, align 8
  store ptr null, ptr %26, align 16
  store ptr %630, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %2458

634:                                              ; preds = %623
  %635 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %641

636:                                              ; preds = %628
  %637 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %640

638:                                              ; preds = %629
  %639 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %640

640:                                              ; preds = %638, %636
  %.pn1176 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %641

641:                                              ; preds = %640, %634
  %.pn1176.pn = phi { ptr, i32 } [ %.pn1176, %640 ], [ %635, %634 ]
  %.12 = extractvalue { ptr, i32 } %.pn1176.pn, 0
  %.12784 = extractvalue { ptr, i32 } %.pn1176.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %642 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %643 = icmp eq i32 %.12784, %642
  br i1 %643, label %644, label %2719

644:                                              ; preds = %641
  %645 = call ptr @__cxa_begin_catch(ptr %.12) #21
  %646 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %645)
          to label %647 unwind label %648

647:                                              ; preds = %644
  call void @__cxa_end_catch()
  br i1 %646, label %2555, label %.loopexit

648:                                              ; preds = %644
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  %651 = extractvalue { ptr, i32 } %649, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

652:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %653 = load ptr, ptr %374, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 -16
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %28, align 8
  %656 = load ptr, ptr %653, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %30, ptr noundef %656)
          to label %657 unwind label %663

657:                                              ; preds = %652
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %4)
          to label %658 unwind label %665

658:                                              ; preds = %657
  %659 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %660 unwind label %667

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %29, i64 8
  %662 = load <2 x ptr>, ptr %29, align 16
  store ptr null, ptr %661, align 8
  store <2 x ptr> %662, ptr %659, align 8
  store ptr null, ptr %29, align 16
  store ptr %659, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %2458

663:                                              ; preds = %652
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %670

665:                                              ; preds = %657
  %666 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %669

667:                                              ; preds = %658
  %668 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %669

669:                                              ; preds = %667, %665
  %.pn1173 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %670

670:                                              ; preds = %669, %663
  %.pn1173.pn = phi { ptr, i32 } [ %.pn1173, %669 ], [ %664, %663 ]
  %.14 = extractvalue { ptr, i32 } %.pn1173.pn, 0
  %.14786 = extractvalue { ptr, i32 } %.pn1173.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %671 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %672 = icmp eq i32 %.14786, %671
  br i1 %672, label %673, label %2719

673:                                              ; preds = %670
  %674 = call ptr @__cxa_begin_catch(ptr %.14) #21
  %675 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %674)
          to label %676 unwind label %677

676:                                              ; preds = %673
  call void @__cxa_end_catch()
  br i1 %675, label %2555, label %.loopexit

677:                                              ; preds = %673
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  %680 = extractvalue { ptr, i32 } %678, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

681:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %682 = load ptr, ptr %374, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 -16
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %31, align 8
  %685 = load ptr, ptr %682, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef %685)
          to label %686 unwind label %692

686:                                              ; preds = %681
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef %684, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %4)
          to label %687 unwind label %694

687:                                              ; preds = %686
  %688 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %689 unwind label %696

689:                                              ; preds = %687
  %690 = getelementptr inbounds i8, ptr %32, i64 8
  %691 = load <2 x ptr>, ptr %32, align 16
  store ptr null, ptr %690, align 8
  store <2 x ptr> %691, ptr %688, align 8
  store ptr null, ptr %32, align 16
  store ptr %688, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %2458

692:                                              ; preds = %681
  %693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %699

694:                                              ; preds = %686
  %695 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %698

696:                                              ; preds = %687
  %697 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %698

698:                                              ; preds = %696, %694
  %.pn1170 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %699

699:                                              ; preds = %698, %692
  %.pn1170.pn = phi { ptr, i32 } [ %.pn1170, %698 ], [ %693, %692 ]
  %.16 = extractvalue { ptr, i32 } %.pn1170.pn, 0
  %.16788 = extractvalue { ptr, i32 } %.pn1170.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %700 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %701 = icmp eq i32 %.16788, %700
  br i1 %701, label %702, label %2719

702:                                              ; preds = %699
  %703 = call ptr @__cxa_begin_catch(ptr %.16) #21
  %704 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %703)
          to label %705 unwind label %706

705:                                              ; preds = %702
  call void @__cxa_end_catch()
  br i1 %704, label %2555, label %.loopexit

706:                                              ; preds = %702
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  %709 = extractvalue { ptr, i32 } %707, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

710:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %711 = load ptr, ptr %374, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 -16
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %34, align 8
  %714 = load ptr, ptr %711, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef %714)
          to label %715 unwind label %721

715:                                              ; preds = %710
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %4)
          to label %716 unwind label %723

716:                                              ; preds = %715
  %717 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %718 unwind label %725

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %35, i64 8
  %720 = load <2 x ptr>, ptr %35, align 16
  store ptr null, ptr %719, align 8
  store <2 x ptr> %720, ptr %717, align 8
  store ptr null, ptr %35, align 16
  store ptr %717, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %2458

721:                                              ; preds = %710
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %728

723:                                              ; preds = %715
  %724 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %727

725:                                              ; preds = %716
  %726 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %727

727:                                              ; preds = %725, %723
  %.pn1167 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %728

728:                                              ; preds = %727, %721
  %.pn1167.pn = phi { ptr, i32 } [ %.pn1167, %727 ], [ %722, %721 ]
  %.18 = extractvalue { ptr, i32 } %.pn1167.pn, 0
  %.18790 = extractvalue { ptr, i32 } %.pn1167.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %729 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %730 = icmp eq i32 %.18790, %729
  br i1 %730, label %731, label %2719

731:                                              ; preds = %728
  %732 = call ptr @__cxa_begin_catch(ptr %.18) #21
  %733 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %732)
          to label %734 unwind label %735

734:                                              ; preds = %731
  call void @__cxa_end_catch()
  br i1 %733, label %2555, label %.loopexit

735:                                              ; preds = %731
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  %738 = extractvalue { ptr, i32 } %736, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

739:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %740 = load ptr, ptr %374, align 8
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %8, align 8
  br label %2458

742:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %743 = load ptr, ptr %374, align 8
  %744 = load ptr, ptr %743, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr noundef %744)
          to label %745 unwind label %754

745:                                              ; preds = %742
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef %4)
          to label %746 unwind label %756

746:                                              ; preds = %745
  %747 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %748 unwind label %758

748:                                              ; preds = %746
  %749 = getelementptr inbounds i8, ptr %37, i64 8
  %750 = load <2 x ptr>, ptr %37, align 16
  store ptr null, ptr %749, align 8
  store <2 x ptr> %750, ptr %747, align 8
  store ptr null, ptr %37, align 16
  store ptr %747, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %751 = load ptr, ptr %8, align 8
  %752 = load ptr, ptr %751, align 8
  %.not1463 = icmp eq ptr %752, null
  br i1 %.not1463, label %753, label %2458

753:                                              ; preds = %748
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %751) #21
  call void @_ZdlPv(ptr noundef nonnull %751) #25
  br label %2555

754:                                              ; preds = %742
  %755 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %761

756:                                              ; preds = %745
  %757 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %760

758:                                              ; preds = %746
  %759 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %760

760:                                              ; preds = %758, %756
  %.pn1164 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %761

761:                                              ; preds = %760, %754
  %.pn1164.pn = phi { ptr, i32 } [ %.pn1164, %760 ], [ %755, %754 ]
  %.20 = extractvalue { ptr, i32 } %.pn1164.pn, 0
  %.20792 = extractvalue { ptr, i32 } %.pn1164.pn, 1
  %762 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %763 = icmp eq i32 %.20792, %762
  br i1 %763, label %764, label %2719

764:                                              ; preds = %761
  %765 = call ptr @__cxa_begin_catch(ptr %.20) #21
  %766 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %765)
          to label %767 unwind label %768

767:                                              ; preds = %764
  call void @__cxa_end_catch()
  br i1 %766, label %2555, label %.loopexit

768:                                              ; preds = %764
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  %771 = extractvalue { ptr, i32 } %769, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

772:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %773 = load ptr, ptr %374, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 -8
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %8, align 8
  br label %2458

776:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %777 = load ptr, ptr %374, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 -8
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %777, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %40, ptr noundef %780)
          to label %781 unwind label %794

781:                                              ; preds = %776
  %782 = load ptr, ptr %374, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 -16
  %784 = load ptr, ptr %783, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef %784)
          to label %785 unwind label %796

785:                                              ; preds = %781
  invoke void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef %779, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %4)
          to label %786 unwind label %798

786:                                              ; preds = %785
  %787 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %788 unwind label %800

788:                                              ; preds = %786
  %789 = getelementptr inbounds i8, ptr %39, i64 8
  %790 = load <2 x ptr>, ptr %39, align 16
  store ptr null, ptr %789, align 8
  store <2 x ptr> %790, ptr %787, align 8
  store ptr null, ptr %39, align 16
  store ptr %787, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  %791 = load ptr, ptr %8, align 8
  %792 = load ptr, ptr %791, align 8
  %.not1462 = icmp eq ptr %792, null
  br i1 %.not1462, label %793, label %2458

793:                                              ; preds = %788
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %791) #21
  call void @_ZdlPv(ptr noundef nonnull %791) #25
  br label %2555

794:                                              ; preds = %776
  %795 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %804

796:                                              ; preds = %781
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %803

798:                                              ; preds = %785
  %799 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %802

800:                                              ; preds = %786
  %801 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %802

802:                                              ; preds = %800, %798
  %.pn1160 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %803

803:                                              ; preds = %802, %796
  %.pn1160.pn = phi { ptr, i32 } [ %.pn1160, %802 ], [ %797, %796 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %804

804:                                              ; preds = %803, %794
  %.pn1160.pn.pn = phi { ptr, i32 } [ %.pn1160.pn, %803 ], [ %795, %794 ]
  %.22 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 0
  %.22794 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 1
  %805 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %806 = icmp eq i32 %.22794, %805
  br i1 %806, label %807, label %2719

807:                                              ; preds = %804
  %808 = call ptr @__cxa_begin_catch(ptr %.22) #21
  %809 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %808)
          to label %810 unwind label %811

810:                                              ; preds = %807
  call void @__cxa_end_catch()
  br i1 %809, label %2555, label %.loopexit

811:                                              ; preds = %807
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  %814 = extractvalue { ptr, i32 } %812, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

815:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %816 = load ptr, ptr %374, align 8
  %817 = load i32, ptr %816, align 8
  store i32 %817, ptr %8, align 8
  br label %2458

818:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %819 = load ptr, ptr %374, align 8
  %820 = load i32, ptr %819, align 8
  %821 = sub nsw i32 0, %820
  store i32 %821, ptr %8, align 8
  br label %2458

822:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %823 = load ptr, ptr %374, align 8
  %824 = load float, ptr %823, align 8
  store float %824, ptr %8, align 8
  br label %2458

825:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %826 = load ptr, ptr %374, align 8
  %827 = load float, ptr %826, align 8
  %828 = fneg float %827
  store float %828, ptr %8, align 8
  br label %2458

829:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %830 = load ptr, ptr %374, align 8
  %831 = load i32, ptr %830, align 8
  %832 = sitofp i32 %831 to float
  store float %832, ptr %8, align 8
  br label %2458

833:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %834 = load ptr, ptr %374, align 8
  %835 = load float, ptr %834, align 8
  store float %835, ptr %8, align 8
  br label %2458

836:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %837 = load ptr, ptr %374, align 8
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %8, align 8
  br label %2458

839:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %840 = load ptr, ptr %374, align 8
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %8, align 8
  br label %2458

842:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %843 = load ptr, ptr %374, align 8
  %844 = load ptr, ptr %843, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef %844)
          to label %845 unwind label %868

845:                                              ; preds = %842
  %846 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %847 unwind label %870

847:                                              ; preds = %845
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %846, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %848 unwind label %872

848:                                              ; preds = %847
  store ptr %846, ptr %43, align 16
  %849 = getelementptr inbounds i8, ptr %43, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull %846)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit unwind label %870

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit: ; preds = %848
  %850 = load ptr, ptr %43, align 16
  %851 = getelementptr inbounds i8, ptr %850, i64 48
  store i32 0, ptr %851, align 8
  %852 = getelementptr inbounds i8, ptr %850, i64 96
  %853 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %852, ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %854 = getelementptr inbounds i8, ptr %44, i64 8
  %855 = load <2 x ptr>, ptr %43, align 16
  store <2 x ptr> %855, ptr %44, align 16
  %856 = extractelement <2 x ptr> %855, i64 1
  %.not.i.i.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %857

857:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit
  %858 = getelementptr inbounds i8, ptr %856, i64 8
  %859 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %859, 0
  br i1 %.not.i.i.i.i, label %863, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr %858, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %858, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

863:                                              ; preds = %857
  %864 = atomicrmw volatile add ptr %858, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit, %860, %863
  %865 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %866 unwind label %874

866:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %867 = load <2 x ptr>, ptr %44, align 16
  store ptr null, ptr %854, align 8
  store <2 x ptr> %867, ptr %865, align 8
  store ptr null, ptr %44, align 16
  store ptr %865, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %2458

868:                                              ; preds = %842
  %869 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %877

870:                                              ; preds = %848, %845
  %871 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %876

872:                                              ; preds = %847
  %873 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %846) #25
  br label %876

874:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %875 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %876

876:                                              ; preds = %874, %872, %870
  %.pn1157 = phi { ptr, i32 } [ %875, %874 ], [ %871, %870 ], [ %873, %872 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %877

877:                                              ; preds = %876, %868
  %.pn1157.pn = phi { ptr, i32 } [ %.pn1157, %876 ], [ %869, %868 ]
  %.25 = extractvalue { ptr, i32 } %.pn1157.pn, 0
  %.25797 = extractvalue { ptr, i32 } %.pn1157.pn, 1
  %878 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %879 = icmp eq i32 %.25797, %878
  br i1 %879, label %880, label %2719

880:                                              ; preds = %877
  %881 = call ptr @__cxa_begin_catch(ptr %.25) #21
  %882 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %881)
          to label %883 unwind label %884

883:                                              ; preds = %880
  call void @__cxa_end_catch()
  br i1 %882, label %2555, label %.loopexit

884:                                              ; preds = %880
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  %887 = extractvalue { ptr, i32 } %885, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

888:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %889 = load ptr, ptr %374, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 -16
  %891 = load ptr, ptr %890, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef %891)
          to label %892 unwind label %923

892:                                              ; preds = %888
  %893 = load ptr, ptr %374, align 8
  %894 = load ptr, ptr %893, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %46, ptr noundef %894)
          to label %895 unwind label %925

895:                                              ; preds = %892
  %896 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %897 unwind label %927

897:                                              ; preds = %895
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %896, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %898 unwind label %929

898:                                              ; preds = %897
  store ptr %896, ptr %47, align 16
  %899 = getelementptr inbounds i8, ptr %47, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull %896)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317 unwind label %927

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317: ; preds = %898
  %900 = load ptr, ptr %47, align 16
  %901 = getelementptr inbounds i8, ptr %900, i64 48
  store i32 1, ptr %901, align 8
  %902 = getelementptr inbounds i8, ptr %900, i64 96
  %903 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %902, ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %904 = load ptr, ptr %47, align 16
  %905 = getelementptr inbounds i8, ptr %904, i64 96
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 112
  %908 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %907, ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %909 = getelementptr inbounds i8, ptr %48, i64 8
  %910 = load <2 x ptr>, ptr %47, align 16
  store <2 x ptr> %910, ptr %48, align 16
  %911 = extractelement <2 x ptr> %910, i64 1
  %.not.i.i.i1318 = icmp eq ptr %911, null
  br i1 %.not.i.i.i1318, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320, label %912

912:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317
  %913 = getelementptr inbounds i8, ptr %911, i64 8
  %914 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1319 = icmp eq i8 %914, 0
  br i1 %.not.i.i.i.i1319, label %918, label %915

915:                                              ; preds = %912
  %916 = load i32, ptr %913, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %913, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320

918:                                              ; preds = %912
  %919 = atomicrmw volatile add ptr %913, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317, %915, %918
  %920 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %921 unwind label %931

921:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320
  %922 = load <2 x ptr>, ptr %48, align 16
  store ptr null, ptr %909, align 8
  store <2 x ptr> %922, ptr %920, align 8
  store ptr null, ptr %48, align 16
  store ptr %920, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %2458

923:                                              ; preds = %888
  %924 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %935

925:                                              ; preds = %892
  %926 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %934

927:                                              ; preds = %898, %895
  %928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %933

929:                                              ; preds = %897
  %930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %896) #25
  br label %933

931:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320
  %932 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %933

933:                                              ; preds = %931, %929, %927
  %.pn1153 = phi { ptr, i32 } [ %932, %931 ], [ %928, %927 ], [ %930, %929 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %934

934:                                              ; preds = %933, %925
  %.pn1153.pn = phi { ptr, i32 } [ %.pn1153, %933 ], [ %926, %925 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %935

935:                                              ; preds = %934, %923
  %.pn1153.pn.pn = phi { ptr, i32 } [ %.pn1153.pn, %934 ], [ %924, %923 ]
  %.27 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 0
  %.27799 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 1
  %936 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %937 = icmp eq i32 %.27799, %936
  br i1 %937, label %938, label %2719

938:                                              ; preds = %935
  %939 = call ptr @__cxa_begin_catch(ptr %.27) #21
  %940 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %939)
          to label %941 unwind label %942

941:                                              ; preds = %938
  call void @__cxa_end_catch()
  br i1 %940, label %2555, label %.loopexit

942:                                              ; preds = %938
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  %945 = extractvalue { ptr, i32 } %943, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

946:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %947 = load ptr, ptr %374, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 -16
  %949 = load ptr, ptr %948, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %49, ptr noundef %949)
          to label %950 unwind label %981

950:                                              ; preds = %946
  %951 = load ptr, ptr %374, align 8
  %952 = load ptr, ptr %951, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %50, ptr noundef %952)
          to label %953 unwind label %983

953:                                              ; preds = %950
  %954 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %955 unwind label %985

955:                                              ; preds = %953
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %954, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %956 unwind label %987

956:                                              ; preds = %955
  store ptr %954, ptr %51, align 16
  %957 = getelementptr inbounds i8, ptr %51, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull %954)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322 unwind label %985

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322: ; preds = %956
  %958 = load ptr, ptr %51, align 16
  %959 = getelementptr inbounds i8, ptr %958, i64 48
  store i32 2, ptr %959, align 8
  %960 = getelementptr inbounds i8, ptr %958, i64 96
  %961 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %960, ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %962 = load ptr, ptr %51, align 16
  %963 = getelementptr inbounds i8, ptr %962, i64 96
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 112
  %966 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %967 = getelementptr inbounds i8, ptr %52, i64 8
  %968 = load <2 x ptr>, ptr %51, align 16
  store <2 x ptr> %968, ptr %52, align 16
  %969 = extractelement <2 x ptr> %968, i64 1
  %.not.i.i.i1323 = icmp eq ptr %969, null
  br i1 %.not.i.i.i1323, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325, label %970

970:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322
  %971 = getelementptr inbounds i8, ptr %969, i64 8
  %972 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1324 = icmp eq i8 %972, 0
  br i1 %.not.i.i.i.i1324, label %976, label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %971, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %971, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325

976:                                              ; preds = %970
  %977 = atomicrmw volatile add ptr %971, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322, %973, %976
  %978 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %979 unwind label %989

979:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325
  %980 = load <2 x ptr>, ptr %52, align 16
  store ptr null, ptr %967, align 8
  store <2 x ptr> %980, ptr %978, align 8
  store ptr null, ptr %52, align 16
  store ptr %978, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %2458

981:                                              ; preds = %946
  %982 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %993

983:                                              ; preds = %950
  %984 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %992

985:                                              ; preds = %956, %953
  %986 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %991

987:                                              ; preds = %955
  %988 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %954) #25
  br label %991

989:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325
  %990 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %991

991:                                              ; preds = %989, %987, %985
  %.pn1149 = phi { ptr, i32 } [ %990, %989 ], [ %986, %985 ], [ %988, %987 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %992

992:                                              ; preds = %991, %983
  %.pn1149.pn = phi { ptr, i32 } [ %.pn1149, %991 ], [ %984, %983 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %993

993:                                              ; preds = %992, %981
  %.pn1149.pn.pn = phi { ptr, i32 } [ %.pn1149.pn, %992 ], [ %982, %981 ]
  %.30 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 0
  %.30802 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 1
  %994 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %995 = icmp eq i32 %.30802, %994
  br i1 %995, label %996, label %2719

996:                                              ; preds = %993
  %997 = call ptr @__cxa_begin_catch(ptr %.30) #21
  %998 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %997)
          to label %999 unwind label %1000

999:                                              ; preds = %996
  call void @__cxa_end_catch()
  br i1 %998, label %2555, label %.loopexit

1000:                                             ; preds = %996
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  %1003 = extractvalue { ptr, i32 } %1001, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1004:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1005 = load ptr, ptr %374, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -8
  %1007 = load ptr, ptr %1006, align 8
  store ptr %1007, ptr %8, align 8
  br label %2458

1008:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1009 = load ptr, ptr %374, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 -8
  %1011 = load ptr, ptr %1010, align 8
  store ptr %1011, ptr %53, align 8
  %1012 = getelementptr inbounds i8, ptr %1009, i64 -16
  %1013 = load ptr, ptr %1012, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %55, ptr noundef %1013)
          to label %1014 unwind label %1028

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %374, align 8
  %1016 = load ptr, ptr %1015, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %56, ptr noundef %1016)
          to label %1017 unwind label %1030

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %374, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 -8
  %1020 = load ptr, ptr %1019, align 8
  invoke void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %1020, ptr noundef %4)
          to label %1021 unwind label %1032

1021:                                             ; preds = %1017
  %1022 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1023 unwind label %1034

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds i8, ptr %54, i64 8
  %1025 = load <2 x ptr>, ptr %54, align 16
  store ptr null, ptr %1024, align 8
  store <2 x ptr> %1025, ptr %1022, align 8
  store ptr null, ptr %54, align 16
  store ptr %1022, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %1026 = load ptr, ptr %8, align 8
  %1027 = load ptr, ptr %1026, align 8
  %.not1461 = icmp eq ptr %1027, null
  br i1 %.not1461, label %1038, label %.thread

.thread:                                          ; preds = %1023
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %2458

1028:                                             ; preds = %1008
  %1029 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1039

1030:                                             ; preds = %1014
  %1031 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1037

1032:                                             ; preds = %1017
  %1033 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1036

1034:                                             ; preds = %1021
  %1035 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn1145 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %1037

1037:                                             ; preds = %1036, %1030
  %.pn1145.pn = phi { ptr, i32 } [ %.pn1145, %1036 ], [ %1031, %1030 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %1039

1038:                                             ; preds = %1023
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1026) #21
  call void @_ZdlPv(ptr noundef nonnull %1026) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %2555

1039:                                             ; preds = %1037, %1028
  %.pn1145.pn.pn = phi { ptr, i32 } [ %.pn1145.pn, %1037 ], [ %1029, %1028 ]
  %.33 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 0
  %.33805 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  %1040 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1041 = icmp eq i32 %.33805, %1040
  br i1 %1041, label %1042, label %2719

1042:                                             ; preds = %1039
  %1043 = call ptr @__cxa_begin_catch(ptr %.33) #21
  %1044 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1043)
          to label %1045 unwind label %1046

1045:                                             ; preds = %1042
  call void @__cxa_end_catch()
  br i1 %1044, label %2555, label %.loopexit

1046:                                             ; preds = %1042
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  %1049 = extractvalue { ptr, i32 } %1047, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1050:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1051 = load ptr, ptr %374, align 8
  %1052 = load ptr, ptr %1051, align 8
  store ptr %1052, ptr %57, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %58, ptr noundef %1052, ptr noundef %4)
          to label %1053 unwind label %1058

1053:                                             ; preds = %1050
  %1054 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1055 unwind label %1060

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds i8, ptr %58, i64 8
  %1057 = load <2 x ptr>, ptr %58, align 16
  store ptr null, ptr %1056, align 8
  store <2 x ptr> %1057, ptr %1054, align 8
  store ptr null, ptr %58, align 16
  store ptr %1054, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %2458

1058:                                             ; preds = %1050
  %1059 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1062

1060:                                             ; preds = %1053
  %1061 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.pn1143 = phi { ptr, i32 } [ %1061, %1060 ], [ %1059, %1058 ]
  %.36 = extractvalue { ptr, i32 } %.pn1143, 0
  %.36808 = extractvalue { ptr, i32 } %.pn1143, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  %1063 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1064 = icmp eq i32 %.36808, %1063
  br i1 %1064, label %1065, label %2719

1065:                                             ; preds = %1062
  %1066 = call ptr @__cxa_begin_catch(ptr %.36) #21
  %1067 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1066)
          to label %1068 unwind label %1069

1068:                                             ; preds = %1065
  call void @__cxa_end_catch()
  br i1 %1067, label %2555, label %.loopexit

1069:                                             ; preds = %1065
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  %1072 = extractvalue { ptr, i32 } %1070, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1073:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1074 = load ptr, ptr %374, align 8
  %1075 = load i32, ptr %1074, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, i32 noundef %1075, ptr noundef %4)
          to label %1076 unwind label %1081

1076:                                             ; preds = %1073
  %1077 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1078 unwind label %1083

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds i8, ptr %59, i64 8
  %1080 = load <2 x ptr>, ptr %59, align 16
  store ptr null, ptr %1079, align 8
  store <2 x ptr> %1080, ptr %1077, align 8
  store ptr null, ptr %59, align 16
  store ptr %1077, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %2458

1081:                                             ; preds = %1073
  %1082 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1085

1083:                                             ; preds = %1076
  %1084 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn1141 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  %.37 = extractvalue { ptr, i32 } %.pn1141, 0
  %.37809 = extractvalue { ptr, i32 } %.pn1141, 1
  %1086 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1087 = icmp eq i32 %.37809, %1086
  br i1 %1087, label %1088, label %2719

1088:                                             ; preds = %1085
  %1089 = call ptr @__cxa_begin_catch(ptr %.37) #21
  %1090 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1089)
          to label %1091 unwind label %1092

1091:                                             ; preds = %1088
  call void @__cxa_end_catch()
  br i1 %1090, label %2555, label %.loopexit

1092:                                             ; preds = %1088
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  %1095 = extractvalue { ptr, i32 } %1093, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1096:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store ptr null, ptr %8, align 8
  br label %2458

1097:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1098 = load ptr, ptr %374, align 8
  %1099 = load ptr, ptr %1098, align 8
  store ptr %1099, ptr %8, align 8
  br label %2458

1100:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store i32 3, ptr %8, align 8
  br label %2458

1101:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store i32 2, ptr %8, align 8
  br label %2458

1102:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store i32 1, ptr %8, align 8
  br label %2458

1103:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1104 = load ptr, ptr %374, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 -8
  %1106 = load ptr, ptr %1105, align 8
  store ptr %1106, ptr %60, align 8
  %1107 = load ptr, ptr %1104, align 8
  store ptr null, ptr %62, align 8
  %1108 = load ptr, ptr %1105, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %1107, ptr noundef nonnull %62, ptr noundef %1108, ptr noundef %4)
          to label %1109 unwind label %1116

1109:                                             ; preds = %1103
  %1110 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1111 unwind label %1118

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %61, i64 8
  %1113 = load <2 x ptr>, ptr %61, align 16
  store ptr null, ptr %1112, align 8
  store <2 x ptr> %1113, ptr %1110, align 8
  store ptr null, ptr %61, align 16
  store ptr %1110, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  %1114 = load ptr, ptr %8, align 8
  %1115 = load ptr, ptr %1114, align 8
  %.not1460 = icmp eq ptr %1115, null
  br i1 %.not1460, label %1127, label %.thread1401

.thread1401:                                      ; preds = %1111
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %2458

1116:                                             ; preds = %1103
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1120

1118:                                             ; preds = %1109
  %1119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %1120

1120:                                             ; preds = %1118, %1116
  %.pn1139 = phi { ptr, i32 } [ %1119, %1118 ], [ %1117, %1116 ]
  %.38 = extractvalue { ptr, i32 } %.pn1139, 0
  %.38810 = extractvalue { ptr, i32 } %.pn1139, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  %1121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1122 = icmp eq i32 %.38810, %1121
  br i1 %1122, label %1123, label %2719

1123:                                             ; preds = %1120
  %1124 = call ptr @__cxa_begin_catch(ptr %.38) #21
  %1125 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1124)
          to label %1126 unwind label %1128

1126:                                             ; preds = %1123
  call void @__cxa_end_catch()
  br i1 %1125, label %2555, label %.loopexit

1127:                                             ; preds = %1111
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1114) #21
  call void @_ZdlPv(ptr noundef nonnull %1114) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %2555

1128:                                             ; preds = %1123
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  %1131 = extractvalue { ptr, i32 } %1129, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1132:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1133 = load ptr, ptr %374, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 -16
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %63, align 8
  %1136 = getelementptr inbounds i8, ptr %1133, i64 -8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %1133, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %65, ptr noundef %1138)
          to label %1139 unwind label %1150

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr %374, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -16
  %1142 = load ptr, ptr %1141, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef %1137, i32 noundef 0, ptr noundef nonnull %65, ptr noundef %1142, ptr noundef %4)
          to label %1143 unwind label %1152

1143:                                             ; preds = %1139
  %1144 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1145 unwind label %1154

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds i8, ptr %64, i64 8
  %1147 = load <2 x ptr>, ptr %64, align 16
  store ptr null, ptr %1146, align 8
  store <2 x ptr> %1147, ptr %1144, align 8
  store ptr null, ptr %64, align 16
  store ptr %1144, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  %1148 = load ptr, ptr %8, align 8
  %1149 = load ptr, ptr %1148, align 8
  %.not1459 = icmp eq ptr %1149, null
  br i1 %.not1459, label %1157, label %.thread1404

.thread1404:                                      ; preds = %1145
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %2458

1150:                                             ; preds = %1132
  %1151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1158

1152:                                             ; preds = %1139
  %1153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1156

1154:                                             ; preds = %1143
  %1155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.pn1136 = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %1158

1157:                                             ; preds = %1145
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  call void @_ZdlPv(ptr noundef nonnull %1148) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %2555

1158:                                             ; preds = %1156, %1150
  %.pn1136.pn = phi { ptr, i32 } [ %.pn1136, %1156 ], [ %1151, %1150 ]
  %.39 = extractvalue { ptr, i32 } %.pn1136.pn, 0
  %.39811 = extractvalue { ptr, i32 } %.pn1136.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  %1159 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1160 = icmp eq i32 %.39811, %1159
  br i1 %1160, label %1161, label %2719

1161:                                             ; preds = %1158
  %1162 = call ptr @__cxa_begin_catch(ptr %.39) #21
  %1163 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1162)
          to label %1164 unwind label %1165

1164:                                             ; preds = %1161
  call void @__cxa_end_catch()
  br i1 %1163, label %2555, label %.loopexit

1165:                                             ; preds = %1161
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = extractvalue { ptr, i32 } %1166, 0
  %1168 = extractvalue { ptr, i32 } %1166, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1169:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1170 = load ptr, ptr %374, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -24
  %1172 = load ptr, ptr %1171, align 8
  store ptr %1172, ptr %66, align 8
  %1173 = getelementptr inbounds i8, ptr %1170, i64 -16
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1170, i64 -8
  %1176 = load i32, ptr %1175, align 8
  %1177 = load ptr, ptr %1170, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %68, ptr noundef %1177)
          to label %1178 unwind label %1189

1178:                                             ; preds = %1169
  %1179 = load ptr, ptr %374, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 -24
  %1181 = load ptr, ptr %1180, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef %1174, i32 noundef %1176, ptr noundef nonnull %68, ptr noundef %1181, ptr noundef %4)
          to label %1182 unwind label %1191

1182:                                             ; preds = %1178
  %1183 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1184 unwind label %1193

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds i8, ptr %67, i64 8
  %1186 = load <2 x ptr>, ptr %67, align 16
  store ptr null, ptr %1185, align 8
  store <2 x ptr> %1186, ptr %1183, align 8
  store ptr null, ptr %67, align 16
  store ptr %1183, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  %1187 = load ptr, ptr %8, align 8
  %1188 = load ptr, ptr %1187, align 8
  %.not1458 = icmp eq ptr %1188, null
  br i1 %.not1458, label %1196, label %.thread1407

.thread1407:                                      ; preds = %1184
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %2458

1189:                                             ; preds = %1169
  %1190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1197

1191:                                             ; preds = %1178
  %1192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1195

1193:                                             ; preds = %1182
  %1194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %1195

1195:                                             ; preds = %1193, %1191
  %.pn1133 = phi { ptr, i32 } [ %1194, %1193 ], [ %1192, %1191 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  br label %1197

1196:                                             ; preds = %1184
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1187) #21
  call void @_ZdlPv(ptr noundef nonnull %1187) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %2555

1197:                                             ; preds = %1195, %1189
  %.pn1133.pn = phi { ptr, i32 } [ %.pn1133, %1195 ], [ %1190, %1189 ]
  %.41 = extractvalue { ptr, i32 } %.pn1133.pn, 0
  %.41813 = extractvalue { ptr, i32 } %.pn1133.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %1198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1199 = icmp eq i32 %.41813, %1198
  br i1 %1199, label %1200, label %2719

1200:                                             ; preds = %1197
  %1201 = call ptr @__cxa_begin_catch(ptr %.41) #21
  %1202 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1201)
          to label %1203 unwind label %1204

1203:                                             ; preds = %1200
  call void @__cxa_end_catch()
  br i1 %1202, label %2555, label %.loopexit

1204:                                             ; preds = %1200
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  %1207 = extractvalue { ptr, i32 } %1205, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1208:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1209 = load ptr, ptr %374, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -16
  %1211 = load ptr, ptr %1210, align 8
  store ptr %1211, ptr %69, align 8
  %1212 = getelementptr inbounds i8, ptr %1209, i64 -8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %1209, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %71, ptr noundef %1214)
          to label %1215 unwind label %1226

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %374, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 -16
  %1218 = load ptr, ptr %1217, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %70, ptr noundef %1213, ptr noundef nonnull %71, ptr noundef %1218, ptr noundef %4)
          to label %1219 unwind label %1228

1219:                                             ; preds = %1215
  %1220 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1221 unwind label %1230

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %70, i64 8
  %1223 = load <2 x ptr>, ptr %70, align 16
  store ptr null, ptr %1222, align 8
  store <2 x ptr> %1223, ptr %1220, align 8
  store ptr null, ptr %70, align 16
  store ptr %1220, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  %1224 = load ptr, ptr %8, align 8
  %1225 = load ptr, ptr %1224, align 8
  %.not1457 = icmp eq ptr %1225, null
  br i1 %.not1457, label %1233, label %.thread1410

.thread1410:                                      ; preds = %1221
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %2458

1226:                                             ; preds = %1208
  %1227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1234

1228:                                             ; preds = %1215
  %1229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1232

1230:                                             ; preds = %1219
  %1231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %1232

1232:                                             ; preds = %1230, %1228
  %.pn1130 = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %1234

1233:                                             ; preds = %1221
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1224) #21
  call void @_ZdlPv(ptr noundef nonnull %1224) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %2555

1234:                                             ; preds = %1232, %1226
  %.pn1130.pn = phi { ptr, i32 } [ %.pn1130, %1232 ], [ %1227, %1226 ]
  %.43 = extractvalue { ptr, i32 } %.pn1130.pn, 0
  %.43815 = extractvalue { ptr, i32 } %.pn1130.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  %1235 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1236 = icmp eq i32 %.43815, %1235
  br i1 %1236, label %1237, label %2719

1237:                                             ; preds = %1234
  %1238 = call ptr @__cxa_begin_catch(ptr %.43) #21
  %1239 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1238)
          to label %1240 unwind label %1241

1240:                                             ; preds = %1237
  call void @__cxa_end_catch()
  br i1 %1239, label %2555, label %.loopexit

1241:                                             ; preds = %1237
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  %1244 = extractvalue { ptr, i32 } %1242, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1245:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1246 = load ptr, ptr %374, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 -16
  %1248 = load ptr, ptr %1247, align 8
  store ptr %1248, ptr %72, align 8
  %1249 = getelementptr inbounds i8, ptr %1246, i64 -8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %1246, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %74, ptr noundef %1251)
          to label %1252 unwind label %1263

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %374, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -16
  %1255 = load ptr, ptr %1254, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %73, ptr noundef %1250, ptr noundef nonnull %74, ptr noundef %1255, ptr noundef %4)
          to label %1256 unwind label %1265

1256:                                             ; preds = %1252
  %1257 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1258 unwind label %1267

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds i8, ptr %73, i64 8
  %1260 = load <2 x ptr>, ptr %73, align 16
  store ptr null, ptr %1259, align 8
  store <2 x ptr> %1260, ptr %1257, align 8
  store ptr null, ptr %73, align 16
  store ptr %1257, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  %1261 = load ptr, ptr %8, align 8
  %1262 = load ptr, ptr %1261, align 8
  %.not1456 = icmp eq ptr %1262, null
  br i1 %.not1456, label %1270, label %.thread1413

.thread1413:                                      ; preds = %1258
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  br label %2458

1263:                                             ; preds = %1245
  %1264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1271

1265:                                             ; preds = %1252
  %1266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1269

1267:                                             ; preds = %1256
  %1268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.pn1127 = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %1271

1270:                                             ; preds = %1258
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1261) #21
  call void @_ZdlPv(ptr noundef nonnull %1261) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  br label %2555

1271:                                             ; preds = %1269, %1263
  %.pn1127.pn = phi { ptr, i32 } [ %.pn1127, %1269 ], [ %1264, %1263 ]
  %.45 = extractvalue { ptr, i32 } %.pn1127.pn, 0
  %.45817 = extractvalue { ptr, i32 } %.pn1127.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  %1272 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1273 = icmp eq i32 %.45817, %1272
  br i1 %1273, label %1274, label %2719

1274:                                             ; preds = %1271
  %1275 = call ptr @__cxa_begin_catch(ptr %.45) #21
  %1276 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1275)
          to label %1277 unwind label %1278

1277:                                             ; preds = %1274
  call void @__cxa_end_catch()
  br i1 %1276, label %2555, label %.loopexit

1278:                                             ; preds = %1274
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  %1281 = extractvalue { ptr, i32 } %1279, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1282:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1283 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %1284 unwind label %1310

1284:                                             ; preds = %1282
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1283, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1285 unwind label %1312

1285:                                             ; preds = %1284
  store ptr %1283, ptr %75, align 16
  %1286 = getelementptr inbounds i8, ptr %75, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull %1283)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335 unwind label %1310

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335: ; preds = %1285
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1)
          to label %1287 unwind label %1314

1287:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335
  %1288 = load ptr, ptr %75, align 16
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1289, i32 noundef 1)
          to label %1290 unwind label %1314

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %374, align 8
  %1292 = load i32, ptr %1291, align 8
  %1293 = load ptr, ptr %75, align 16
  %1294 = getelementptr inbounds i8, ptr %1293, i64 16
  %1295 = load ptr, ptr %1294, align 8
  store i32 %1292, ptr %1295, align 4
  %1296 = getelementptr inbounds i8, ptr %76, i64 8
  %1297 = load <2 x ptr>, ptr %75, align 16
  store <2 x ptr> %1297, ptr %76, align 16
  %1298 = extractelement <2 x ptr> %1297, i64 1
  %.not.i.i.i1336 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i1336, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338, label %1299

1299:                                             ; preds = %1290
  %1300 = getelementptr inbounds i8, ptr %1298, i64 8
  %1301 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1337 = icmp eq i8 %1301, 0
  br i1 %.not.i.i.i.i1337, label %1305, label %1302

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %1300, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1300, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338

1305:                                             ; preds = %1299
  %1306 = atomicrmw volatile add ptr %1300, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338: ; preds = %1290, %1302, %1305
  %1307 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1308 unwind label %1316

1308:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338
  %1309 = load <2 x ptr>, ptr %76, align 16
  store ptr null, ptr %1296, align 8
  store <2 x ptr> %1309, ptr %1307, align 8
  store ptr null, ptr %76, align 16
  store ptr %1307, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %2458

1310:                                             ; preds = %1285, %1282
  %1311 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1319

1312:                                             ; preds = %1284
  %1313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1283) #25
  br label %1319

1314:                                             ; preds = %1287, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335
  %1315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1318

1316:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338
  %1317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %1318

1318:                                             ; preds = %1316, %1314
  %.pn1124 = phi { ptr, i32 } [ %1317, %1316 ], [ %1315, %1314 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %1319

1319:                                             ; preds = %1318, %1312, %1310
  %.pn1124.pn = phi { ptr, i32 } [ %.pn1124, %1318 ], [ %1311, %1310 ], [ %1313, %1312 ]
  %.47 = extractvalue { ptr, i32 } %.pn1124.pn, 0
  %.47819 = extractvalue { ptr, i32 } %.pn1124.pn, 1
  %1320 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1321 = icmp eq i32 %.47819, %1320
  br i1 %1321, label %1322, label %2719

1322:                                             ; preds = %1319
  %1323 = call ptr @__cxa_begin_catch(ptr %.47) #21
  %1324 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1323)
          to label %1325 unwind label %1326

1325:                                             ; preds = %1322
  call void @__cxa_end_catch()
  br i1 %1324, label %2555, label %.loopexit

1326:                                             ; preds = %1322
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  %1329 = extractvalue { ptr, i32 } %1327, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1330:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1331 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %1332 unwind label %1358

1332:                                             ; preds = %1330
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1331, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1333 unwind label %1360

1333:                                             ; preds = %1332
  store ptr %1331, ptr %77, align 16
  %1334 = getelementptr inbounds i8, ptr %77, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef nonnull %1331)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340 unwind label %1358

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340: ; preds = %1333
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 2)
          to label %1335 unwind label %1362

1335:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340
  %1336 = load ptr, ptr %77, align 16
  %1337 = getelementptr inbounds i8, ptr %1336, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1337, i32 noundef 1)
          to label %1338 unwind label %1362

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %374, align 8
  %1340 = load float, ptr %1339, align 8
  %1341 = load ptr, ptr %77, align 16
  %1342 = getelementptr inbounds i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8
  store float %1340, ptr %1343, align 4
  %1344 = getelementptr inbounds i8, ptr %78, i64 8
  %1345 = load <2 x ptr>, ptr %77, align 16
  store <2 x ptr> %1345, ptr %78, align 16
  %1346 = extractelement <2 x ptr> %1345, i64 1
  %.not.i.i.i1341 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i1341, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343, label %1347

1347:                                             ; preds = %1338
  %1348 = getelementptr inbounds i8, ptr %1346, i64 8
  %1349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1342 = icmp eq i8 %1349, 0
  br i1 %.not.i.i.i.i1342, label %1353, label %1350

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %1348, align 4
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %1348, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343

1353:                                             ; preds = %1347
  %1354 = atomicrmw volatile add ptr %1348, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343: ; preds = %1338, %1350, %1353
  %1355 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1356 unwind label %1364

1356:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343
  %1357 = load <2 x ptr>, ptr %78, align 16
  store ptr null, ptr %1344, align 8
  store <2 x ptr> %1357, ptr %1355, align 8
  store ptr null, ptr %78, align 16
  store ptr %1355, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %2458

1358:                                             ; preds = %1333, %1330
  %1359 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1367

1360:                                             ; preds = %1332
  %1361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1331) #25
  br label %1367

1362:                                             ; preds = %1335, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340
  %1363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1366

1364:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343
  %1365 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %1366

1366:                                             ; preds = %1364, %1362
  %.pn1121 = phi { ptr, i32 } [ %1365, %1364 ], [ %1363, %1362 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %1367

1367:                                             ; preds = %1366, %1360, %1358
  %.pn1121.pn = phi { ptr, i32 } [ %.pn1121, %1366 ], [ %1359, %1358 ], [ %1361, %1360 ]
  %.49 = extractvalue { ptr, i32 } %.pn1121.pn, 0
  %.49821 = extractvalue { ptr, i32 } %.pn1121.pn, 1
  %1368 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1369 = icmp eq i32 %.49821, %1368
  br i1 %1369, label %1370, label %2719

1370:                                             ; preds = %1367
  %1371 = call ptr @__cxa_begin_catch(ptr %.49) #21
  %1372 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1371)
          to label %1373 unwind label %1374

1373:                                             ; preds = %1370
  call void @__cxa_end_catch()
  br i1 %1372, label %2555, label %.loopexit

1374:                                             ; preds = %1370
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  %1377 = extractvalue { ptr, i32 } %1375, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1378:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1379 = load ptr, ptr %374, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 -8
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1381, ptr %79, align 8
  %1382 = load ptr, ptr %1379, align 8
  store ptr null, ptr %81, align 8
  %1383 = load ptr, ptr %1380, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef %1382, ptr noundef nonnull %81, ptr noundef %1383, ptr noundef %4)
          to label %1384 unwind label %1391

1384:                                             ; preds = %1378
  %1385 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1386 unwind label %1393

1386:                                             ; preds = %1384
  %1387 = getelementptr inbounds i8, ptr %80, i64 8
  %1388 = load <2 x ptr>, ptr %80, align 16
  store ptr null, ptr %1387, align 8
  store <2 x ptr> %1388, ptr %1385, align 8
  store ptr null, ptr %80, align 16
  store ptr %1385, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  %1389 = load ptr, ptr %8, align 8
  %1390 = load ptr, ptr %1389, align 8
  %.not1455 = icmp eq ptr %1390, null
  br i1 %.not1455, label %1402, label %.thread1416

.thread1416:                                      ; preds = %1386
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %2458

1391:                                             ; preds = %1378
  %1392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1395

1393:                                             ; preds = %1384
  %1394 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %1395

1395:                                             ; preds = %1393, %1391
  %.pn1119 = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ]
  %.51 = extractvalue { ptr, i32 } %.pn1119, 0
  %.51823 = extractvalue { ptr, i32 } %.pn1119, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  %1396 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1397 = icmp eq i32 %.51823, %1396
  br i1 %1397, label %1398, label %2719

1398:                                             ; preds = %1395
  %1399 = call ptr @__cxa_begin_catch(ptr %.51) #21
  %1400 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1399)
          to label %1401 unwind label %1403

1401:                                             ; preds = %1398
  call void @__cxa_end_catch()
  br i1 %1400, label %2555, label %.loopexit

1402:                                             ; preds = %1386
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1389) #21
  call void @_ZdlPv(ptr noundef nonnull %1389) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %2555

1403:                                             ; preds = %1398
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  %1406 = extractvalue { ptr, i32 } %1404, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1407:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1408 = load ptr, ptr %374, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 -24
  %1410 = load ptr, ptr %1409, align 8
  store ptr %1410, ptr %82, align 8
  %1411 = getelementptr inbounds i8, ptr %1408, i64 -16
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load ptr, ptr %1408, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %84, ptr noundef %1413)
          to label %1414 unwind label %1425

1414:                                             ; preds = %1407
  %1415 = load ptr, ptr %374, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 -24
  %1417 = load ptr, ptr %1416, align 8
  invoke void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %83, ptr noundef %1412, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %1417, ptr noundef %4)
          to label %1418 unwind label %1427

1418:                                             ; preds = %1414
  %1419 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1420 unwind label %1429

1420:                                             ; preds = %1418
  %1421 = getelementptr inbounds i8, ptr %83, i64 8
  %1422 = load <2 x ptr>, ptr %83, align 16
  store ptr null, ptr %1421, align 8
  store <2 x ptr> %1422, ptr %1419, align 8
  store ptr null, ptr %83, align 16
  store ptr %1419, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %1423 = load ptr, ptr %8, align 8
  %1424 = load ptr, ptr %1423, align 8
  %.not1454 = icmp eq ptr %1424, null
  br i1 %.not1454, label %1432, label %.thread1419

.thread1419:                                      ; preds = %1420
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %2458

1425:                                             ; preds = %1407
  %1426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1433

1427:                                             ; preds = %1414
  %1428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1431

1429:                                             ; preds = %1418
  %1430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %1431

1431:                                             ; preds = %1429, %1427
  %.pn1116 = phi { ptr, i32 } [ %1430, %1429 ], [ %1428, %1427 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %1433

1432:                                             ; preds = %1420
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1423) #21
  call void @_ZdlPv(ptr noundef nonnull %1423) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %2555

1433:                                             ; preds = %1431, %1425
  %.pn1116.pn = phi { ptr, i32 } [ %.pn1116, %1431 ], [ %1426, %1425 ]
  %.52 = extractvalue { ptr, i32 } %.pn1116.pn, 0
  %.52824 = extractvalue { ptr, i32 } %.pn1116.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  %1434 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1435 = icmp eq i32 %.52824, %1434
  br i1 %1435, label %1436, label %2719

1436:                                             ; preds = %1433
  %1437 = call ptr @__cxa_begin_catch(ptr %.52) #21
  %1438 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1437)
          to label %1439 unwind label %1440

1439:                                             ; preds = %1436
  call void @__cxa_end_catch()
  br i1 %1438, label %2555, label %.loopexit

1440:                                             ; preds = %1436
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  %1443 = extractvalue { ptr, i32 } %1441, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1444:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1445 = load ptr, ptr %374, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 -16
  %1447 = load ptr, ptr %1446, align 8
  store ptr %1447, ptr %85, align 8
  %1448 = getelementptr inbounds i8, ptr %1445, i64 -8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %1445, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %87, ptr noundef %1450)
          to label %1451 unwind label %1462

1451:                                             ; preds = %1444
  %1452 = load ptr, ptr %374, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 -16
  %1454 = load ptr, ptr %1453, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef %1449, ptr noundef nonnull %87, ptr noundef %1454, ptr noundef %4)
          to label %1455 unwind label %1464

1455:                                             ; preds = %1451
  %1456 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1457 unwind label %1466

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds i8, ptr %86, i64 8
  %1459 = load <2 x ptr>, ptr %86, align 16
  store ptr null, ptr %1458, align 8
  store <2 x ptr> %1459, ptr %1456, align 8
  store ptr null, ptr %86, align 16
  store ptr %1456, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  %1460 = load ptr, ptr %8, align 8
  %1461 = load ptr, ptr %1460, align 8
  %.not1453 = icmp eq ptr %1461, null
  br i1 %.not1453, label %1469, label %.thread1422

.thread1422:                                      ; preds = %1457
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %2458

1462:                                             ; preds = %1444
  %1463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1470

1464:                                             ; preds = %1451
  %1465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1468

1466:                                             ; preds = %1455
  %1467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %1468

1468:                                             ; preds = %1466, %1464
  %.pn1113 = phi { ptr, i32 } [ %1467, %1466 ], [ %1465, %1464 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  br label %1470

1469:                                             ; preds = %1457
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1460) #21
  call void @_ZdlPv(ptr noundef nonnull %1460) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %2555

1470:                                             ; preds = %1468, %1462
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1468 ], [ %1463, %1462 ]
  %.54 = extractvalue { ptr, i32 } %.pn1113.pn, 0
  %.54826 = extractvalue { ptr, i32 } %.pn1113.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  %1471 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1472 = icmp eq i32 %.54826, %1471
  br i1 %1472, label %1473, label %2719

1473:                                             ; preds = %1470
  %1474 = call ptr @__cxa_begin_catch(ptr %.54) #21
  %1475 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1474)
          to label %1476 unwind label %1477

1476:                                             ; preds = %1473
  call void @__cxa_end_catch()
  br i1 %1475, label %2555, label %.loopexit

1477:                                             ; preds = %1473
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  %1480 = extractvalue { ptr, i32 } %1478, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1481:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1482 = load ptr, ptr %374, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -16
  %1484 = load ptr, ptr %1483, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %89, ptr noundef %1484)
          to label %1485 unwind label %1494

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %374, align 8
  %1487 = load ptr, ptr %1486, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %90, ptr noundef %1487)
          to label %1488 unwind label %1496

1488:                                             ; preds = %1485
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i8 noundef signext 43, ptr noundef %4)
          to label %1489 unwind label %1498

1489:                                             ; preds = %1488
  %1490 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1491 unwind label %1500

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds i8, ptr %88, i64 8
  %1493 = load <2 x ptr>, ptr %88, align 16
  store ptr null, ptr %1492, align 8
  store <2 x ptr> %1493, ptr %1490, align 8
  store ptr null, ptr %88, align 16
  store ptr %1490, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  br label %2458

1494:                                             ; preds = %1481
  %1495 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1504

1496:                                             ; preds = %1485
  %1497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1503

1498:                                             ; preds = %1488
  %1499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1502

1500:                                             ; preds = %1489
  %1501 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %1502

1502:                                             ; preds = %1500, %1498
  %.pn1109 = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %1503

1503:                                             ; preds = %1502, %1496
  %.pn1109.pn = phi { ptr, i32 } [ %.pn1109, %1502 ], [ %1497, %1496 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  br label %1504

1504:                                             ; preds = %1503, %1494
  %.pn1109.pn.pn = phi { ptr, i32 } [ %.pn1109.pn, %1503 ], [ %1495, %1494 ]
  %.56 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 0
  %.56828 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 1
  %1505 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1506 = icmp eq i32 %.56828, %1505
  br i1 %1506, label %1507, label %2719

1507:                                             ; preds = %1504
  %1508 = call ptr @__cxa_begin_catch(ptr %.56) #21
  %1509 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1508)
          to label %1510 unwind label %1511

1510:                                             ; preds = %1507
  call void @__cxa_end_catch()
  br i1 %1509, label %2555, label %.loopexit

1511:                                             ; preds = %1507
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  %1514 = extractvalue { ptr, i32 } %1512, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1515:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1516 = load ptr, ptr %374, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 -16
  %1518 = load ptr, ptr %1517, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %92, ptr noundef %1518)
          to label %1519 unwind label %1528

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %374, align 8
  %1521 = load ptr, ptr %1520, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %93, ptr noundef %1521)
          to label %1522 unwind label %1530

1522:                                             ; preds = %1519
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i8 noundef signext 45, ptr noundef %4)
          to label %1523 unwind label %1532

1523:                                             ; preds = %1522
  %1524 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1525 unwind label %1534

1525:                                             ; preds = %1523
  %1526 = getelementptr inbounds i8, ptr %91, i64 8
  %1527 = load <2 x ptr>, ptr %91, align 16
  store ptr null, ptr %1526, align 8
  store <2 x ptr> %1527, ptr %1524, align 8
  store ptr null, ptr %91, align 16
  store ptr %1524, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %2458

1528:                                             ; preds = %1515
  %1529 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1538

1530:                                             ; preds = %1519
  %1531 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1537

1532:                                             ; preds = %1522
  %1533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1536

1534:                                             ; preds = %1523
  %1535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  br label %1536

1536:                                             ; preds = %1534, %1532
  %.pn1105 = phi { ptr, i32 } [ %1535, %1534 ], [ %1533, %1532 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %1537

1537:                                             ; preds = %1536, %1530
  %.pn1105.pn = phi { ptr, i32 } [ %.pn1105, %1536 ], [ %1531, %1530 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %1538

1538:                                             ; preds = %1537, %1528
  %.pn1105.pn.pn = phi { ptr, i32 } [ %.pn1105.pn, %1537 ], [ %1529, %1528 ]
  %.59 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 0
  %.59831 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 1
  %1539 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1540 = icmp eq i32 %.59831, %1539
  br i1 %1540, label %1541, label %2719

1541:                                             ; preds = %1538
  %1542 = call ptr @__cxa_begin_catch(ptr %.59) #21
  %1543 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1542)
          to label %1544 unwind label %1545

1544:                                             ; preds = %1541
  call void @__cxa_end_catch()
  br i1 %1543, label %2555, label %.loopexit

1545:                                             ; preds = %1541
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = extractvalue { ptr, i32 } %1546, 0
  %1548 = extractvalue { ptr, i32 } %1546, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1549:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1550 = load ptr, ptr %374, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 -16
  %1552 = load ptr, ptr %1551, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %95, ptr noundef %1552)
          to label %1553 unwind label %1562

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr %374, align 8
  %1555 = load ptr, ptr %1554, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %96, ptr noundef %1555)
          to label %1556 unwind label %1564

1556:                                             ; preds = %1553
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext 42, ptr noundef %4)
          to label %1557 unwind label %1566

1557:                                             ; preds = %1556
  %1558 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1559 unwind label %1568

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds i8, ptr %94, i64 8
  %1561 = load <2 x ptr>, ptr %94, align 16
  store ptr null, ptr %1560, align 8
  store <2 x ptr> %1561, ptr %1558, align 8
  store ptr null, ptr %94, align 16
  store ptr %1558, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %2458

1562:                                             ; preds = %1549
  %1563 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1572

1564:                                             ; preds = %1553
  %1565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1571

1566:                                             ; preds = %1556
  %1567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1570

1568:                                             ; preds = %1557
  %1569 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %1570

1570:                                             ; preds = %1568, %1566
  %.pn1101 = phi { ptr, i32 } [ %1569, %1568 ], [ %1567, %1566 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %1571

1571:                                             ; preds = %1570, %1564
  %.pn1101.pn = phi { ptr, i32 } [ %.pn1101, %1570 ], [ %1565, %1564 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %1572

1572:                                             ; preds = %1571, %1562
  %.pn1101.pn.pn = phi { ptr, i32 } [ %.pn1101.pn, %1571 ], [ %1563, %1562 ]
  %.62 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 0
  %.62834 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 1
  %1573 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1574 = icmp eq i32 %.62834, %1573
  br i1 %1574, label %1575, label %2719

1575:                                             ; preds = %1572
  %1576 = call ptr @__cxa_begin_catch(ptr %.62) #21
  %1577 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1576)
          to label %1578 unwind label %1579

1578:                                             ; preds = %1575
  call void @__cxa_end_catch()
  br i1 %1577, label %2555, label %.loopexit

1579:                                             ; preds = %1575
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  %1582 = extractvalue { ptr, i32 } %1580, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1583:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1584 = load ptr, ptr %374, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 -16
  %1586 = load ptr, ptr %1585, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %98, ptr noundef %1586)
          to label %1587 unwind label %1596

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %374, align 8
  %1589 = load ptr, ptr %1588, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %99, ptr noundef %1589)
          to label %1590 unwind label %1598

1590:                                             ; preds = %1587
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i8 noundef signext 47, ptr noundef %4)
          to label %1591 unwind label %1600

1591:                                             ; preds = %1590
  %1592 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1593 unwind label %1602

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds i8, ptr %97, i64 8
  %1595 = load <2 x ptr>, ptr %97, align 16
  store ptr null, ptr %1594, align 8
  store <2 x ptr> %1595, ptr %1592, align 8
  store ptr null, ptr %97, align 16
  store ptr %1592, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #21
  br label %2458

1596:                                             ; preds = %1583
  %1597 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1606

1598:                                             ; preds = %1587
  %1599 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1605

1600:                                             ; preds = %1590
  %1601 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1604

1602:                                             ; preds = %1591
  %1603 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  br label %1604

1604:                                             ; preds = %1602, %1600
  %.pn1097 = phi { ptr, i32 } [ %1603, %1602 ], [ %1601, %1600 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  br label %1605

1605:                                             ; preds = %1604, %1598
  %.pn1097.pn = phi { ptr, i32 } [ %.pn1097, %1604 ], [ %1599, %1598 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #21
  br label %1606

1606:                                             ; preds = %1605, %1596
  %.pn1097.pn.pn = phi { ptr, i32 } [ %.pn1097.pn, %1605 ], [ %1597, %1596 ]
  %.65 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 0
  %.65837 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 1
  %1607 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1608 = icmp eq i32 %.65837, %1607
  br i1 %1608, label %1609, label %2719

1609:                                             ; preds = %1606
  %1610 = call ptr @__cxa_begin_catch(ptr %.65) #21
  %1611 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1610)
          to label %1612 unwind label %1613

1612:                                             ; preds = %1609
  call void @__cxa_end_catch()
  br i1 %1611, label %2555, label %.loopexit

1613:                                             ; preds = %1609
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = extractvalue { ptr, i32 } %1614, 0
  %1616 = extractvalue { ptr, i32 } %1614, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1617:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1618 = load ptr, ptr %374, align 8
  %1619 = load ptr, ptr %1618, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %101, ptr noundef %1619)
          to label %1620 unwind label %1626

1620:                                             ; preds = %1617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 45, ptr noundef %4)
          to label %1621 unwind label %1628

1621:                                             ; preds = %1620
  %1622 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1623 unwind label %1630

1623:                                             ; preds = %1621
  %1624 = getelementptr inbounds i8, ptr %100, i64 8
  %1625 = load <2 x ptr>, ptr %100, align 16
  store ptr null, ptr %1624, align 8
  store <2 x ptr> %1625, ptr %1622, align 8
  store ptr null, ptr %100, align 16
  store ptr %1622, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %2458

1626:                                             ; preds = %1617
  %1627 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1633

1628:                                             ; preds = %1620
  %1629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1632

1630:                                             ; preds = %1621
  %1631 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  br label %1632

1632:                                             ; preds = %1630, %1628
  %.pn1094 = phi { ptr, i32 } [ %1631, %1630 ], [ %1629, %1628 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %1633

1633:                                             ; preds = %1632, %1626
  %.pn1094.pn = phi { ptr, i32 } [ %.pn1094, %1632 ], [ %1627, %1626 ]
  %.68 = extractvalue { ptr, i32 } %.pn1094.pn, 0
  %.68840 = extractvalue { ptr, i32 } %.pn1094.pn, 1
  %1634 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1635 = icmp eq i32 %.68840, %1634
  br i1 %1635, label %1636, label %2719

1636:                                             ; preds = %1633
  %1637 = call ptr @__cxa_begin_catch(ptr %.68) #21
  %1638 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1637)
          to label %1639 unwind label %1640

1639:                                             ; preds = %1636
  call void @__cxa_end_catch()
  br i1 %1638, label %2555, label %.loopexit

1640:                                             ; preds = %1636
  %1641 = landingpad { ptr, i32 }
          cleanup
  %1642 = extractvalue { ptr, i32 } %1641, 0
  %1643 = extractvalue { ptr, i32 } %1641, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1644:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1645 = load ptr, ptr %374, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 -16
  %1647 = load ptr, ptr %1646, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %104, ptr noundef %1647)
          to label %1648 unwind label %1657

1648:                                             ; preds = %1644
  %1649 = load ptr, ptr %374, align 8
  %1650 = load ptr, ptr %1649, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %105, ptr noundef %1650)
          to label %1651 unwind label %1659

1651:                                             ; preds = %1648
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i8 noundef signext 94, ptr noundef %4)
          to label %1652 unwind label %1661

1652:                                             ; preds = %1651
  %1653 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1654 unwind label %1663

1654:                                             ; preds = %1652
  %1655 = getelementptr inbounds i8, ptr %103, i64 8
  %1656 = load <2 x ptr>, ptr %103, align 16
  store ptr null, ptr %1655, align 8
  store <2 x ptr> %1656, ptr %1653, align 8
  store ptr null, ptr %103, align 16
  store ptr %1653, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %2458

1657:                                             ; preds = %1644
  %1658 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1667

1659:                                             ; preds = %1648
  %1660 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1666

1661:                                             ; preds = %1651
  %1662 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1665

1663:                                             ; preds = %1652
  %1664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %1665

1665:                                             ; preds = %1663, %1661
  %.pn1090 = phi { ptr, i32 } [ %1664, %1663 ], [ %1662, %1661 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %1666

1666:                                             ; preds = %1665, %1659
  %.pn1090.pn = phi { ptr, i32 } [ %.pn1090, %1665 ], [ %1660, %1659 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %1667

1667:                                             ; preds = %1666, %1657
  %.pn1090.pn.pn = phi { ptr, i32 } [ %.pn1090.pn, %1666 ], [ %1658, %1657 ]
  %.70 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 0
  %.70842 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 1
  %1668 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1669 = icmp eq i32 %.70842, %1668
  br i1 %1669, label %1670, label %2719

1670:                                             ; preds = %1667
  %1671 = call ptr @__cxa_begin_catch(ptr %.70) #21
  %1672 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1671)
          to label %1673 unwind label %1674

1673:                                             ; preds = %1670
  call void @__cxa_end_catch()
  br i1 %1672, label %2555, label %.loopexit

1674:                                             ; preds = %1670
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = extractvalue { ptr, i32 } %1675, 0
  %1677 = extractvalue { ptr, i32 } %1675, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1678:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1679 = load ptr, ptr %374, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 -8
  %1681 = load ptr, ptr %1680, align 8
  store ptr %1681, ptr %8, align 8
  br label %2458

1682:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1683 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %1684 unwind label %1710

1684:                                             ; preds = %1682
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1683, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1685 unwind label %1712

1685:                                             ; preds = %1684
  store ptr %1683, ptr %106, align 16
  %1686 = getelementptr inbounds i8, ptr %106, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef nonnull %1683)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354 unwind label %1710

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354: ; preds = %1685
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 3)
          to label %1687 unwind label %1714

1687:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354
  %1688 = load ptr, ptr %106, align 16
  %1689 = getelementptr inbounds i8, ptr %1688, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1689, i32 noundef 1)
          to label %1690 unwind label %1714

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %374, align 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %106, align 16
  %1694 = getelementptr inbounds i8, ptr %1693, i64 16
  %1695 = load ptr, ptr %1694, align 8
  store ptr %1692, ptr %1695, align 8
  %1696 = getelementptr inbounds i8, ptr %107, i64 8
  %1697 = load <2 x ptr>, ptr %106, align 16
  store <2 x ptr> %1697, ptr %107, align 16
  %1698 = extractelement <2 x ptr> %1697, i64 1
  %.not.i.i.i1355 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i1355, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357, label %1699

1699:                                             ; preds = %1690
  %1700 = getelementptr inbounds i8, ptr %1698, i64 8
  %1701 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1356 = icmp eq i8 %1701, 0
  br i1 %.not.i.i.i.i1356, label %1705, label %1702

1702:                                             ; preds = %1699
  %1703 = load i32, ptr %1700, align 4
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1700, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357

1705:                                             ; preds = %1699
  %1706 = atomicrmw volatile add ptr %1700, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357: ; preds = %1690, %1702, %1705
  %1707 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1708 unwind label %1716

1708:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357
  %1709 = load <2 x ptr>, ptr %107, align 16
  store ptr null, ptr %1696, align 8
  store <2 x ptr> %1709, ptr %1707, align 8
  store ptr null, ptr %107, align 16
  store ptr %1707, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %2458

1710:                                             ; preds = %1685, %1682
  %1711 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1719

1712:                                             ; preds = %1684
  %1713 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1683) #25
  br label %1719

1714:                                             ; preds = %1687, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354
  %1715 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1718

1716:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357
  %1717 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %1718

1718:                                             ; preds = %1716, %1714
  %.pn1087 = phi { ptr, i32 } [ %1717, %1716 ], [ %1715, %1714 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %1719

1719:                                             ; preds = %1718, %1712, %1710
  %.pn1087.pn = phi { ptr, i32 } [ %.pn1087, %1718 ], [ %1711, %1710 ], [ %1713, %1712 ]
  %.73 = extractvalue { ptr, i32 } %.pn1087.pn, 0
  %.73845 = extractvalue { ptr, i32 } %.pn1087.pn, 1
  %1720 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1721 = icmp eq i32 %.73845, %1720
  br i1 %1721, label %1722, label %2719

1722:                                             ; preds = %1719
  %1723 = call ptr @__cxa_begin_catch(ptr %.73) #21
  %1724 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1723)
          to label %1725 unwind label %1726

1725:                                             ; preds = %1722
  call void @__cxa_end_catch()
  br i1 %1724, label %2555, label %.loopexit

1726:                                             ; preds = %1722
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = extractvalue { ptr, i32 } %1727, 0
  %1729 = extractvalue { ptr, i32 } %1727, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1730:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1731 = load ptr, ptr %374, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 -8
  %1733 = load ptr, ptr %1732, align 8
  store ptr %1733, ptr %108, align 8
  %1734 = load ptr, ptr %1731, align 8
  store ptr null, ptr %110, align 8
  %1735 = load ptr, ptr %1732, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef %1734, ptr noundef nonnull %110, ptr noundef %1735, ptr noundef %4)
          to label %1736 unwind label %1743

1736:                                             ; preds = %1730
  %1737 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1738 unwind label %1745

1738:                                             ; preds = %1736
  %1739 = getelementptr inbounds i8, ptr %109, i64 8
  %1740 = load <2 x ptr>, ptr %109, align 16
  store ptr null, ptr %1739, align 8
  store <2 x ptr> %1740, ptr %1737, align 8
  store ptr null, ptr %109, align 16
  store ptr %1737, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #21
  %1741 = load ptr, ptr %8, align 8
  %1742 = load ptr, ptr %1741, align 8
  %.not1452 = icmp eq ptr %1742, null
  br i1 %.not1452, label %1754, label %.thread1425

.thread1425:                                      ; preds = %1738
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2458

1743:                                             ; preds = %1730
  %1744 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1747

1745:                                             ; preds = %1736
  %1746 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %1747

1747:                                             ; preds = %1745, %1743
  %.pn1085 = phi { ptr, i32 } [ %1746, %1745 ], [ %1744, %1743 ]
  %.75 = extractvalue { ptr, i32 } %.pn1085, 0
  %.75847 = extractvalue { ptr, i32 } %.pn1085, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  %1748 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1749 = icmp eq i32 %.75847, %1748
  br i1 %1749, label %1750, label %2719

1750:                                             ; preds = %1747
  %1751 = call ptr @__cxa_begin_catch(ptr %.75) #21
  %1752 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1751)
          to label %1753 unwind label %1755

1753:                                             ; preds = %1750
  call void @__cxa_end_catch()
  br i1 %1752, label %2555, label %.loopexit

1754:                                             ; preds = %1738
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1741) #21
  call void @_ZdlPv(ptr noundef nonnull %1741) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2555

1755:                                             ; preds = %1750
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = extractvalue { ptr, i32 } %1756, 0
  %1758 = extractvalue { ptr, i32 } %1756, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1759:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1760 = load ptr, ptr %374, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 -40
  %1762 = load float, ptr %1761, align 8
  %1763 = getelementptr inbounds i8, ptr %1760, i64 -24
  %1764 = load float, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1760, i64 -8
  %1766 = load float, ptr %1765, align 8
  invoke void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, float noundef %1762, float noundef %1764, float noundef %1766, ptr noundef %4)
          to label %1767 unwind label %1772

1767:                                             ; preds = %1759
  %1768 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1769 unwind label %1774

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds i8, ptr %111, i64 8
  %1771 = load <2 x ptr>, ptr %111, align 16
  store ptr null, ptr %1770, align 8
  store <2 x ptr> %1771, ptr %1768, align 8
  store ptr null, ptr %111, align 16
  store ptr %1768, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %2458

1772:                                             ; preds = %1759
  %1773 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1776

1774:                                             ; preds = %1767
  %1775 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %1776

1776:                                             ; preds = %1774, %1772
  %.pn1083 = phi { ptr, i32 } [ %1775, %1774 ], [ %1773, %1772 ]
  %.76 = extractvalue { ptr, i32 } %.pn1083, 0
  %.76848 = extractvalue { ptr, i32 } %.pn1083, 1
  %1777 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1778 = icmp eq i32 %.76848, %1777
  br i1 %1778, label %1779, label %2719

1779:                                             ; preds = %1776
  %1780 = call ptr @__cxa_begin_catch(ptr %.76) #21
  %1781 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1780)
          to label %1782 unwind label %1783

1782:                                             ; preds = %1779
  call void @__cxa_end_catch()
  br i1 %1781, label %2555, label %.loopexit

1783:                                             ; preds = %1779
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  %1786 = extractvalue { ptr, i32 } %1784, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1787:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1788 = load ptr, ptr %374, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 -8
  %1790 = load ptr, ptr %1789, align 8
  store ptr %1790, ptr %8, align 8
  br label %2458

1791:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1792 = load ptr, ptr %374, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 -8
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load ptr, ptr %1792, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %113, ptr noundef %1795)
          to label %1796 unwind label %1805

1796:                                             ; preds = %1791
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %112, ptr noundef %1794, ptr noundef nonnull %113, ptr noundef null, ptr noundef %4)
          to label %1797 unwind label %1807

1797:                                             ; preds = %1796
  %1798 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1799 unwind label %1809

1799:                                             ; preds = %1797
  %1800 = getelementptr inbounds i8, ptr %112, i64 8
  %1801 = load <2 x ptr>, ptr %112, align 16
  store ptr null, ptr %1800, align 8
  store <2 x ptr> %1801, ptr %1798, align 8
  store ptr null, ptr %112, align 16
  store ptr %1798, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  %1802 = load ptr, ptr %8, align 8
  %1803 = load ptr, ptr %1802, align 8
  %.not1451 = icmp eq ptr %1803, null
  br i1 %.not1451, label %1804, label %2458

1804:                                             ; preds = %1799
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1802) #21
  call void @_ZdlPv(ptr noundef nonnull %1802) #25
  br label %2555

1805:                                             ; preds = %1791
  %1806 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1812

1807:                                             ; preds = %1796
  %1808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1811

1809:                                             ; preds = %1797
  %1810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  br label %1811

1811:                                             ; preds = %1809, %1807
  %.pn1080 = phi { ptr, i32 } [ %1810, %1809 ], [ %1808, %1807 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  br label %1812

1812:                                             ; preds = %1811, %1805
  %.pn1080.pn = phi { ptr, i32 } [ %.pn1080, %1811 ], [ %1806, %1805 ]
  %.77 = extractvalue { ptr, i32 } %.pn1080.pn, 0
  %.77849 = extractvalue { ptr, i32 } %.pn1080.pn, 1
  %1813 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1814 = icmp eq i32 %.77849, %1813
  br i1 %1814, label %1815, label %2719

1815:                                             ; preds = %1812
  %1816 = call ptr @__cxa_begin_catch(ptr %.77) #21
  %1817 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1816)
          to label %1818 unwind label %1819

1818:                                             ; preds = %1815
  call void @__cxa_end_catch()
  br i1 %1817, label %2555, label %.loopexit

1819:                                             ; preds = %1815
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = extractvalue { ptr, i32 } %1820, 0
  %1822 = extractvalue { ptr, i32 } %1820, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1823:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1824 = load ptr, ptr %374, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 -16
  %1826 = load ptr, ptr %1825, align 8
  store ptr %1826, ptr %114, align 8
  %1827 = load ptr, ptr %1824, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %116, ptr noundef %1827)
          to label %1828 unwind label %1839

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %374, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 -16
  %1831 = load ptr, ptr %1830, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %1831, ptr noundef %4)
          to label %1832 unwind label %1841

1832:                                             ; preds = %1828
  %1833 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1834 unwind label %1843

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds i8, ptr %115, i64 8
  %1836 = load <2 x ptr>, ptr %115, align 16
  store ptr null, ptr %1835, align 8
  store <2 x ptr> %1836, ptr %1833, align 8
  store ptr null, ptr %115, align 16
  store ptr %1833, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  %1837 = load ptr, ptr %8, align 8
  %1838 = load ptr, ptr %1837, align 8
  %.not1450 = icmp eq ptr %1838, null
  br i1 %.not1450, label %1846, label %.thread1428

.thread1428:                                      ; preds = %1834
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  br label %2458

1839:                                             ; preds = %1823
  %1840 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1847

1841:                                             ; preds = %1828
  %1842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1845

1843:                                             ; preds = %1832
  %1844 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #21
  br label %1845

1845:                                             ; preds = %1843, %1841
  %.pn1077 = phi { ptr, i32 } [ %1844, %1843 ], [ %1842, %1841 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %1847

1846:                                             ; preds = %1834
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1837) #21
  call void @_ZdlPv(ptr noundef nonnull %1837) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  br label %2555

1847:                                             ; preds = %1845, %1839
  %.pn1077.pn = phi { ptr, i32 } [ %.pn1077, %1845 ], [ %1840, %1839 ]
  %.79 = extractvalue { ptr, i32 } %.pn1077.pn, 0
  %.79851 = extractvalue { ptr, i32 } %.pn1077.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  %1848 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1849 = icmp eq i32 %.79851, %1848
  br i1 %1849, label %1850, label %2719

1850:                                             ; preds = %1847
  %1851 = call ptr @__cxa_begin_catch(ptr %.79) #21
  %1852 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1851)
          to label %1853 unwind label %1854

1853:                                             ; preds = %1850
  call void @__cxa_end_catch()
  br i1 %1852, label %2555, label %.loopexit

1854:                                             ; preds = %1850
  %1855 = landingpad { ptr, i32 }
          cleanup
  %1856 = extractvalue { ptr, i32 } %1855, 0
  %1857 = extractvalue { ptr, i32 } %1855, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1858:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1859 = load ptr, ptr %374, align 8
  %1860 = load ptr, ptr %1859, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %118, ptr noundef %1860)
          to label %1861 unwind label %1867

1861:                                             ; preds = %1858
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %4)
          to label %1862 unwind label %1869

1862:                                             ; preds = %1861
  %1863 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1864 unwind label %1871

1864:                                             ; preds = %1862
  %1865 = getelementptr inbounds i8, ptr %117, i64 8
  %1866 = load <2 x ptr>, ptr %117, align 16
  store ptr null, ptr %1865, align 8
  store <2 x ptr> %1866, ptr %1863, align 8
  store ptr null, ptr %117, align 16
  store ptr %1863, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %2458

1867:                                             ; preds = %1858
  %1868 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1874

1869:                                             ; preds = %1861
  %1870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1873

1871:                                             ; preds = %1862
  %1872 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  br label %1873

1873:                                             ; preds = %1871, %1869
  %.pn1074 = phi { ptr, i32 } [ %1872, %1871 ], [ %1870, %1869 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %1874

1874:                                             ; preds = %1873, %1867
  %.pn1074.pn = phi { ptr, i32 } [ %.pn1074, %1873 ], [ %1868, %1867 ]
  %.81 = extractvalue { ptr, i32 } %.pn1074.pn, 0
  %.81853 = extractvalue { ptr, i32 } %.pn1074.pn, 1
  %1875 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1876 = icmp eq i32 %.81853, %1875
  br i1 %1876, label %1877, label %2719

1877:                                             ; preds = %1874
  %1878 = call ptr @__cxa_begin_catch(ptr %.81) #21
  %1879 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1878)
          to label %1880 unwind label %1881

1880:                                             ; preds = %1877
  call void @__cxa_end_catch()
  br i1 %1879, label %2555, label %.loopexit

1881:                                             ; preds = %1877
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  %1884 = extractvalue { ptr, i32 } %1882, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1885:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1886 = load ptr, ptr %374, align 8
  %1887 = load ptr, ptr %1886, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %120, ptr noundef %1887)
          to label %1888 unwind label %1894

1888:                                             ; preds = %1885
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %4)
          to label %1889 unwind label %1896

1889:                                             ; preds = %1888
  %1890 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1891 unwind label %1898

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds i8, ptr %119, i64 8
  %1893 = load <2 x ptr>, ptr %119, align 16
  store ptr null, ptr %1892, align 8
  store <2 x ptr> %1893, ptr %1890, align 8
  store ptr null, ptr %119, align 16
  store ptr %1890, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #21
  br label %2458

1894:                                             ; preds = %1885
  %1895 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1901

1896:                                             ; preds = %1888
  %1897 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1900

1898:                                             ; preds = %1889
  %1899 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  br label %1900

1900:                                             ; preds = %1898, %1896
  %.pn1071 = phi { ptr, i32 } [ %1899, %1898 ], [ %1897, %1896 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #21
  br label %1901

1901:                                             ; preds = %1900, %1894
  %.pn1071.pn = phi { ptr, i32 } [ %.pn1071, %1900 ], [ %1895, %1894 ]
  %.83 = extractvalue { ptr, i32 } %.pn1071.pn, 0
  %.83855 = extractvalue { ptr, i32 } %.pn1071.pn, 1
  %1902 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1903 = icmp eq i32 %.83855, %1902
  br i1 %1903, label %1904, label %2719

1904:                                             ; preds = %1901
  %1905 = call ptr @__cxa_begin_catch(ptr %.83) #21
  %1906 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1905)
          to label %1907 unwind label %1908

1907:                                             ; preds = %1904
  call void @__cxa_end_catch()
  br i1 %1906, label %2555, label %.loopexit

1908:                                             ; preds = %1904
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = extractvalue { ptr, i32 } %1909, 0
  %1911 = extractvalue { ptr, i32 } %1909, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1912:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1913 = load ptr, ptr %374, align 8
  %1914 = load ptr, ptr %1913, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %122, ptr noundef %1914)
          to label %1915 unwind label %1921

1915:                                             ; preds = %1912
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %4)
          to label %1916 unwind label %1923

1916:                                             ; preds = %1915
  %1917 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1918 unwind label %1925

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds i8, ptr %121, i64 8
  %1920 = load <2 x ptr>, ptr %121, align 16
  store ptr null, ptr %1919, align 8
  store <2 x ptr> %1920, ptr %1917, align 8
  store ptr null, ptr %121, align 16
  store ptr %1917, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #21
  br label %2458

1921:                                             ; preds = %1912
  %1922 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1928

1923:                                             ; preds = %1915
  %1924 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1927

1925:                                             ; preds = %1916
  %1926 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %1927

1927:                                             ; preds = %1925, %1923
  %.pn1068 = phi { ptr, i32 } [ %1926, %1925 ], [ %1924, %1923 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #21
  br label %1928

1928:                                             ; preds = %1927, %1921
  %.pn1068.pn = phi { ptr, i32 } [ %.pn1068, %1927 ], [ %1922, %1921 ]
  %.85 = extractvalue { ptr, i32 } %.pn1068.pn, 0
  %.85857 = extractvalue { ptr, i32 } %.pn1068.pn, 1
  %1929 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1930 = icmp eq i32 %.85857, %1929
  br i1 %1930, label %1931, label %2719

1931:                                             ; preds = %1928
  %1932 = call ptr @__cxa_begin_catch(ptr %.85) #21
  %1933 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1932)
          to label %1934 unwind label %1935

1934:                                             ; preds = %1931
  call void @__cxa_end_catch()
  br i1 %1933, label %2555, label %.loopexit

1935:                                             ; preds = %1931
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  %1938 = extractvalue { ptr, i32 } %1936, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1939:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1940 = load ptr, ptr %374, align 8
  %1941 = load ptr, ptr %1940, align 8
  store ptr %1941, ptr %8, align 8
  br label %2458

1942:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1943 = load ptr, ptr %374, align 8
  %1944 = getelementptr inbounds i8, ptr %1943, i64 -8
  %1945 = load ptr, ptr %1944, align 8
  store ptr %1945, ptr %8, align 8
  br label %2458

1946:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %1947 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1948 unwind label %1954

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds i8, ptr %1947, i64 8
  store ptr %1947, ptr %1949, align 8, !noalias !12
  store ptr %1947, ptr %1947, align 8, !noalias !12
  %1950 = getelementptr inbounds i8, ptr %1947, i64 16
  store i64 0, ptr %1950, align 8, !noalias !12
  store ptr %1947, ptr %123, align 8, !alias.scope !12
  %1951 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %1952 unwind label %1956

1952:                                             ; preds = %1948
  %1953 = ptrtoint ptr %1947 to i64
  store i64 %1953, ptr %1951, align 8
  store ptr null, ptr %123, align 8
  store ptr %1951, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %2458

1954:                                             ; preds = %1946
  %1955 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1958

1956:                                             ; preds = %1948
  %1957 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %1958

1958:                                             ; preds = %1956, %1954
  %.pn1066 = phi { ptr, i32 } [ %1957, %1956 ], [ %1955, %1954 ]
  %.87 = extractvalue { ptr, i32 } %.pn1066, 0
  %.87859 = extractvalue { ptr, i32 } %.pn1066, 1
  %1959 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1960 = icmp eq i32 %.87859, %1959
  br i1 %1960, label %1961, label %2719

1961:                                             ; preds = %1958
  %1962 = call ptr @__cxa_begin_catch(ptr %.87) #21
  %1963 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1962)
          to label %1964 unwind label %1965

1964:                                             ; preds = %1961
  call void @__cxa_end_catch()
  br i1 %1963, label %2555, label %.loopexit

1965:                                             ; preds = %1961
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = extractvalue { ptr, i32 } %1966, 0
  %1968 = extractvalue { ptr, i32 } %1966, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

1969:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1970 = load ptr, ptr %374, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 -8
  %1972 = load ptr, ptr %1971, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %124, ptr noundef %1972)
          to label %1973 unwind label %1982

1973:                                             ; preds = %1969
  %1974 = load ptr, ptr %124, align 8
  %1975 = load ptr, ptr %374, align 8
  %1976 = load ptr, ptr %1975, align 8
  invoke fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %125, ptr noundef %1976)
          to label %1977 unwind label %1984

1977:                                             ; preds = %1973
  invoke void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1974, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %1978 unwind label %1986

1978:                                             ; preds = %1977
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #21
  %1979 = load i64, ptr %124, align 8
  store i64 %1979, ptr %126, align 8
  store ptr null, ptr %124, align 8
  %1980 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %1981 unwind label %1988

1981:                                             ; preds = %1978
  store i64 %1979, ptr %1980, align 8
  store ptr null, ptr %126, align 8
  store ptr %1980, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  br label %2458

1982:                                             ; preds = %1969
  %1983 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1991

1984:                                             ; preds = %1973
  %1985 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1990

1986:                                             ; preds = %1977
  %1987 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #21
  br label %1990

1988:                                             ; preds = %1978
  %1989 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #21
  br label %1990

1990:                                             ; preds = %1988, %1986, %1984
  %.pn1063 = phi { ptr, i32 } [ %1989, %1988 ], [ %1987, %1986 ], [ %1985, %1984 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  br label %1991

1991:                                             ; preds = %1990, %1982
  %.pn1063.pn = phi { ptr, i32 } [ %.pn1063, %1990 ], [ %1983, %1982 ]
  %.88 = extractvalue { ptr, i32 } %.pn1063.pn, 0
  %.88860 = extractvalue { ptr, i32 } %.pn1063.pn, 1
  %1992 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1993 = icmp eq i32 %.88860, %1992
  br i1 %1993, label %1994, label %2719

1994:                                             ; preds = %1991
  %1995 = call ptr @__cxa_begin_catch(ptr %.88) #21
  %1996 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1995)
          to label %1997 unwind label %1998

1997:                                             ; preds = %1994
  call void @__cxa_end_catch()
  br i1 %1996, label %2555, label %.loopexit

1998:                                             ; preds = %1994
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = extractvalue { ptr, i32 } %1999, 0
  %2001 = extractvalue { ptr, i32 } %1999, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2002:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2003 = load ptr, ptr %374, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 -8
  %2005 = load ptr, ptr %2004, align 8
  store ptr %2005, ptr %127, align 8
  %2006 = load ptr, ptr %2003, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %129, ptr noundef %2006)
          to label %2007 unwind label %2010

2007:                                             ; preds = %2002
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %128, ptr noundef %2005, ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2008 unwind label %2012

2008:                                             ; preds = %2007
  invoke fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %128)
          to label %2009 unwind label %2014

2009:                                             ; preds = %2008
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  br label %2458

2010:                                             ; preds = %2002
  %2011 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2017

2012:                                             ; preds = %2007
  %2013 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2016

2014:                                             ; preds = %2008
  %2015 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #21
  br label %2016

2016:                                             ; preds = %2014, %2012
  %.pn1060 = phi { ptr, i32 } [ %2015, %2014 ], [ %2013, %2012 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  br label %2017

2017:                                             ; preds = %2016, %2010
  %.pn1060.pn = phi { ptr, i32 } [ %.pn1060, %2016 ], [ %2011, %2010 ]
  %.90 = extractvalue { ptr, i32 } %.pn1060.pn, 0
  %.90862 = extractvalue { ptr, i32 } %.pn1060.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  %2018 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2019 = icmp eq i32 %.90862, %2018
  br i1 %2019, label %2020, label %2719

2020:                                             ; preds = %2017
  %2021 = call ptr @__cxa_begin_catch(ptr %.90) #21
  %2022 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2021)
          to label %2023 unwind label %2024

2023:                                             ; preds = %2020
  call void @__cxa_end_catch()
  br i1 %2022, label %2555, label %.loopexit

2024:                                             ; preds = %2020
  %2025 = landingpad { ptr, i32 }
          cleanup
  %2026 = extractvalue { ptr, i32 } %2025, 0
  %2027 = extractvalue { ptr, i32 } %2025, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2028:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2029 = load ptr, ptr %374, align 8
  %2030 = load ptr, ptr %2029, align 8
  store ptr %2030, ptr %8, align 8
  br label %2458

2031:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2032 = load ptr, ptr %374, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 -8
  %2034 = load ptr, ptr %2033, align 8
  store ptr %2034, ptr %8, align 8
  br label %2458

2035:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2036 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2037 unwind label %2043

2037:                                             ; preds = %2035
  %2038 = getelementptr inbounds i8, ptr %2036, i64 8
  store ptr %2036, ptr %2038, align 8, !noalias !19
  store ptr %2036, ptr %2036, align 8, !noalias !19
  %2039 = getelementptr inbounds i8, ptr %2036, i64 16
  store i64 0, ptr %2039, align 8, !noalias !19
  store ptr %2036, ptr %130, align 8, !alias.scope !19
  %2040 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2041 unwind label %2045

2041:                                             ; preds = %2037
  %2042 = ptrtoint ptr %2036 to i64
  store i64 %2042, ptr %2040, align 8
  store ptr null, ptr %130, align 8
  store ptr %2040, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #21
  br label %2458

2043:                                             ; preds = %2035
  %2044 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2047

2045:                                             ; preds = %2037
  %2046 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #21
  br label %2047

2047:                                             ; preds = %2045, %2043
  %.pn1058 = phi { ptr, i32 } [ %2046, %2045 ], [ %2044, %2043 ]
  %.92 = extractvalue { ptr, i32 } %.pn1058, 0
  %.92864 = extractvalue { ptr, i32 } %.pn1058, 1
  %2048 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2049 = icmp eq i32 %.92864, %2048
  br i1 %2049, label %2050, label %2719

2050:                                             ; preds = %2047
  %2051 = call ptr @__cxa_begin_catch(ptr %.92) #21
  %2052 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2051)
          to label %2053 unwind label %2054

2053:                                             ; preds = %2050
  call void @__cxa_end_catch()
  br i1 %2052, label %2555, label %.loopexit

2054:                                             ; preds = %2050
  %2055 = landingpad { ptr, i32 }
          cleanup
  %2056 = extractvalue { ptr, i32 } %2055, 0
  %2057 = extractvalue { ptr, i32 } %2055, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2058:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2059 = load ptr, ptr %374, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 -8
  %2061 = load ptr, ptr %2060, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %131, ptr noundef %2061)
          to label %2062 unwind label %2071

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %131, align 8
  %2064 = load ptr, ptr %374, align 8
  %2065 = load ptr, ptr %2064, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %132, ptr noundef %2065)
          to label %2066 unwind label %2073

2066:                                             ; preds = %2062
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2063, ptr noundef nonnull align 8 dereferenceable(76) %132)
          to label %2067 unwind label %2075

2067:                                             ; preds = %2066
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #21
  %2068 = load i64, ptr %131, align 8
  store i64 %2068, ptr %133, align 8
  store ptr null, ptr %131, align 8
  %2069 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2070 unwind label %2077

2070:                                             ; preds = %2067
  store i64 %2068, ptr %2069, align 8
  store ptr null, ptr %133, align 8
  store ptr %2069, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  br label %2458

2071:                                             ; preds = %2058
  %2072 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2080

2073:                                             ; preds = %2062
  %2074 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2079

2075:                                             ; preds = %2066
  %2076 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #21
  br label %2079

2077:                                             ; preds = %2067
  %2078 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  br label %2079

2079:                                             ; preds = %2077, %2075, %2073
  %.pn1055 = phi { ptr, i32 } [ %2078, %2077 ], [ %2076, %2075 ], [ %2074, %2073 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  br label %2080

2080:                                             ; preds = %2079, %2071
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %2079 ], [ %2072, %2071 ]
  %.93 = extractvalue { ptr, i32 } %.pn1055.pn, 0
  %.93865 = extractvalue { ptr, i32 } %.pn1055.pn, 1
  %2081 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2082 = icmp eq i32 %.93865, %2081
  br i1 %2082, label %2083, label %2719

2083:                                             ; preds = %2080
  %2084 = call ptr @__cxa_begin_catch(ptr %.93) #21
  %2085 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2084)
          to label %2086 unwind label %2087

2086:                                             ; preds = %2083
  call void @__cxa_end_catch()
  br i1 %2085, label %2555, label %.loopexit

2087:                                             ; preds = %2083
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = extractvalue { ptr, i32 } %2088, 0
  %2090 = extractvalue { ptr, i32 } %2088, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2091:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2092 = load ptr, ptr %374, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -16
  %2094 = load ptr, ptr %2093, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %134, ptr noundef %2094)
          to label %2095 unwind label %2104

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %134, align 8
  %2097 = load ptr, ptr %374, align 8
  %2098 = load ptr, ptr %2097, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %135, ptr noundef %2098)
          to label %2099 unwind label %2106

2099:                                             ; preds = %2095
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2096, ptr noundef nonnull align 8 dereferenceable(76) %135)
          to label %2100 unwind label %2108

2100:                                             ; preds = %2099
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #21
  %2101 = load i64, ptr %134, align 8
  store i64 %2101, ptr %136, align 8
  store ptr null, ptr %134, align 8
  %2102 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2103 unwind label %2110

2103:                                             ; preds = %2100
  store i64 %2101, ptr %2102, align 8
  store ptr null, ptr %136, align 8
  store ptr %2102, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  br label %2458

2104:                                             ; preds = %2091
  %2105 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2113

2106:                                             ; preds = %2095
  %2107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2112

2108:                                             ; preds = %2099
  %2109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #21
  br label %2112

2110:                                             ; preds = %2100
  %2111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  br label %2112

2112:                                             ; preds = %2110, %2108, %2106
  %.pn1052 = phi { ptr, i32 } [ %2111, %2110 ], [ %2109, %2108 ], [ %2107, %2106 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  br label %2113

2113:                                             ; preds = %2112, %2104
  %.pn1052.pn = phi { ptr, i32 } [ %.pn1052, %2112 ], [ %2105, %2104 ]
  %.95 = extractvalue { ptr, i32 } %.pn1052.pn, 0
  %.95867 = extractvalue { ptr, i32 } %.pn1052.pn, 1
  %2114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2115 = icmp eq i32 %.95867, %2114
  br i1 %2115, label %2116, label %2719

2116:                                             ; preds = %2113
  %2117 = call ptr @__cxa_begin_catch(ptr %.95) #21
  %2118 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2117)
          to label %2119 unwind label %2120

2119:                                             ; preds = %2116
  call void @__cxa_end_catch()
  br i1 %2118, label %2555, label %.loopexit

2120:                                             ; preds = %2116
  %2121 = landingpad { ptr, i32 }
          cleanup
  %2122 = extractvalue { ptr, i32 } %2121, 0
  %2123 = extractvalue { ptr, i32 } %2121, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2124:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2125 = load ptr, ptr %374, align 8
  %2126 = load ptr, ptr %2125, align 8
  store ptr %2126, ptr %8, align 8
  br label %2458

2127:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2128 = load ptr, ptr %374, align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 -8
  %2130 = load ptr, ptr %2129, align 8
  store ptr %2130, ptr %8, align 8
  br label %2458

2131:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2132 = load ptr, ptr %374, align 8
  %2133 = load ptr, ptr %2132, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %138, ptr noundef %2133)
          to label %2134 unwind label %2139

2134:                                             ; preds = %2131
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %137, ptr noundef nonnull align 8 dereferenceable(76) %138)
          to label %2135 unwind label %2141

2135:                                             ; preds = %2134
  %2136 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2137 unwind label %2143

2137:                                             ; preds = %2135
  %2138 = load i64, ptr %137, align 8
  store i64 %2138, ptr %2136, align 8
  store ptr null, ptr %137, align 8
  store ptr %2136, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #21
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #21
  br label %2458

2139:                                             ; preds = %2131
  %2140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2146

2141:                                             ; preds = %2134
  %2142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2145

2143:                                             ; preds = %2135
  %2144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #21
  br label %2145

2145:                                             ; preds = %2143, %2141
  %.pn1049 = phi { ptr, i32 } [ %2144, %2143 ], [ %2142, %2141 ]
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #21
  br label %2146

2146:                                             ; preds = %2145, %2139
  %.pn1049.pn = phi { ptr, i32 } [ %.pn1049, %2145 ], [ %2140, %2139 ]
  %.97 = extractvalue { ptr, i32 } %.pn1049.pn, 0
  %.97869 = extractvalue { ptr, i32 } %.pn1049.pn, 1
  %2147 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2148 = icmp eq i32 %.97869, %2147
  br i1 %2148, label %2149, label %2719

2149:                                             ; preds = %2146
  %2150 = call ptr @__cxa_begin_catch(ptr %.97) #21
  %2151 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2150)
          to label %2152 unwind label %2153

2152:                                             ; preds = %2149
  call void @__cxa_end_catch()
  br i1 %2151, label %2555, label %.loopexit

2153:                                             ; preds = %2149
  %2154 = landingpad { ptr, i32 }
          cleanup
  %2155 = extractvalue { ptr, i32 } %2154, 0
  %2156 = extractvalue { ptr, i32 } %2154, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2157:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2158 = load ptr, ptr %374, align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 -8
  %2160 = load ptr, ptr %2159, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %139, ptr noundef %2160)
          to label %2161 unwind label %2170

2161:                                             ; preds = %2157
  %2162 = load ptr, ptr %139, align 8
  %2163 = load ptr, ptr %374, align 8
  %2164 = load ptr, ptr %2163, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %140, ptr noundef %2164)
          to label %2165 unwind label %2172

2165:                                             ; preds = %2161
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2162, ptr noundef nonnull align 8 dereferenceable(76) %140)
          to label %2166 unwind label %2174

2166:                                             ; preds = %2165
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #21
  %2167 = load i64, ptr %139, align 8
  store i64 %2167, ptr %141, align 8
  store ptr null, ptr %139, align 8
  %2168 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2169 unwind label %2176

2169:                                             ; preds = %2166
  store i64 %2167, ptr %2168, align 8
  store ptr null, ptr %141, align 8
  store ptr %2168, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #21
  br label %2458

2170:                                             ; preds = %2157
  %2171 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2179

2172:                                             ; preds = %2161
  %2173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2178

2174:                                             ; preds = %2165
  %2175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #21
  br label %2178

2176:                                             ; preds = %2166
  %2177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #21
  br label %2178

2178:                                             ; preds = %2176, %2174, %2172
  %.pn1046 = phi { ptr, i32 } [ %2177, %2176 ], [ %2175, %2174 ], [ %2173, %2172 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #21
  br label %2179

2179:                                             ; preds = %2178, %2170
  %.pn1046.pn = phi { ptr, i32 } [ %.pn1046, %2178 ], [ %2171, %2170 ]
  %.99 = extractvalue { ptr, i32 } %.pn1046.pn, 0
  %.99871 = extractvalue { ptr, i32 } %.pn1046.pn, 1
  %2180 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2181 = icmp eq i32 %.99871, %2180
  br i1 %2181, label %2182, label %2719

2182:                                             ; preds = %2179
  %2183 = call ptr @__cxa_begin_catch(ptr %.99) #21
  %2184 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2183)
          to label %2185 unwind label %2186

2185:                                             ; preds = %2182
  call void @__cxa_end_catch()
  br i1 %2184, label %2555, label %.loopexit

2186:                                             ; preds = %2182
  %2187 = landingpad { ptr, i32 }
          cleanup
  %2188 = extractvalue { ptr, i32 } %2187, 0
  %2189 = extractvalue { ptr, i32 } %2187, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2190:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2191 = load ptr, ptr %374, align 8
  %2192 = getelementptr inbounds i8, ptr %2191, i64 -16
  %2193 = load ptr, ptr %2192, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %142, ptr noundef %2193)
          to label %2194 unwind label %2203

2194:                                             ; preds = %2190
  %2195 = load ptr, ptr %142, align 8
  %2196 = load ptr, ptr %374, align 8
  %2197 = load ptr, ptr %2196, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %143, ptr noundef %2197)
          to label %2198 unwind label %2205

2198:                                             ; preds = %2194
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2195, ptr noundef nonnull align 8 dereferenceable(76) %143)
          to label %2199 unwind label %2207

2199:                                             ; preds = %2198
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #21
  %2200 = load i64, ptr %142, align 8
  store i64 %2200, ptr %144, align 8
  store ptr null, ptr %142, align 8
  %2201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2202 unwind label %2209

2202:                                             ; preds = %2199
  store i64 %2200, ptr %2201, align 8
  store ptr null, ptr %144, align 8
  store ptr %2201, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #21
  br label %2458

2203:                                             ; preds = %2190
  %2204 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2212

2205:                                             ; preds = %2194
  %2206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2211

2207:                                             ; preds = %2198
  %2208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #21
  br label %2211

2209:                                             ; preds = %2199
  %2210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #21
  br label %2211

2211:                                             ; preds = %2209, %2207, %2205
  %.pn1043 = phi { ptr, i32 } [ %2210, %2209 ], [ %2208, %2207 ], [ %2206, %2205 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #21
  br label %2212

2212:                                             ; preds = %2211, %2203
  %.pn1043.pn = phi { ptr, i32 } [ %.pn1043, %2211 ], [ %2204, %2203 ]
  %.101 = extractvalue { ptr, i32 } %.pn1043.pn, 0
  %.101873 = extractvalue { ptr, i32 } %.pn1043.pn, 1
  %2213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2214 = icmp eq i32 %.101873, %2213
  br i1 %2214, label %2215, label %2719

2215:                                             ; preds = %2212
  %2216 = call ptr @__cxa_begin_catch(ptr %.101) #21
  %2217 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2216)
          to label %2218 unwind label %2219

2218:                                             ; preds = %2215
  call void @__cxa_end_catch()
  br i1 %2217, label %2555, label %.loopexit

2219:                                             ; preds = %2215
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = extractvalue { ptr, i32 } %2220, 0
  %2222 = extractvalue { ptr, i32 } %2220, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2223:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2224 = load ptr, ptr %374, align 8
  %2225 = load ptr, ptr %2224, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %146, ptr noundef %2225)
          to label %2226 unwind label %2228

2226:                                             ; preds = %2223
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit unwind label %2230

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit: ; preds = %2226
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %145)
          to label %2227 unwind label %2232

2227:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  br label %2458

2228:                                             ; preds = %2223
  %2229 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2235

2230:                                             ; preds = %2226
  %2231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2234

2232:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  %2233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #21
  br label %2234

2234:                                             ; preds = %2232, %2230
  %.pn1040 = phi { ptr, i32 } [ %2233, %2232 ], [ %2231, %2230 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  br label %2235

2235:                                             ; preds = %2234, %2228
  %.pn1040.pn = phi { ptr, i32 } [ %.pn1040, %2234 ], [ %2229, %2228 ]
  %.103 = extractvalue { ptr, i32 } %.pn1040.pn, 0
  %.103875 = extractvalue { ptr, i32 } %.pn1040.pn, 1
  %2236 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2237 = icmp eq i32 %.103875, %2236
  br i1 %2237, label %2238, label %2719

2238:                                             ; preds = %2235
  %2239 = call ptr @__cxa_begin_catch(ptr %.103) #21
  %2240 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2239)
          to label %2241 unwind label %2242

2241:                                             ; preds = %2238
  call void @__cxa_end_catch()
  br i1 %2240, label %2555, label %.loopexit

2242:                                             ; preds = %2238
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = extractvalue { ptr, i32 } %2243, 0
  %2245 = extractvalue { ptr, i32 } %2243, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2246:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2247 = load ptr, ptr %374, align 8
  %2248 = load ptr, ptr %2247, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %148, ptr noundef %2248)
          to label %2249 unwind label %2251

2249:                                             ; preds = %2246
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372 unwind label %2253

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372: ; preds = %2249
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %147)
          to label %2250 unwind label %2255

2250:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %2458

2251:                                             ; preds = %2246
  %2252 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2258

2253:                                             ; preds = %2249
  %2254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2257

2255:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  %2256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #21
  br label %2257

2257:                                             ; preds = %2255, %2253
  %.pn1037 = phi { ptr, i32 } [ %2256, %2255 ], [ %2254, %2253 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %2258

2258:                                             ; preds = %2257, %2251
  %.pn1037.pn = phi { ptr, i32 } [ %.pn1037, %2257 ], [ %2252, %2251 ]
  %.105 = extractvalue { ptr, i32 } %.pn1037.pn, 0
  %.105877 = extractvalue { ptr, i32 } %.pn1037.pn, 1
  %2259 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2260 = icmp eq i32 %.105877, %2259
  br i1 %2260, label %2261, label %2719

2261:                                             ; preds = %2258
  %2262 = call ptr @__cxa_begin_catch(ptr %.105) #21
  %2263 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2262)
          to label %2264 unwind label %2265

2264:                                             ; preds = %2261
  call void @__cxa_end_catch()
  br i1 %2263, label %2555, label %.loopexit

2265:                                             ; preds = %2261
  %2266 = landingpad { ptr, i32 }
          cleanup
  %2267 = extractvalue { ptr, i32 } %2266, 0
  %2268 = extractvalue { ptr, i32 } %2266, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2269:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2270 = load ptr, ptr %374, align 8
  %2271 = load ptr, ptr %2270, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %150, ptr noundef %2271)
          to label %2272 unwind label %2274

2272:                                             ; preds = %2269
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373 unwind label %2276

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373: ; preds = %2272
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %149)
          to label %2273 unwind label %2278

2273:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %2458

2274:                                             ; preds = %2269
  %2275 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2281

2276:                                             ; preds = %2272
  %2277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2280

2278:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373
  %2279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #21
  br label %2280

2280:                                             ; preds = %2278, %2276
  %.pn1034 = phi { ptr, i32 } [ %2279, %2278 ], [ %2277, %2276 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %2281

2281:                                             ; preds = %2280, %2274
  %.pn1034.pn = phi { ptr, i32 } [ %.pn1034, %2280 ], [ %2275, %2274 ]
  %.107 = extractvalue { ptr, i32 } %.pn1034.pn, 0
  %.107879 = extractvalue { ptr, i32 } %.pn1034.pn, 1
  %2282 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2283 = icmp eq i32 %.107879, %2282
  br i1 %2283, label %2284, label %2719

2284:                                             ; preds = %2281
  %2285 = call ptr @__cxa_begin_catch(ptr %.107) #21
  %2286 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2285)
          to label %2287 unwind label %2288

2287:                                             ; preds = %2284
  call void @__cxa_end_catch()
  br i1 %2286, label %2555, label %.loopexit

2288:                                             ; preds = %2284
  %2289 = landingpad { ptr, i32 }
          cleanup
  %2290 = extractvalue { ptr, i32 } %2289, 0
  %2291 = extractvalue { ptr, i32 } %2289, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2292:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2293 = load ptr, ptr %374, align 8
  %2294 = load ptr, ptr %2293, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %152, ptr noundef %2294)
          to label %2295 unwind label %2297

2295:                                             ; preds = %2292
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374 unwind label %2299

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374: ; preds = %2295
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %151)
          to label %2296 unwind label %2301

2296:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %2458

2297:                                             ; preds = %2292
  %2298 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2304

2299:                                             ; preds = %2295
  %2300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2303

2301:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374
  %2302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #21
  br label %2303

2303:                                             ; preds = %2301, %2299
  %.pn1031 = phi { ptr, i32 } [ %2302, %2301 ], [ %2300, %2299 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %2304

2304:                                             ; preds = %2303, %2297
  %.pn1031.pn = phi { ptr, i32 } [ %.pn1031, %2303 ], [ %2298, %2297 ]
  %.109 = extractvalue { ptr, i32 } %.pn1031.pn, 0
  %.109881 = extractvalue { ptr, i32 } %.pn1031.pn, 1
  %2305 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2306 = icmp eq i32 %.109881, %2305
  br i1 %2306, label %2307, label %2719

2307:                                             ; preds = %2304
  %2308 = call ptr @__cxa_begin_catch(ptr %.109) #21
  %2309 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2308)
          to label %2310 unwind label %2311

2310:                                             ; preds = %2307
  call void @__cxa_end_catch()
  br i1 %2309, label %2555, label %.loopexit

2311:                                             ; preds = %2307
  %2312 = landingpad { ptr, i32 }
          cleanup
  %2313 = extractvalue { ptr, i32 } %2312, 0
  %2314 = extractvalue { ptr, i32 } %2312, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2315:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2316 = load ptr, ptr %374, align 8
  %2317 = load ptr, ptr %2316, align 8
  store ptr %2317, ptr %8, align 8
  br label %2458

2318:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2319 = load ptr, ptr %374, align 8
  %2320 = load i32, ptr %2319, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %153, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2321 unwind label %2325

2321:                                             ; preds = %2318
  %2322 = getelementptr inbounds i8, ptr %153, i64 56
  %2323 = getelementptr inbounds i8, ptr %153, i64 60
  store i32 %2320, ptr %2323, align 4, !alias.scope !20
  store i32 %2320, ptr %2322, align 8, !alias.scope !20
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %153)
          to label %2324 unwind label %2327

2324:                                             ; preds = %2321
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #21
  br label %2458

2325:                                             ; preds = %2318
  %2326 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2329

2327:                                             ; preds = %2321
  %2328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #21
  br label %2329

2329:                                             ; preds = %2327, %2325
  %.pn1029 = phi { ptr, i32 } [ %2328, %2327 ], [ %2326, %2325 ]
  %.111 = extractvalue { ptr, i32 } %.pn1029, 0
  %.111883 = extractvalue { ptr, i32 } %.pn1029, 1
  %2330 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2331 = icmp eq i32 %.111883, %2330
  br i1 %2331, label %2332, label %2719

2332:                                             ; preds = %2329
  %2333 = call ptr @__cxa_begin_catch(ptr %.111) #21
  %2334 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2333)
          to label %2335 unwind label %2336

2335:                                             ; preds = %2332
  call void @__cxa_end_catch()
  br i1 %2334, label %2555, label %.loopexit

2336:                                             ; preds = %2332
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = extractvalue { ptr, i32 } %2337, 0
  %2339 = extractvalue { ptr, i32 } %2337, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2340:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2341 = load ptr, ptr %374, align 8
  %2342 = load float, ptr %2341, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %154, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2343 unwind label %2347

2343:                                             ; preds = %2340
  %2344 = getelementptr inbounds i8, ptr %154, i64 56
  %2345 = getelementptr inbounds i8, ptr %154, i64 60
  store float %2342, ptr %2345, align 4, !alias.scope !23
  store float %2342, ptr %2344, align 8, !alias.scope !23
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %154)
          to label %2346 unwind label %2349

2346:                                             ; preds = %2343
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #21
  br label %2458

2347:                                             ; preds = %2340
  %2348 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2351

2349:                                             ; preds = %2343
  %2350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #21
  br label %2351

2351:                                             ; preds = %2349, %2347
  %.pn1027 = phi { ptr, i32 } [ %2350, %2349 ], [ %2348, %2347 ]
  %.112 = extractvalue { ptr, i32 } %.pn1027, 0
  %.112884 = extractvalue { ptr, i32 } %.pn1027, 1
  %2352 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2353 = icmp eq i32 %.112884, %2352
  br i1 %2353, label %2354, label %2719

2354:                                             ; preds = %2351
  %2355 = call ptr @__cxa_begin_catch(ptr %.112) #21
  %2356 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2355)
          to label %2357 unwind label %2358

2357:                                             ; preds = %2354
  call void @__cxa_end_catch()
  br i1 %2356, label %2555, label %.loopexit

2358:                                             ; preds = %2354
  %2359 = landingpad { ptr, i32 }
          cleanup
  %2360 = extractvalue { ptr, i32 } %2359, 0
  %2361 = extractvalue { ptr, i32 } %2359, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2362:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2363 = load ptr, ptr %374, align 8
  %2364 = load ptr, ptr %2363, align 8
  store ptr %2364, ptr %155, align 8
  invoke void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserValue") align 8 %156, ptr noundef %2364, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2365 unwind label %2367

2365:                                             ; preds = %2362
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %156)
          to label %2366 unwind label %2369

2366:                                             ; preds = %2365
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #21
  br label %2458

2367:                                             ; preds = %2362
  %2368 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2371

2369:                                             ; preds = %2365
  %2370 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #21
  br label %2371

2371:                                             ; preds = %2369, %2367
  %.pn1025 = phi { ptr, i32 } [ %2370, %2369 ], [ %2368, %2367 ]
  %.113 = extractvalue { ptr, i32 } %.pn1025, 0
  %.113885 = extractvalue { ptr, i32 } %.pn1025, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #21
  %2372 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2373 = icmp eq i32 %.113885, %2372
  br i1 %2373, label %2374, label %2719

2374:                                             ; preds = %2371
  %2375 = call ptr @__cxa_begin_catch(ptr %.113) #21
  %2376 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2375)
          to label %2377 unwind label %2378

2377:                                             ; preds = %2374
  call void @__cxa_end_catch()
  br i1 %2376, label %2555, label %.loopexit

2378:                                             ; preds = %2374
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = extractvalue { ptr, i32 } %2379, 0
  %2381 = extractvalue { ptr, i32 } %2379, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2382:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2383 = load ptr, ptr %374, align 8
  %2384 = load ptr, ptr %2383, align 8
  store ptr %2384, ptr %8, align 8
  br label %2458

2385:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2386 = load ptr, ptr %374, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 -16
  %2388 = load i32, ptr %2387, align 8
  %2389 = load i32, ptr %2386, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %157, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2390 unwind label %2394

2390:                                             ; preds = %2385
  %2391 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 %2388, ptr %2391, align 8, !alias.scope !26
  %2392 = getelementptr inbounds i8, ptr %157, i64 60
  store i32 %2389, ptr %2392, align 4, !alias.scope !26
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %157)
          to label %2393 unwind label %2396

2393:                                             ; preds = %2390
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #21
  br label %2458

2394:                                             ; preds = %2385
  %2395 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2398

2396:                                             ; preds = %2390
  %2397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #21
  br label %2398

2398:                                             ; preds = %2396, %2394
  %.pn1023 = phi { ptr, i32 } [ %2397, %2396 ], [ %2395, %2394 ]
  %.114 = extractvalue { ptr, i32 } %.pn1023, 0
  %.114886 = extractvalue { ptr, i32 } %.pn1023, 1
  %2399 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2400 = icmp eq i32 %.114886, %2399
  br i1 %2400, label %2401, label %2719

2401:                                             ; preds = %2398
  %2402 = call ptr @__cxa_begin_catch(ptr %.114) #21
  %2403 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2402)
          to label %2404 unwind label %2405

2404:                                             ; preds = %2401
  call void @__cxa_end_catch()
  br i1 %2403, label %2555, label %.loopexit

2405:                                             ; preds = %2401
  %2406 = landingpad { ptr, i32 }
          cleanup
  %2407 = extractvalue { ptr, i32 } %2406, 0
  %2408 = extractvalue { ptr, i32 } %2406, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2409:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2410 = load ptr, ptr %374, align 8
  %2411 = getelementptr inbounds i8, ptr %2410, i64 -16
  %2412 = load i32, ptr %2411, align 8
  %2413 = load float, ptr %2410, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %158, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2414 unwind label %2419

2414:                                             ; preds = %2409
  %2415 = sitofp i32 %2412 to float
  %2416 = getelementptr inbounds i8, ptr %158, i64 56
  store float %2415, ptr %2416, align 8, !alias.scope !29
  %2417 = getelementptr inbounds i8, ptr %158, i64 60
  store float %2413, ptr %2417, align 4, !alias.scope !29
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %158)
          to label %2418 unwind label %2421

2418:                                             ; preds = %2414
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #21
  br label %2458

2419:                                             ; preds = %2409
  %2420 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2423

2421:                                             ; preds = %2414
  %2422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #21
  br label %2423

2423:                                             ; preds = %2421, %2419
  %.pn1021 = phi { ptr, i32 } [ %2422, %2421 ], [ %2420, %2419 ]
  %.115 = extractvalue { ptr, i32 } %.pn1021, 0
  %.115887 = extractvalue { ptr, i32 } %.pn1021, 1
  %2424 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2425 = icmp eq i32 %.115887, %2424
  br i1 %2425, label %2426, label %2719

2426:                                             ; preds = %2423
  %2427 = call ptr @__cxa_begin_catch(ptr %.115) #21
  %2428 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2427)
          to label %2429 unwind label %2430

2429:                                             ; preds = %2426
  call void @__cxa_end_catch()
  br i1 %2428, label %2555, label %.loopexit

2430:                                             ; preds = %2426
  %2431 = landingpad { ptr, i32 }
          cleanup
  %2432 = extractvalue { ptr, i32 } %2431, 0
  %2433 = extractvalue { ptr, i32 } %2431, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2434:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2435 = load ptr, ptr %374, align 8
  %2436 = getelementptr inbounds i8, ptr %2435, i64 -16
  %2437 = load float, ptr %2436, align 8
  %2438 = load float, ptr %2435, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %159, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2439 unwind label %2443

2439:                                             ; preds = %2434
  %2440 = getelementptr inbounds i8, ptr %159, i64 56
  store float %2437, ptr %2440, align 8, !alias.scope !32
  %2441 = getelementptr inbounds i8, ptr %159, i64 60
  store float %2438, ptr %2441, align 4, !alias.scope !32
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %159)
          to label %2442 unwind label %2445

2442:                                             ; preds = %2439
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #21
  br label %2458

2443:                                             ; preds = %2434
  %2444 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2447

2445:                                             ; preds = %2439
  %2446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #21
  br label %2447

2447:                                             ; preds = %2445, %2443
  %.pn = phi { ptr, i32 } [ %2446, %2445 ], [ %2444, %2443 ]
  %.116 = extractvalue { ptr, i32 } %.pn, 0
  %.116888 = extractvalue { ptr, i32 } %.pn, 1
  %2448 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2449 = icmp eq i32 %.116888, %2448
  br i1 %2449, label %2450, label %2719

2450:                                             ; preds = %2447
  %2451 = call ptr @__cxa_begin_catch(ptr %.116) #21
  %2452 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2451)
          to label %2453 unwind label %2454

2453:                                             ; preds = %2450
  call void @__cxa_end_catch()
  br i1 %2452, label %2555, label %.loopexit

2454:                                             ; preds = %2450
  %2455 = landingpad { ptr, i32 }
          cleanup
  %2456 = extractvalue { ptr, i32 } %2455, 0
  %2457 = extractvalue { ptr, i32 } %2455, 1
  invoke void @__cxa_end_catch()
          to label %2719 unwind label %2722

2458:                                             ; preds = %543, %576, %.thread1428, %.thread1425, %.thread1422, %.thread1419, %.thread1416, %.thread1413, %.thread1410, %.thread1407, %.thread1404, %.thread1401, %.thread, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1306, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1303, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit, %485, %602, %631, %660, %689, %718, %739, %772, %815, %818, %822, %825, %829, %833, %836, %839, %866, %921, %979, %1004, %1055, %1078, %1096, %1097, %1100, %1101, %1102, %1308, %1356, %1491, %1525, %1559, %1593, %1623, %1654, %1678, %1708, %1769, %1787, %1864, %1891, %1918, %1939, %1942, %1952, %1981, %2009, %2028, %2031, %2041, %2070, %2103, %2124, %2127, %2137, %2169, %2202, %2227, %2250, %2273, %2296, %2315, %2324, %2346, %2366, %2382, %2393, %2418, %2442, %456, %748, %788, %1799, %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2459 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1196 = icmp eq i32 %2459, 0
  br i1 %.not1196, label %2473, label %2460

2460:                                             ; preds = %2458
  %2461 = load ptr, ptr @stderr, align 8
  %2462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2461, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #23
  %2463 = load ptr, ptr @stderr, align 8
  %2464 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %370
  %2465 = load i8, ptr %2464, align 1
  %2466 = icmp eq i32 %.2749, 0
  %.str.18..str.19.i1376 = select i1 %2466, ptr @.str.18, ptr @.str.19
  %2467 = zext i8 %2465 to i64
  %2468 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %2467
  %2469 = load ptr, ptr %2468, align 8
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2463, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1376, ptr noundef %2469) #23
  %2471 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %2463) #22
  %fputc.i1377 = call i32 @fputc(i32 41, ptr %2463)
  %2472 = load ptr, ptr @stderr, align 8
  %fputc1197 = call i32 @fputc(i32 10, ptr %2472)
  %.pre1477 = load i32, ptr @_gmx_sel_yydebug, align 4
  br label %2473

2473:                                             ; preds = %2458, %2460
  %2474 = phi i32 [ 0, %2458 ], [ %.pre1477, %2460 ]
  %2475 = load ptr, ptr %374, align 8
  %2476 = zext i8 %372 to i64
  %2477 = sub nsw i64 0, %2476
  %2478 = getelementptr inbounds %union.YYSTYPE, ptr %2475, i64 %2477
  store ptr %2478, ptr %374, align 8
  %2479 = getelementptr inbounds i8, ptr %0, i64 424
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds i16, ptr %2480, i64 %2477
  store ptr %2481, ptr %2479, align 8
  %2482 = getelementptr inbounds i8, ptr %0, i64 3656
  %2483 = load ptr, ptr %2482, align 8
  %2484 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2483, i64 %2477
  store ptr %2484, ptr %2482, align 8
  %.not1198 = icmp eq i32 %2474, 0
  br i1 %.not1198, label %2496, label %2485

2485:                                             ; preds = %2473
  %2486 = getelementptr inbounds i8, ptr %0, i64 416
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr @stderr, align 8
  %2489 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2488) #22
  %.not4.i = icmp ugt ptr %2487, %2481
  br i1 %.not4.i, label %_ZL14yy_stack_printPsS_.exit, label %.lr.ph.i1378

.lr.ph.i1378:                                     ; preds = %2485, %.lr.ph.i1378
  %.05.i = phi ptr [ %2494, %.lr.ph.i1378 ], [ %2487, %2485 ]
  %2490 = load i16, ptr %.05.i, align 2
  %2491 = sext i16 %2490 to i32
  %2492 = load ptr, ptr @stderr, align 8
  %2493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2492, ptr noundef nonnull @.str.99, i32 noundef %2491) #23
  %2494 = getelementptr inbounds i8, ptr %.05.i, i64 2
  %.not.i1379 = icmp ugt ptr %2494, %2481
  br i1 %.not.i1379, label %_ZL14yy_stack_printPsS_.exit, label %.lr.ph.i1378, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit:                     ; preds = %.lr.ph.i1378, %2485
  %2495 = load ptr, ptr @stderr, align 8
  %fputc.i1380 = call i32 @fputc(i32 10, ptr %2495)
  %.pre1478 = load ptr, ptr %374, align 8
  br label %2496

2496:                                             ; preds = %2473, %_ZL14yy_stack_printPsS_.exit
  %2497 = phi ptr [ %2478, %2473 ], [ %.pre1478, %_ZL14yy_stack_printPsS_.exit ]
  %2498 = getelementptr inbounds i8, ptr %2497, i64 8
  store ptr %2498, ptr %374, align 8
  %2499 = load i64, ptr %8, align 8
  store i64 %2499, ptr %2498, align 8
  %2500 = load ptr, ptr %2482, align 8
  %2501 = getelementptr inbounds i8, ptr %2500, i64 8
  store ptr %2501, ptr %2482, align 8
  %2502 = load i64, ptr %9, align 8
  store i64 %2502, ptr %2501, align 4
  %2503 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %370
  %2504 = load i8, ptr %2503, align 1
  %2505 = zext i8 %2504 to i64
  %2506 = add nsw i64 %2505, -49
  %2507 = getelementptr inbounds [25 x i8], ptr @_ZL7yypgoto, i64 0, i64 %2506
  %2508 = load i8, ptr %2507, align 1
  %2509 = sext i8 %2508 to i32
  %2510 = load ptr, ptr %2479, align 8
  %2511 = load i16, ptr %2510, align 2
  %2512 = sext i16 %2511 to i32
  %2513 = add nsw i32 %2512, %2509
  %2514 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2513, ptr %2514, align 4
  %or.cond1289 = icmp ult i32 %2513, 368
  br i1 %or.cond1289, label %2515, label %2525

2515:                                             ; preds = %2496
  %2516 = zext nneg i32 %2513 to i64
  %2517 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2516
  %2518 = load i16, ptr %2517, align 2
  %2519 = load i16, ptr %2510, align 2
  %2520 = icmp eq i16 %2518, %2519
  br i1 %2520, label %2521, label %2525

2521:                                             ; preds = %2515
  %2522 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2516
  %2523 = load i16, ptr %2522, align 2
  %2524 = sext i16 %2523 to i32
  store i32 %2524, ptr %2514, align 4
  br label %189

2525:                                             ; preds = %2515, %2496
  %2526 = getelementptr inbounds [25 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %2506
  %2527 = load i16, ptr %2526, align 2
  %2528 = sext i16 %2527 to i32
  store i32 %2528, ptr %2514, align 4
  br label %189

2529:                                             ; preds = %361
  %2530 = icmp eq i32 %.4, -2
  br i1 %2530, label %2538, label %2531

2531:                                             ; preds = %2529
  %2532 = icmp ult i32 %.4, 289
  br i1 %2532, label %2533, label %2538

2533:                                             ; preds = %2531
  %2534 = zext nneg i32 %.4 to i64
  %2535 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2534
  %2536 = load i8, ptr %2535, align 1
  %2537 = zext i8 %2536 to i32
  br label %2538

2538:                                             ; preds = %2533, %2531, %2529
  %2539 = phi i32 [ -2, %2529 ], [ %2537, %2533 ], [ 2, %2531 ]
  %2540 = getelementptr inbounds i8, ptr %0, i64 8
  %2541 = load i32, ptr %2540, align 8
  %.not1199 = icmp eq i32 %2541, 0
  br i1 %.not1199, label %2542, label %2545

2542:                                             ; preds = %2538
  %2543 = load i32, ptr %0, align 8
  %2544 = add nsw i32 %2543, 1
  store i32 %2544, ptr %0, align 8
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.pr = load i32, ptr %2540, align 8
  br label %2545

2545:                                             ; preds = %2542, %2538
  %2546 = phi i32 [ %.pr, %2542 ], [ %2541, %2538 ]
  %2547 = getelementptr inbounds i8, ptr %0, i64 3672
  %2548 = load i64, ptr %7, align 8
  store i64 %2548, ptr %2547, align 8
  %2549 = icmp eq i32 %2546, 3
  br i1 %2549, label %2550, label %2586

2550:                                             ; preds = %2545
  %2551 = icmp slt i32 %.4, 1
  br i1 %2551, label %2552, label %2554

2552:                                             ; preds = %2550
  %2553 = icmp eq i32 %.4, 0
  br i1 %2553, label %.thread1441, label %2586

2554:                                             ; preds = %2550
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.12, i32 noundef %2539, ptr noundef nonnull %6)
  br label %2586

.critedge:                                        ; preds = %534
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %2555

.critedge1467:                                    ; preds = %567
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %2555

2555:                                             ; preds = %.critedge1467, %.critedge, %1846, %1754, %1469, %1432, %1402, %1270, %1233, %1196, %1157, %1127, %1038, %2453, %2429, %2404, %2377, %2357, %2335, %2310, %2287, %2264, %2241, %2218, %2185, %2152, %2119, %2086, %2053, %2023, %1997, %1964, %1934, %1907, %1880, %1853, %1818, %1782, %1753, %1725, %1673, %1639, %1612, %1578, %1544, %1510, %1476, %1439, %1401, %1373, %1325, %1277, %1240, %1203, %1164, %1126, %1091, %1068, %1045, %999, %941, %883, %810, %767, %734, %705, %676, %647, %618, %591, %558, %525, %1804, %793, %753
  %2556 = getelementptr inbounds i8, ptr %0, i64 3656
  %2557 = load ptr, ptr %2556, align 8
  %2558 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2557, i64 %377
  %2559 = getelementptr inbounds i8, ptr %0, i64 3672
  %2560 = load i64, ptr %2558, align 4
  store i64 %2560, ptr %2559, align 8
  %2561 = load ptr, ptr %374, align 8
  %2562 = zext i8 %372 to i64
  %2563 = sub nsw i64 0, %2562
  %2564 = getelementptr inbounds %union.YYSTYPE, ptr %2561, i64 %2563
  store ptr %2564, ptr %374, align 8
  %2565 = getelementptr inbounds i8, ptr %0, i64 424
  %2566 = load ptr, ptr %2565, align 8
  %2567 = getelementptr inbounds i16, ptr %2566, i64 %2563
  store ptr %2567, ptr %2565, align 8
  %2568 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2557, i64 %2563
  store ptr %2568, ptr %2556, align 8
  %2569 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1190 = icmp eq i32 %2569, 0
  br i1 %.not1190, label %2581, label %2570

2570:                                             ; preds = %2555
  %2571 = getelementptr inbounds i8, ptr %0, i64 416
  %2572 = load ptr, ptr %2571, align 8
  %2573 = load ptr, ptr @stderr, align 8
  %2574 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2573) #22
  %.not4.i1381 = icmp ugt ptr %2572, %2567
  br i1 %.not4.i1381, label %_ZL14yy_stack_printPsS_.exit1386, label %.lr.ph.i1382

.lr.ph.i1382:                                     ; preds = %2570, %.lr.ph.i1382
  %.05.i1383 = phi ptr [ %2579, %.lr.ph.i1382 ], [ %2572, %2570 ]
  %2575 = load i16, ptr %.05.i1383, align 2
  %2576 = sext i16 %2575 to i32
  %2577 = load ptr, ptr @stderr, align 8
  %2578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2577, ptr noundef nonnull @.str.99, i32 noundef %2576) #23
  %2579 = getelementptr inbounds i8, ptr %.05.i1383, i64 2
  %.not.i1384 = icmp ugt ptr %2579, %2567
  br i1 %.not.i1384, label %_ZL14yy_stack_printPsS_.exit1386, label %.lr.ph.i1382, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit1386:                 ; preds = %.lr.ph.i1382, %2570
  %2580 = load ptr, ptr @stderr, align 8
  %fputc.i1385 = call i32 @fputc(i32 10, ptr %2580)
  %.pre1476 = load ptr, ptr %2565, align 8
  br label %2581

2581:                                             ; preds = %2555, %_ZL14yy_stack_printPsS_.exit1386
  %2582 = phi ptr [ %2567, %2555 ], [ %.pre1476, %_ZL14yy_stack_printPsS_.exit1386 ]
  %2583 = load i16, ptr %2582, align 2
  %2584 = sext i16 %2583 to i32
  %2585 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2584, ptr %2585, align 4
  br label %2586

2586:                                             ; preds = %2545, %2552, %2554, %2581
  %.8 = phi i32 [ %.4, %2552 ], [ -2, %2554 ], [ %.4, %2545 ], [ %.7, %2581 ]
  %2587 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %2587, align 8
  %2588 = getelementptr inbounds i8, ptr %0, i64 4
  %2589 = getelementptr inbounds i8, ptr %0, i64 424
  %2590 = getelementptr inbounds i8, ptr %0, i64 416
  %2591 = getelementptr inbounds i8, ptr %0, i64 3656
  %2592 = getelementptr inbounds i8, ptr %0, i64 3672
  %2593 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %2594

2594:                                             ; preds = %.backedge, %2586
  %2595 = load i32, ptr %2588, align 4
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %2596
  %2598 = load i16, ptr %2597, align 2
  %2599 = icmp sgt i16 %2598, -2
  br i1 %2599, label %2600, label %2610

2600:                                             ; preds = %2594
  %2601 = sext i16 %2598 to i64
  %2602 = add nsw i64 %2601, 1
  %2603 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2602
  %2604 = load i16, ptr %2603, align 2
  %2605 = icmp eq i16 %2604, 1
  br i1 %2605, label %2606, label %2610

2606:                                             ; preds = %2600
  %2607 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2602
  %2608 = load i16, ptr %2607, align 2
  %2609 = icmp sgt i16 %2608, 0
  br i1 %2609, label %2640, label %2610

2610:                                             ; preds = %2600, %2606, %2594
  %2611 = load ptr, ptr %2589, align 8
  %2612 = load ptr, ptr %2590, align 8
  %2613 = icmp eq ptr %2611, %2612
  br i1 %2613, label %.loopexit, label %2614

2614:                                             ; preds = %2610
  %2615 = load ptr, ptr %2591, align 8
  %2616 = load i64, ptr %2615, align 4
  store i64 %2616, ptr %2592, align 8
  %2617 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2596
  %2618 = load i8, ptr %2617, align 1
  %2619 = zext i8 %2618 to i32
  %2620 = load ptr, ptr %2593, align 8
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.13, i32 noundef %2619, ptr noundef %2620)
  %2621 = load ptr, ptr %2593, align 8
  %2622 = getelementptr inbounds i8, ptr %2621, i64 -8
  store ptr %2622, ptr %2593, align 8
  %2623 = load ptr, ptr %2589, align 8
  %2624 = getelementptr inbounds i8, ptr %2623, i64 -2
  store ptr %2624, ptr %2589, align 8
  %2625 = load ptr, ptr %2591, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 -8
  store ptr %2626, ptr %2591, align 8
  %2627 = load i16, ptr %2624, align 2
  %2628 = sext i16 %2627 to i32
  store i32 %2628, ptr %2588, align 4
  %2629 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1202 = icmp eq i32 %2629, 0
  br i1 %.not1202, label %.backedge, label %2630

.backedge:                                        ; preds = %2614, %_ZL14yy_stack_printPsS_.exit1392
  br label %2594, !llvm.loop !36

2630:                                             ; preds = %2614
  %2631 = load ptr, ptr %2590, align 8
  %2632 = load ptr, ptr @stderr, align 8
  %2633 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2632) #22
  %.not4.i1387 = icmp ugt ptr %2631, %2624
  br i1 %.not4.i1387, label %_ZL14yy_stack_printPsS_.exit1392, label %.lr.ph.i1388

.lr.ph.i1388:                                     ; preds = %2630, %.lr.ph.i1388
  %.05.i1389 = phi ptr [ %2638, %.lr.ph.i1388 ], [ %2631, %2630 ]
  %2634 = load i16, ptr %.05.i1389, align 2
  %2635 = sext i16 %2634 to i32
  %2636 = load ptr, ptr @stderr, align 8
  %2637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2636, ptr noundef nonnull @.str.99, i32 noundef %2635) #23
  %2638 = getelementptr inbounds i8, ptr %.05.i1389, i64 2
  %.not.i1390 = icmp ugt ptr %2638, %2624
  br i1 %.not.i1390, label %_ZL14yy_stack_printPsS_.exit1392, label %.lr.ph.i1388, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit1392:                 ; preds = %.lr.ph.i1388, %2630
  %2639 = load ptr, ptr @stderr, align 8
  %fputc.i1391 = call i32 @fputc(i32 10, ptr %2639)
  br label %.backedge

2640:                                             ; preds = %2606
  %2641 = zext nneg i16 %2608 to i32
  %2642 = load ptr, ptr %2593, align 8
  %2643 = getelementptr inbounds i8, ptr %2642, i64 8
  store ptr %2643, ptr %2593, align 8
  %2644 = load i64, ptr %6, align 8
  store i64 %2644, ptr %2643, align 8
  %2645 = getelementptr inbounds i8, ptr %0, i64 3680
  %2646 = load i64, ptr %7, align 8
  store i64 %2646, ptr %2645, align 8
  %2647 = load i32, ptr %2592, align 8
  store i32 %2647, ptr %9, align 8
  %2648 = lshr i64 %2646, 32
  %2649 = trunc nuw i64 %2648 to i32
  %2650 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2649, ptr %2650, align 4
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %2651 = load ptr, ptr %2591, align 8
  %2652 = getelementptr inbounds i8, ptr %2651, i64 8
  store ptr %2652, ptr %2591, align 8
  %2653 = load i64, ptr %9, align 8
  store i64 %2653, ptr %2652, align 4
  %2654 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1200 = icmp eq i32 %2654, 0
  br i1 %.not1200, label %2664, label %2655

2655:                                             ; preds = %2640
  %2656 = load ptr, ptr @stderr, align 8
  %2657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2656, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #23
  %2658 = load ptr, ptr @stderr, align 8
  %2659 = zext nneg i16 %2608 to i64
  %2660 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2659
  %2661 = load i8, ptr %2660, align 1
  %2662 = zext i8 %2661 to i32
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %2658, i32 noundef %2662)
  %2663 = load ptr, ptr @stderr, align 8
  %fputc1201 = call i32 @fputc(i32 10, ptr %2663)
  br label %2664

2664:                                             ; preds = %2640, %2655
  store i32 %2641, ptr %2588, align 4
  br label %189

2665:                                             ; preds = %213, %206
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @.str.14)
  br label %.loopexit

.loopexit:                                        ; preds = %2610, %2453, %2429, %2404, %2377, %2357, %2335, %2310, %2287, %2264, %2241, %2218, %2185, %2152, %2119, %2086, %2053, %2023, %1997, %1964, %1934, %1907, %1880, %1853, %1818, %1782, %1753, %1725, %1673, %1639, %1612, %1578, %1544, %1510, %1476, %1439, %1401, %1373, %1325, %1277, %1240, %1203, %1164, %1126, %1091, %1068, %1045, %999, %941, %883, %810, %767, %734, %705, %676, %647, %618, %591, %558, %525, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %249, %492, %261, %460, %457, %2665
  %.8761 = phi i32 [ 0, %2665 ], [ 0, %261 ], [ %373, %457 ], [ %373, %460 ], [ 0, %249 ], [ %373, %2453 ], [ %373, %2429 ], [ %373, %2404 ], [ %373, %2377 ], [ %373, %2357 ], [ %373, %2335 ], [ %373, %2310 ], [ %373, %2287 ], [ %373, %2264 ], [ %373, %2241 ], [ %373, %2218 ], [ %373, %2185 ], [ %373, %2152 ], [ %373, %2119 ], [ %373, %2086 ], [ %373, %2053 ], [ %373, %2023 ], [ %373, %1997 ], [ %373, %1964 ], [ %373, %1934 ], [ %373, %1907 ], [ %373, %1880 ], [ %373, %1853 ], [ %373, %1818 ], [ %373, %1782 ], [ %373, %1753 ], [ %373, %1725 ], [ %373, %1673 ], [ %373, %1639 ], [ %373, %1612 ], [ %373, %1578 ], [ %373, %1544 ], [ %373, %1510 ], [ %373, %1476 ], [ %373, %1439 ], [ %373, %1401 ], [ %373, %1373 ], [ %373, %1325 ], [ %373, %1277 ], [ %373, %1240 ], [ %373, %1203 ], [ %373, %1164 ], [ %373, %1126 ], [ %373, %1091 ], [ %373, %1068 ], [ %373, %1045 ], [ %373, %999 ], [ %373, %941 ], [ %373, %883 ], [ %373, %810 ], [ %373, %767 ], [ %373, %734 ], [ %373, %705 ], [ %373, %676 ], [ %373, %647 ], [ %373, %618 ], [ %373, %591 ], [ %373, %558 ], [ %373, %525 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302 ], [ %373, %492 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 0, %2610 ]
  %.1751 = phi i32 [ 2, %2665 ], [ 0, %261 ], [ 0, %457 ], [ 0, %460 ], [ 1, %249 ], [ 1, %2453 ], [ 1, %2429 ], [ 1, %2404 ], [ 1, %2377 ], [ 1, %2357 ], [ 1, %2335 ], [ 1, %2310 ], [ 1, %2287 ], [ 1, %2264 ], [ 1, %2241 ], [ 1, %2218 ], [ 1, %2185 ], [ 1, %2152 ], [ 1, %2119 ], [ 1, %2086 ], [ 1, %2053 ], [ 1, %2023 ], [ 1, %1997 ], [ 1, %1964 ], [ 1, %1934 ], [ 1, %1907 ], [ 1, %1880 ], [ 1, %1853 ], [ 1, %1818 ], [ 1, %1782 ], [ 1, %1753 ], [ 1, %1725 ], [ 1, %1673 ], [ 1, %1639 ], [ 1, %1612 ], [ 1, %1578 ], [ 1, %1544 ], [ 1, %1510 ], [ 1, %1476 ], [ 1, %1439 ], [ 1, %1401 ], [ 1, %1373 ], [ 1, %1325 ], [ 1, %1277 ], [ 1, %1240 ], [ 1, %1203 ], [ 1, %1164 ], [ 1, %1126 ], [ 1, %1091 ], [ 1, %1068 ], [ 1, %1045 ], [ 1, %999 ], [ 1, %941 ], [ 1, %883 ], [ 1, %810 ], [ 1, %767 ], [ 1, %734 ], [ 1, %705 ], [ 1, %676 ], [ 1, %647 ], [ 1, %618 ], [ 1, %591 ], [ 1, %558 ], [ 1, %525 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302 ], [ 1, %492 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 1, %2610 ]
  %.9 = phi i32 [ %.0, %2665 ], [ %.0, %261 ], [ %.7, %457 ], [ %.7, %460 ], [ %.0, %249 ], [ %.7, %2453 ], [ %.7, %2429 ], [ %.7, %2404 ], [ %.7, %2377 ], [ %.7, %2357 ], [ %.7, %2335 ], [ %.7, %2310 ], [ %.7, %2287 ], [ %.7, %2264 ], [ %.7, %2241 ], [ %.7, %2218 ], [ %.7, %2185 ], [ %.7, %2152 ], [ %.7, %2119 ], [ %.7, %2086 ], [ %.7, %2053 ], [ %.7, %2023 ], [ %.7, %1997 ], [ %.7, %1964 ], [ %.7, %1934 ], [ %.7, %1907 ], [ %.7, %1880 ], [ %.7, %1853 ], [ %.7, %1818 ], [ %.7, %1782 ], [ %.7, %1753 ], [ %.7, %1725 ], [ %.7, %1673 ], [ %.7, %1639 ], [ %.7, %1612 ], [ %.7, %1578 ], [ %.7, %1544 ], [ %.7, %1510 ], [ %.7, %1476 ], [ %.7, %1439 ], [ %.7, %1401 ], [ %.7, %1373 ], [ %.7, %1325 ], [ %.7, %1277 ], [ %.7, %1240 ], [ %.7, %1203 ], [ %.7, %1164 ], [ %.7, %1126 ], [ %.7, %1091 ], [ %.7, %1068 ], [ %.7, %1045 ], [ %.7, %999 ], [ %.7, %941 ], [ %.7, %883 ], [ %.7, %810 ], [ %.7, %767 ], [ %.7, %734 ], [ %.7, %705 ], [ %.7, %676 ], [ %.7, %647 ], [ %.7, %618 ], [ %.7, %591 ], [ %.7, %558 ], [ %.7, %525 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302 ], [ %.7, %492 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %.8, %2610 ]
  %.not1203 = icmp eq i32 %.9, -2
  br i1 %.not1203, label %2674, label %2666

2666:                                             ; preds = %.loopexit
  %2667 = icmp ult i32 %.9, 289
  br i1 %2667, label %.thread1441, label %2672

.thread1441:                                      ; preds = %2552, %2666
  %.876114361449 = phi i32 [ %.8761, %2666 ], [ 0, %2552 ]
  %.175114381447 = phi i32 [ %.1751, %2666 ], [ 1, %2552 ]
  %.914401445 = phi i32 [ %.9, %2666 ], [ 0, %2552 ]
  %2668 = zext nneg i32 %.914401445 to i64
  %2669 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2668
  %2670 = load i8, ptr %2669, align 1
  %2671 = zext i8 %2670 to i32
  br label %2672

2672:                                             ; preds = %2666, %.thread1441
  %.876114361448 = phi i32 [ %.876114361449, %.thread1441 ], [ %.8761, %2666 ]
  %.175114381446 = phi i32 [ %.175114381447, %.thread1441 ], [ %.1751, %2666 ]
  %2673 = phi i32 [ %2671, %.thread1441 ], [ 2, %2666 ]
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.15, i32 noundef %2673, ptr noundef nonnull %6)
  br label %2674

2674:                                             ; preds = %2672, %.loopexit
  %.17511439 = phi i32 [ %.175114381446, %2672 ], [ %.1751, %.loopexit ]
  %.87611437 = phi i32 [ %.876114361448, %2672 ], [ %.8761, %.loopexit ]
  %2675 = getelementptr inbounds i8, ptr %0, i64 2040
  %2676 = load ptr, ptr %2675, align 8
  %narrow = sub nsw i32 0, %.87611437
  %2677 = sext i32 %narrow to i64
  %2678 = getelementptr inbounds %union.YYSTYPE, ptr %2676, i64 %2677
  store ptr %2678, ptr %2675, align 8
  %2679 = getelementptr inbounds i8, ptr %0, i64 424
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds i16, ptr %2680, i64 %2677
  store ptr %2681, ptr %2679, align 8
  %2682 = getelementptr inbounds i8, ptr %0, i64 3656
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2683, i64 %2677
  store ptr %2684, ptr %2682, align 8
  %2685 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1204 = icmp eq i32 %2685, 0
  br i1 %.not1204, label %2697, label %2686

2686:                                             ; preds = %2674
  %2687 = getelementptr inbounds i8, ptr %0, i64 416
  %2688 = load ptr, ptr %2687, align 8
  %2689 = load ptr, ptr @stderr, align 8
  %2690 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2689) #22
  %.not4.i1393 = icmp ugt ptr %2688, %2681
  br i1 %.not4.i1393, label %_ZL14yy_stack_printPsS_.exit1398, label %.lr.ph.i1394

.lr.ph.i1394:                                     ; preds = %2686, %.lr.ph.i1394
  %.05.i1395 = phi ptr [ %2695, %.lr.ph.i1394 ], [ %2688, %2686 ]
  %2691 = load i16, ptr %.05.i1395, align 2
  %2692 = sext i16 %2691 to i32
  %2693 = load ptr, ptr @stderr, align 8
  %2694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2693, ptr noundef nonnull @.str.99, i32 noundef %2692) #23
  %2695 = getelementptr inbounds i8, ptr %.05.i1395, i64 2
  %.not.i1396 = icmp ugt ptr %2695, %2681
  br i1 %.not.i1396, label %_ZL14yy_stack_printPsS_.exit1398, label %.lr.ph.i1394, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit1398:                 ; preds = %.lr.ph.i1394, %2686
  %2696 = load ptr, ptr @stderr, align 8
  %fputc.i1397 = call i32 @fputc(i32 10, ptr %2696)
  %.pre1487 = load ptr, ptr %2679, align 8
  br label %2697

2697:                                             ; preds = %2674, %_ZL14yy_stack_printPsS_.exit1398
  %2698 = phi ptr [ %2681, %2674 ], [ %.pre1487, %_ZL14yy_stack_printPsS_.exit1398 ]
  %2699 = getelementptr inbounds i8, ptr %0, i64 416
  %2700 = load ptr, ptr %2699, align 8
  %.not12051472 = icmp eq ptr %2698, %2700
  br i1 %.not12051472, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2697
  %.pre1488 = load ptr, ptr %2675, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %2701 = phi ptr [ %2709, %.lr.ph ], [ %.pre1488, %.lr.ph.preheader ]
  %2702 = phi ptr [ %2711, %.lr.ph ], [ %2698, %.lr.ph.preheader ]
  %2703 = load i16, ptr %2702, align 2
  %2704 = sext i16 %2703 to i64
  %2705 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2704
  %2706 = load i8, ptr %2705, align 1
  %2707 = zext i8 %2706 to i32
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.16, i32 noundef %2707, ptr noundef %2701)
  %2708 = load ptr, ptr %2675, align 8
  %2709 = getelementptr inbounds i8, ptr %2708, i64 -8
  store ptr %2709, ptr %2675, align 8
  %2710 = load ptr, ptr %2679, align 8
  %2711 = getelementptr inbounds i8, ptr %2710, i64 -2
  store ptr %2711, ptr %2679, align 8
  %2712 = load ptr, ptr %2682, align 8
  %2713 = getelementptr inbounds i8, ptr %2712, i64 -8
  store ptr %2713, ptr %2682, align 8
  %2714 = load ptr, ptr %2699, align 8
  %.not1205 = icmp eq ptr %2711, %2714
  br i1 %.not1205, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2697
  %.lcssa = phi ptr [ %2700, %2697 ], [ %2714, %.lr.ph ]
  %2715 = getelementptr inbounds i8, ptr %0, i64 12
  %.not1206 = icmp eq ptr %.lcssa, %2715
  br i1 %.not1206, label %2717, label %2716

2716:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.lcssa) #21
  br label %2717

2717:                                             ; preds = %2716, %._crit_edge
  store i32 1, ptr %160, align 8
  br label %2718

2718:                                             ; preds = %276, %274, %2717
  %.0750 = phi i32 [ %.17511439, %2717 ], [ 4, %274 ], [ 4, %276 ]
  ret i32 %.0750

2719:                                             ; preds = %2454, %2430, %2405, %2378, %2358, %2336, %2311, %2288, %2265, %2242, %2219, %2186, %2153, %2120, %2087, %2054, %2024, %1998, %1965, %1935, %1908, %1881, %1854, %1819, %1783, %1755, %1726, %1674, %1640, %1613, %1579, %1545, %1511, %1477, %1440, %1403, %1374, %1326, %1278, %1241, %1204, %1165, %1128, %1092, %1069, %1046, %1000, %942, %884, %811, %768, %735, %706, %677, %648, %619, %592, %559, %526, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, %2447, %2423, %2398, %2371, %2351, %2329, %2304, %2281, %2258, %2235, %2212, %2179, %2146, %2113, %2080, %2047, %2017, %1991, %1958, %1928, %1901, %1874, %1847, %1812, %1776, %1747, %1719, %1667, %1633, %1606, %1572, %1538, %1504, %1470, %1433, %1395, %1367, %1319, %1271, %1234, %1197, %1158, %1120, %1085, %1062, %1039, %993, %935, %877, %804, %761, %728, %699, %670, %641, %612, %585, %552, %516, %495, %471, %425
  %.0772 = phi i32 [ %2457, %2454 ], [ %.116888, %2447 ], [ %2433, %2430 ], [ %.115887, %2423 ], [ %2408, %2405 ], [ %.114886, %2398 ], [ %2381, %2378 ], [ %.113885, %2371 ], [ %2361, %2358 ], [ %.112884, %2351 ], [ %2339, %2336 ], [ %.111883, %2329 ], [ %2314, %2311 ], [ %.109881, %2304 ], [ %2291, %2288 ], [ %.107879, %2281 ], [ %2268, %2265 ], [ %.105877, %2258 ], [ %2245, %2242 ], [ %.103875, %2235 ], [ %2222, %2219 ], [ %.101873, %2212 ], [ %2189, %2186 ], [ %.99871, %2179 ], [ %2156, %2153 ], [ %.97869, %2146 ], [ %2123, %2120 ], [ %.95867, %2113 ], [ %2090, %2087 ], [ %.93865, %2080 ], [ %2057, %2054 ], [ %.92864, %2047 ], [ %2027, %2024 ], [ %.90862, %2017 ], [ %2001, %1998 ], [ %.88860, %1991 ], [ %1968, %1965 ], [ %.87859, %1958 ], [ %1938, %1935 ], [ %.85857, %1928 ], [ %1911, %1908 ], [ %.83855, %1901 ], [ %1884, %1881 ], [ %.81853, %1874 ], [ %1857, %1854 ], [ %.79851, %1847 ], [ %1822, %1819 ], [ %.77849, %1812 ], [ %1786, %1783 ], [ %.76848, %1776 ], [ %1758, %1755 ], [ %.75847, %1747 ], [ %1729, %1726 ], [ %.73845, %1719 ], [ %1677, %1674 ], [ %.70842, %1667 ], [ %1643, %1640 ], [ %.68840, %1633 ], [ %1616, %1613 ], [ %.65837, %1606 ], [ %1582, %1579 ], [ %.62834, %1572 ], [ %1548, %1545 ], [ %.59831, %1538 ], [ %1514, %1511 ], [ %.56828, %1504 ], [ %1480, %1477 ], [ %.54826, %1470 ], [ %1443, %1440 ], [ %.52824, %1433 ], [ %1406, %1403 ], [ %.51823, %1395 ], [ %1377, %1374 ], [ %.49821, %1367 ], [ %1329, %1326 ], [ %.47819, %1319 ], [ %1281, %1278 ], [ %.45817, %1271 ], [ %1244, %1241 ], [ %.43815, %1234 ], [ %1207, %1204 ], [ %.41813, %1197 ], [ %1168, %1165 ], [ %.39811, %1158 ], [ %1131, %1128 ], [ %.38810, %1120 ], [ %1095, %1092 ], [ %.37809, %1085 ], [ %1072, %1069 ], [ %.36808, %1062 ], [ %1049, %1046 ], [ %.33805, %1039 ], [ %1003, %1000 ], [ %.30802, %993 ], [ %945, %942 ], [ %.27799, %935 ], [ %887, %884 ], [ %.25797, %877 ], [ %814, %811 ], [ %.22794, %804 ], [ %771, %768 ], [ %.20792, %761 ], [ %738, %735 ], [ %.18790, %728 ], [ %709, %706 ], [ %.16788, %699 ], [ %680, %677 ], [ %.14786, %670 ], [ %651, %648 ], [ %.12784, %641 ], [ %622, %619 ], [ %.10782, %612 ], [ %595, %592 ], [ %.7779, %585 ], [ %562, %559 ], [ %.4776, %552 ], [ %529, %526 ], [ %519, %516 ], [ %511, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305 ], [ %498, %495 ], [ %482, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %.1773, %471 ], [ %439, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %428, %425 ]
  %.0762 = phi ptr [ %2456, %2454 ], [ %.116, %2447 ], [ %2432, %2430 ], [ %.115, %2423 ], [ %2407, %2405 ], [ %.114, %2398 ], [ %2380, %2378 ], [ %.113, %2371 ], [ %2360, %2358 ], [ %.112, %2351 ], [ %2338, %2336 ], [ %.111, %2329 ], [ %2313, %2311 ], [ %.109, %2304 ], [ %2290, %2288 ], [ %.107, %2281 ], [ %2267, %2265 ], [ %.105, %2258 ], [ %2244, %2242 ], [ %.103, %2235 ], [ %2221, %2219 ], [ %.101, %2212 ], [ %2188, %2186 ], [ %.99, %2179 ], [ %2155, %2153 ], [ %.97, %2146 ], [ %2122, %2120 ], [ %.95, %2113 ], [ %2089, %2087 ], [ %.93, %2080 ], [ %2056, %2054 ], [ %.92, %2047 ], [ %2026, %2024 ], [ %.90, %2017 ], [ %2000, %1998 ], [ %.88, %1991 ], [ %1967, %1965 ], [ %.87, %1958 ], [ %1937, %1935 ], [ %.85, %1928 ], [ %1910, %1908 ], [ %.83, %1901 ], [ %1883, %1881 ], [ %.81, %1874 ], [ %1856, %1854 ], [ %.79, %1847 ], [ %1821, %1819 ], [ %.77, %1812 ], [ %1785, %1783 ], [ %.76, %1776 ], [ %1757, %1755 ], [ %.75, %1747 ], [ %1728, %1726 ], [ %.73, %1719 ], [ %1676, %1674 ], [ %.70, %1667 ], [ %1642, %1640 ], [ %.68, %1633 ], [ %1615, %1613 ], [ %.65, %1606 ], [ %1581, %1579 ], [ %.62, %1572 ], [ %1547, %1545 ], [ %.59, %1538 ], [ %1513, %1511 ], [ %.56, %1504 ], [ %1479, %1477 ], [ %.54, %1470 ], [ %1442, %1440 ], [ %.52, %1433 ], [ %1405, %1403 ], [ %.51, %1395 ], [ %1376, %1374 ], [ %.49, %1367 ], [ %1328, %1326 ], [ %.47, %1319 ], [ %1280, %1278 ], [ %.45, %1271 ], [ %1243, %1241 ], [ %.43, %1234 ], [ %1206, %1204 ], [ %.41, %1197 ], [ %1167, %1165 ], [ %.39, %1158 ], [ %1130, %1128 ], [ %.38, %1120 ], [ %1094, %1092 ], [ %.37, %1085 ], [ %1071, %1069 ], [ %.36, %1062 ], [ %1048, %1046 ], [ %.33, %1039 ], [ %1002, %1000 ], [ %.30, %993 ], [ %944, %942 ], [ %.27, %935 ], [ %886, %884 ], [ %.25, %877 ], [ %813, %811 ], [ %.22, %804 ], [ %770, %768 ], [ %.20, %761 ], [ %737, %735 ], [ %.18, %728 ], [ %708, %706 ], [ %.16, %699 ], [ %679, %677 ], [ %.14, %670 ], [ %650, %648 ], [ %.12, %641 ], [ %621, %619 ], [ %.10, %612 ], [ %594, %592 ], [ %.7769, %585 ], [ %561, %559 ], [ %.4766, %552 ], [ %528, %526 ], [ %518, %516 ], [ %510, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305 ], [ %497, %495 ], [ %481, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %.1763, %471 ], [ %438, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %427, %425 ]
  %2720 = insertvalue { ptr, i32 } poison, ptr %.0762, 0
  %2721 = insertvalue { ptr, i32 } %2720, i32 %.0772, 1
  resume { ptr, i32 } %2721

2722:                                             ; preds = %2454, %2430, %2405, %2378, %2358, %2336, %2311, %2288, %2265, %2242, %2219, %2186, %2153, %2120, %2087, %2054, %2024, %1998, %1965, %1935, %1908, %1881, %1854, %1819, %1783, %1755, %1726, %1674, %1640, %1613, %1579, %1545, %1511, %1477, %1440, %1403, %1374, %1326, %1278, %1241, %1204, %1165, %1128, %1092, %1069, %1046, %1000, %942, %884, %811, %768, %735, %706, %677, %648, %619, %592, %559, %526, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296
  %2723 = landingpad { ptr, i32 }
          catch ptr null
  %2724 = extractvalue { ptr, i32 } %2723, 0
  call void @__clang_call_terminate(ptr %2724) #26
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
  %3 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %3, ptr %0, align 8
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
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load <2 x i64>, ptr %6, align 8
  store <2 x i64> %8, ptr %5, align 8
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
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
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %3, align 8
  store ptr null, ptr %5, align 8
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
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load <2 x i64>, ptr %5, align 8
  store <2 x i64> %7, ptr %4, align 8
  store ptr null, ptr %6, align 8
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
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load <2 x ptr>, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store <2 x ptr> %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
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
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load <2 x ptr>, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store <2 x ptr> %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
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
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load <2 x ptr>, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store <2 x ptr> %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
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
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load <2 x ptr>, ptr %38, align 8
  store <2 x ptr> %41, ptr %37, align 8
  %42 = extractelement <2 x ptr> %41, i64 1
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
  %56 = load ptr, ptr %39, align 8, !noalias !40
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
  %68 = load ptr, ptr %39, align 8
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
  %103 = load ptr, ptr %40, align 8
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
  %8 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %8, ptr %6, align 8
  %9 = extractelement <2 x ptr> %8, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i: ; preds = %16, %13, %2
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %20

_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
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
