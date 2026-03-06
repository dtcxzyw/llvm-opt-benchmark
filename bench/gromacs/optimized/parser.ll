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

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv = private unnamed_addr constant [105 x i8] c"auto get(std::unique_ptr<std::list<gmx::SelectionParserValue>> *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv = private unnamed_addr constant [81 x i8] c"auto get(gmx::SelectionParserParameter *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv = private unnamed_addr constant [77 x i8] c"auto get(gmx::SelectionParserValue *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @_Z21_gmx_sel_yypstate_newv() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(3704) ptr @malloc(i64 noundef 3704) #27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3696
  store i32 1, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z24_gmx_sel_yypstate_deleteP17_gmx_sel_yypstate(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not5 = icmp eq ptr %6, %7
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #28
  br label %9

9:                                                ; preds = %8, %4, %1
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_Z21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %162, label %169

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i8], ptr @_ZL6yypact, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !16
  %168 = sext i16 %167 to i32
  br label %278

169:                                              ; preds = %5
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %170, ptr %171, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %170, ptr %172, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %173, ptr %174, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %173, ptr %175, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store ptr %176, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %176, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store i64 200, ptr %179, align 8, !tbaa !23
  %180 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1018 = icmp eq i32 %180, 0
  br i1 %.not1018, label %184, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr @stderr, align 8, !tbaa !25
  %183 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %182) #29
  %.pre = load ptr, ptr %178, align 8, !tbaa !22
  br label %184

184:                                              ; preds = %181, %169
  %185 = phi ptr [ %.pre, %181 ], [ %176, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %186, align 4, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %187, align 8, !tbaa !27
  store i32 0, ptr %0, align 8, !tbaa !28
  %188 = load i64, ptr %3, align 4
  store i64 %188, ptr %185, align 4
  %.pre1542 = load ptr, ptr %172, align 8, !tbaa !18
  br label %194

189:                                              ; preds = %2638, %2642, %2765, %352
  %190 = phi i64 [ %2696, %2765 ], [ %371, %2638 ], [ %371, %2642 ], [ %292, %352 ]
  %.1 = phi i32 [ %.8, %2765 ], [ %.7, %2638 ], [ %.7, %2642 ], [ -2, %352 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %193, ptr %191, align 8, !tbaa !18
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi ptr [ %.pre1542, %184 ], [ %193, %189 ]
  %196 = phi i64 [ 0, %184 ], [ %190, %189 ]
  %.0756 = phi i32 [ -2, %184 ], [ %.1, %189 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %199, ptr %195, align 2, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -2
  %.not1019 = icmp ugt ptr %206, %195
  br i1 %.not1019, label %.thread1470, label %207

207:                                              ; preds = %194
  %208 = ptrtoint ptr %195 to i64
  %209 = ptrtoint ptr %202 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 1
  %212 = add nsw i64 %211, 1
  %213 = icmp ugt i64 %204, 9999
  br i1 %213, label %2766, label %214

214:                                              ; preds = %207
  %215 = call i64 @llvm.umin.i64(i64 %204, i64 5000)
  %spec.select = shl nuw nsw i64 %215, 1
  store i64 %spec.select, ptr %203, align 8, !tbaa !23
  %216 = mul nuw nsw i64 %215, 36
  %217 = add nuw nsw i64 %216, 14
  %218 = call noalias ptr @malloc(i64 noundef %217) #27
  %.not1020.not = icmp eq ptr %218, null
  br i1 %.not1020.not, label %2766, label %219

219:                                              ; preds = %214
  %220 = shl i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr align 2 %202, i64 %220, i1 false)
  store ptr %218, ptr %201, align 8, !tbaa !13
  %221 = shl nuw nsw i64 %215, 2
  %222 = add nuw nsw i64 %221, 4
  %223 = lshr i64 %222, 3
  %224 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = shl i64 %212, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %226, i64 %227, i1 false)
  store ptr %224, ptr %225, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %spec.select
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %228, ptr align 4 %230, i64 %227, i1 false)
  store ptr %228, ptr %229, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not1021 = icmp eq ptr %202, %231
  br i1 %.not1021, label %233, label %232

232:                                              ; preds = %219
  call void @free(ptr noundef %202) #28
  %.pre1543 = load ptr, ptr %201, align 8, !tbaa !13
  %.pre1544 = load ptr, ptr %225, align 8, !tbaa !19
  %.pre1545 = load ptr, ptr %229, align 8, !tbaa !21
  %.pre1548.pre = load i64, ptr %203, align 8, !tbaa !23
  br label %233

233:                                              ; preds = %219, %232
  %.pre1548 = phi i64 [ %spec.select, %219 ], [ %.pre1548.pre, %232 ]
  %234 = phi ptr [ %228, %219 ], [ %.pre1545, %232 ]
  %235 = phi ptr [ %224, %219 ], [ %.pre1544, %232 ]
  %236 = phi ptr [ %218, %219 ], [ %.pre1543, %232 ]
  %237 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %212
  %238 = getelementptr inbounds i8, ptr %237, i64 -2
  store ptr %238, ptr %200, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %212
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %240, ptr %241, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %212
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %243, ptr %244, align 8, !tbaa !22
  %245 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1022 = icmp eq i32 %245, 0
  br i1 %.not1022, label %249, label %246

246:                                              ; preds = %233
  %247 = load ptr, ptr @stderr, align 8, !tbaa !25
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.1, i64 noundef %.pre1548) #30
  %.pre1546 = load ptr, ptr %201, align 8, !tbaa !13
  %.pre1547 = load i64, ptr %203, align 8, !tbaa !23
  %.pre1549 = load ptr, ptr %200, align 8, !tbaa !18
  br label %249

249:                                              ; preds = %246, %233
  %250 = phi ptr [ %.pre1549, %246 ], [ %238, %233 ]
  %251 = phi i64 [ %.pre1547, %246 ], [ %.pre1548, %233 ]
  %252 = phi ptr [ %.pre1546, %246 ], [ %236, %233 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %251
  %254 = getelementptr inbounds i8, ptr %253, i64 -2
  %.not1023 = icmp ugt ptr %254, %250
  br i1 %.not1023, label %..thread1470_crit_edge, label %.loopexit

..thread1470_crit_edge:                           ; preds = %249
  %.pre1551.pre = load i32, ptr %197, align 4, !tbaa !15
  br label %.thread1470

.thread1470:                                      ; preds = %..thread1470_crit_edge, %194
  %.pre1551 = phi i32 [ %.pre1551.pre, %..thread1470_crit_edge ], [ %198, %194 ]
  %255 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1024 = icmp eq i32 %255, 0
  br i1 %.not1024, label %259, label %256

256:                                              ; preds = %.thread1470
  %257 = load ptr, ptr @stderr, align 8, !tbaa !25
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.2, i32 noundef %.pre1551) #30
  %.pre1550 = load i32, ptr %197, align 4, !tbaa !15
  br label %259

259:                                              ; preds = %256, %.thread1470
  %260 = phi i32 [ %.pre1550, %256 ], [ %.pre1551, %.thread1470 ]
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds [2 x i8], ptr @_ZL6yypact, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !16
  %266 = sext i16 %265 to i32
  %267 = icmp eq i16 %265, -85
  br i1 %267, label %361, label %268

268:                                              ; preds = %262
  %269 = icmp eq i32 %.0756, -2
  br i1 %269, label %270, label %291

270:                                              ; preds = %268
  %271 = load i32, ptr %160, align 8, !tbaa !3
  %.not1025 = icmp eq i32 %271, 0
  br i1 %.not1025, label %272, label %277

272:                                              ; preds = %270
  %273 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1026 = icmp eq i32 %273, 0
  br i1 %.not1026, label %2811, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr @stderr, align 8, !tbaa !25
  %276 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %275) #29
  br label %2811

277:                                              ; preds = %270
  store i32 0, ptr %160, align 8, !tbaa !3
  br label %278

278:                                              ; preds = %162, %277
  %279 = phi i64 [ %196, %277 ], [ 0, %162 ]
  %.1758 = phi i32 [ %266, %277 ], [ %168, %162 ]
  %280 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1027 = icmp eq i32 %280, 0
  br i1 %.not1027, label %284, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8, !tbaa !25
  %283 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %282) #29
  br label %284

284:                                              ; preds = %281, %278
  %.not1028 = icmp eq ptr %2, null
  br i1 %.not1028, label %287, label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %286, ptr %6, align 8, !tbaa !14
  br label %287

287:                                              ; preds = %285, %284
  %288 = phi i64 [ %286, %285 ], [ %279, %284 ]
  %.not1029 = icmp eq ptr %3, null
  br i1 %.not1029, label %291, label %289

289:                                              ; preds = %287
  %290 = load i64, ptr %3, align 4
  store i64 %290, ptr %7, align 8
  br label %291

291:                                              ; preds = %287, %289, %268
  %292 = phi i64 [ %288, %289 ], [ %288, %287 ], [ %196, %268 ]
  %.0757 = phi i32 [ %.1758, %289 ], [ %.1758, %287 ], [ %266, %268 ]
  %.5 = phi i32 [ %1, %289 ], [ %1, %287 ], [ %.0756, %268 ]
  %293 = icmp slt i32 %.5, 1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1031 = icmp eq i32 %295, 0
  br i1 %.not1031, label %320, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr @stderr, align 8, !tbaa !25
  %298 = call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %297) #29
  br label %320

299:                                              ; preds = %291
  %300 = icmp samesign ult i32 %.5, 289
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = zext nneg i32 %.5 to i64
  %303 = getelementptr inbounds nuw i8, ptr @_ZL11yytranslate, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !14
  %305 = zext i8 %304 to i32
  br label %306

306:                                              ; preds = %299, %301
  %307 = phi i32 [ %305, %301 ], [ 2, %299 ]
  %308 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1030 = icmp eq i32 %308, 0
  br i1 %.not1030, label %320, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr @stderr, align 8, !tbaa !25
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #30
  %312 = load ptr, ptr @stderr, align 8, !tbaa !25
  %313 = icmp samesign ult i32 %307, 49
  %.str.18..str.19.i = select i1 %313, ptr @.str.18, ptr @.str.19
  %314 = zext nneg i32 %307 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yytname, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %316) #30
  %318 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %312) #29
  %fputc.i = call i32 @fputc(i32 41, ptr %312)
  %319 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = call i32 @fputc(i32 10, ptr %319)
  br label %320

320:                                              ; preds = %306, %309, %294, %296
  %.0762 = phi i32 [ 0, %296 ], [ 0, %294 ], [ %307, %309 ], [ %307, %306 ]
  %.6 = phi i32 [ 0, %296 ], [ 0, %294 ], [ %.5, %309 ], [ %.5, %306 ]
  %321 = add nsw i32 %.0762, %.0757
  %or.cond = icmp ugt i32 %321, 367
  br i1 %or.cond, label %361, label %322

322:                                              ; preds = %320
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7yycheck, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !16
  %326 = sext i16 %325 to i32
  %.not1032 = icmp eq i32 %.0762, %326
  br i1 %.not1032, label %327, label %361

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7yytable, i64 %323
  %329 = load i16, ptr %328, align 2, !tbaa !16
  %330 = sext i16 %329 to i32
  %331 = icmp slt i16 %329, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = sub nsw i32 0, %330
  br label %370

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !27
  %.not1033 = icmp eq i32 %336, 0
  br i1 %.not1033, label %339, label %337

337:                                              ; preds = %334
  %338 = add nsw i32 %336, -1
  store i32 %338, ptr %335, align 8, !tbaa !27
  br label %339

339:                                              ; preds = %334, %337
  %340 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1034 = icmp eq i32 %340, 0
  br i1 %.not1034, label %352, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr @stderr, align 8, !tbaa !25
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #30
  %344 = load ptr, ptr @stderr, align 8, !tbaa !25
  %345 = icmp samesign ult i32 %.0762, 49
  %.str.18..str.19.i1381 = select i1 %345, ptr @.str.18, ptr @.str.19
  %346 = zext nneg i32 %.0762 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yytname, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !29
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1381, ptr noundef %348) #30
  %350 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %344) #29
  %fputc.i1382 = call i32 @fputc(i32 41, ptr %344)
  %351 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc1035 = call i32 @fputc(i32 10, ptr %351)
  br label %352

352:                                              ; preds = %341, %339
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %330, ptr %353, align 4, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %354, align 8, !tbaa !20
  store i64 %292, ptr %356, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %357, align 8, !tbaa !22
  %360 = load i64, ptr %7, align 8
  store i64 %360, ptr %359, align 4
  br label %189

361:                                              ; preds = %320, %322, %262
  %362 = phi i64 [ %196, %262 ], [ %292, %320 ], [ %292, %322 ]
  %.4 = phi i32 [ %.0756, %262 ], [ %.6, %320 ], [ %.6, %322 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !15
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr @_ZL8yydefact, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !14
  %368 = zext i8 %367 to i32
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %2646, label %370

370:                                              ; preds = %361, %332
  %371 = phi i64 [ %362, %361 ], [ %292, %332 ]
  %.2759 = phi i32 [ %368, %361 ], [ %333, %332 ]
  %.7 = phi i32 [ %.4, %361 ], [ %.6, %332 ]
  %372 = zext nneg i32 %.2759 to i64
  %373 = getelementptr inbounds nuw i8, ptr @_ZL4yyr2, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !14
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %377 = load ptr, ptr %376, align 8, !tbaa !20
  %378 = sub nsw i32 1, %375
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !14
  store i64 %381, ptr %8, align 8, !tbaa !14
  %.not1036 = icmp eq i8 %374, 0
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  br i1 %.not1036, label %392, label %384

384:                                              ; preds = %370
  %385 = zext i8 %374 to i64
  %386 = sub nsw i64 0, %385
  %387 = getelementptr inbounds [8 x i8], ptr %383, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !33
  br label %395

392:                                              ; preds = %370
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !33
  br label %395

395:                                              ; preds = %392, %384
  %.sink1538 = phi i32 [ %394, %392 ], [ %391, %384 ]
  %.sink = phi i32 [ %394, %392 ], [ %389, %384 ]
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink1538, ptr %396, align 4, !tbaa !33
  store i32 %.sink, ptr %9, align 8, !tbaa !31
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %397 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1037 = icmp eq i32 %397, 0
  br i1 %.not1037, label %401, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %400 = load ptr, ptr %399, align 8, !tbaa !18
  call fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr noundef %400, i32 noundef %.2759)
  br label %401

401:                                              ; preds = %398, %395
  switch i32 %.2759, label %2584 [
    i32 2, label %402
    i32 3, label %422
    i32 4, label %471
    i32 5, label %475
    i32 6, label %501
    i32 7, label %518
    i32 8, label %554
    i32 9, label %590
    i32 10, label %620
    i32 11, label %652
    i32 12, label %684
    i32 13, label %716
    i32 14, label %748
    i32 15, label %751
    i32 16, label %784
    i32 17, label %788
    i32 18, label %830
    i32 19, label %833
    i32 20, label %837
    i32 21, label %840
    i32 22, label %844
    i32 23, label %848
    i32 24, label %851
    i32 25, label %854
    i32 26, label %857
    i32 27, label %906
    i32 28, label %967
    i32 29, label %1028
    i32 30, label %1032
    i32 31, label %1077
    i32 32, label %1103
    i32 33, label %1129
    i32 34, label %1130
    i32 35, label %1133
    i32 36, label %1134
    i32 37, label %1135
    i32 38, label %1136
    i32 39, label %1168
    i32 40, label %1208
    i32 41, label %1250
    i32 42, label %1290
    i32 43, label %1330
    i32 44, label %1380
    i32 45, label %1430
    i32 46, label %1462
    i32 47, label %1502
    i32 48, label %1542
    i32 49, label %1579
    i32 50, label %1616
    i32 51, label %1653
    i32 52, label %1690
    i32 53, label %1720
    i32 54, label %1757
    i32 55, label %1761
    i32 56, label %1811
    i32 57, label %1843
    i32 58, label %1874
    i32 59, label %1878
    i32 60, label %1913
    i32 61, label %1951
    i32 62, label %1981
    i32 63, label %2011
    i32 64, label %2041
    i32 65, label %2044
    i32 66, label %2048
    i32 67, label %2072
    i32 68, label %2107
    i32 69, label %2134
    i32 70, label %2137
    i32 71, label %2141
    i32 72, label %2165
    i32 73, label %2200
    i32 74, label %2235
    i32 75, label %2238
    i32 76, label %2242
    i32 77, label %2269
    i32 78, label %2304
    i32 79, label %2339
    i32 80, label %2363
    i32 81, label %2387
    i32 82, label %2411
    i32 83, label %2435
    i32 84, label %2438
    i32 85, label %2461
    i32 86, label %2484
    i32 87, label %2505
    i32 88, label %2508
    i32 89, label %2533
    i32 90, label %2559
  ]

402:                                              ; preds = %401
  %403 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit unwind label %404

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit: ; preds = %402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %403, i8 0, i64 16, i1 false)
  store ptr %403, ptr %8, align 8, !tbaa !34
  br label %2584

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %406 = extractvalue { ptr, i32 } %405, 0
  %407 = extractvalue { ptr, i32 } %405, 1
  %408 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %2812

410:                                              ; preds = %404
  %411 = call ptr @__cxa_begin_catch(ptr %406) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #28
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %412 unwind label %415

412:                                              ; preds = %410
  %413 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq ptr %413, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %414

414:                                              ; preds = %412
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %412, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %.loopexit

415:                                              ; preds = %410
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i1383 = icmp eq ptr %417, null
  br i1 %.not.i1383, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1384, label %418

418:                                              ; preds = %415
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1384

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1384: ; preds = %415, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %419 unwind label %2815

419:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1384
  %420 = extractvalue { ptr, i32 } %416, 1
  %421 = extractvalue { ptr, i32 } %416, 0
  br label %2812

422:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %423 = load ptr, ptr %376, align 8, !tbaa !20
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %424)
          to label %425 unwind label %443

425:                                              ; preds = %422
  %426 = load ptr, ptr %376, align 8, !tbaa !20
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %428)
          to label %429 unwind label %445

429:                                              ; preds = %425
  invoke void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %4)
          to label %430 unwind label %447

430:                                              ; preds = %429
  %431 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %432 unwind label %449

432:                                              ; preds = %430
  %433 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %433, ptr %431, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !43
  store ptr null, ptr %435, align 8, !tbaa !43
  store ptr %436, ptr %434, align 8, !tbaa !43
  store ptr null, ptr %11, align 8, !tbaa !38
  store ptr %431, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %437 = invoke noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %4)
          to label %438 unwind label %454

438:                                              ; preds = %432
  br i1 %437, label %439, label %2584

439:                                              ; preds = %438
  %440 = load ptr, ptr %8, align 8, !tbaa !14
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.loopexit, label %442

442:                                              ; preds = %439
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %440) #28
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 16) #32
  br label %.loopexit

443:                                              ; preds = %422
  %444 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %453

445:                                              ; preds = %425
  %446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %452

447:                                              ; preds = %429
  %448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %451

449:                                              ; preds = %430
  %450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %451

451:                                              ; preds = %449, %447
  %.pn1219 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %452

452:                                              ; preds = %451, %445
  %.pn1219.pn = phi { ptr, i32 } [ %.pn1219, %451 ], [ %446, %445 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %453

453:                                              ; preds = %452, %443
  %.pn1219.pn.pn = phi { ptr, i32 } [ %.pn1219.pn, %452 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %456

454:                                              ; preds = %432
  %455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %456

456:                                              ; preds = %454, %453
  %.pn1223 = phi { ptr, i32 } [ %455, %454 ], [ %.pn1219.pn.pn, %453 ]
  %.4786 = extractvalue { ptr, i32 } %.pn1223, 0
  %.4860 = extractvalue { ptr, i32 } %.pn1223, 1
  %457 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %458 = icmp eq i32 %.4860, %457
  br i1 %458, label %459, label %2812

459:                                              ; preds = %456
  %460 = call ptr @__cxa_begin_catch(ptr %.4786) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14) #28
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %461 unwind label %464

461:                                              ; preds = %459
  %462 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i1385 = icmp eq ptr %462, null
  br i1 %.not.i1385, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1386, label %463

463:                                              ; preds = %461
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1386

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1386: ; preds = %461, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_end_catch()
  br label %.loopexit

464:                                              ; preds = %459
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i1387 = icmp eq ptr %466, null
  br i1 %.not.i1387, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1388, label %467

467:                                              ; preds = %464
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1388

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1388: ; preds = %464, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__cxa_end_catch()
          to label %468 unwind label %2815

468:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1388
  %469 = extractvalue { ptr, i32 } %465, 1
  %470 = extractvalue { ptr, i32 } %465, 0
  br label %2812

471:                                              ; preds = %401
  %472 = load ptr, ptr %376, align 8, !tbaa !20
  %473 = getelementptr inbounds i8, ptr %472, i64 -8
  %474 = load ptr, ptr %473, align 8, !tbaa !14
  store ptr %474, ptr %8, align 8, !tbaa !14
  br label %2584

475:                                              ; preds = %401
  invoke void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %4)
          to label %476 unwind label %481

476:                                              ; preds = %475
  %477 = invoke noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %4)
          to label %478 unwind label %481

478:                                              ; preds = %476
  br i1 %477, label %479, label %.loopexit

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %480, align 8, !tbaa !27
  invoke void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %4)
          to label %492 unwind label %481

481:                                              ; preds = %492, %479, %476, %475
  %482 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %483 = extractvalue { ptr, i32 } %482, 0
  %484 = extractvalue { ptr, i32 } %482, 1
  %485 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %2812

487:                                              ; preds = %481
  %488 = call ptr @__cxa_begin_catch(ptr %483) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15) #28
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %489 unwind label %494

489:                                              ; preds = %487
  %490 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i1389 = icmp eq ptr %490, null
  br i1 %.not.i1389, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1390, label %491

491:                                              ; preds = %489
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1390

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1390: ; preds = %489, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_end_catch()
  br label %.loopexit

492:                                              ; preds = %479
  %493 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1391 unwind label %481

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1391: ; preds = %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  store ptr %493, ptr %8, align 8, !tbaa !34
  br label %2584

494:                                              ; preds = %487
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i1392 = icmp eq ptr %496, null
  br i1 %.not.i1392, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1393, label %497

497:                                              ; preds = %494
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1393

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1393: ; preds = %494, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @__cxa_end_catch()
          to label %498 unwind label %2815

498:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1393
  %499 = extractvalue { ptr, i32 } %495, 1
  %500 = extractvalue { ptr, i32 } %495, 0
  br label %2812

501:                                              ; preds = %401
  %502 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1394 unwind label %503

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1394: ; preds = %501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  store ptr %502, ptr %8, align 8, !tbaa !34
  br label %2584

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %505 = extractvalue { ptr, i32 } %504, 0
  %506 = extractvalue { ptr, i32 } %504, 1
  %507 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %2812

509:                                              ; preds = %503
  %510 = call ptr @__cxa_begin_catch(ptr %505) #28
  %511 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %510)
          to label %512 unwind label %513

512:                                              ; preds = %509
  call void @__cxa_end_catch()
  br i1 %511, label %2672, label %.loopexit

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %515 unwind label %2815

515:                                              ; preds = %513
  %516 = extractvalue { ptr, i32 } %514, 1
  %517 = extractvalue { ptr, i32 } %514, 0
  br label %2812

518:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %519 = load ptr, ptr %376, align 8, !tbaa !20
  %520 = load i32, ptr %519, align 8, !tbaa !14
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, i32 noundef %520, ptr noundef %4)
          to label %521 unwind label %524

521:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null, ptr noundef %4)
          to label %522 unwind label %526

522:                                              ; preds = %521
  %523 = load ptr, ptr %17, align 8, !tbaa !38
  %.not1528.not = icmp eq ptr %523, null
  br i1 %.not1528.not, label %.critedge, label %528

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %542

526:                                              ; preds = %521
  %527 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %541

528:                                              ; preds = %522
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %4)
          to label %529 unwind label %536

529:                                              ; preds = %528
  %530 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %531 unwind label %538

531:                                              ; preds = %529
  %532 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %532, ptr %530, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !43
  store ptr null, ptr %534, align 8, !tbaa !43
  store ptr %535, ptr %533, align 8, !tbaa !43
  store ptr null, ptr %18, align 8, !tbaa !38
  store ptr %530, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2584

536:                                              ; preds = %528
  %537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %540

538:                                              ; preds = %529
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %540

540:                                              ; preds = %538, %536
  %.pn1214 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %541

541:                                              ; preds = %540, %526
  %.pn1214.pn = phi { ptr, i32 } [ %.pn1214, %540 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %542

542:                                              ; preds = %541, %524
  %.pn1214.pn.pn = phi { ptr, i32 } [ %.pn1214.pn, %541 ], [ %525, %524 ]
  %.5787 = extractvalue { ptr, i32 } %.pn1214.pn.pn, 0
  %.5861 = extractvalue { ptr, i32 } %.pn1214.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %543 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %544 = icmp eq i32 %.5861, %543
  br i1 %544, label %545, label %2812

545:                                              ; preds = %542
  %546 = call ptr @__cxa_begin_catch(ptr %.5787) #28
  %547 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %546)
          to label %548 unwind label %549

548:                                              ; preds = %545
  call void @__cxa_end_catch()
  br i1 %547, label %2672, label %.loopexit

549:                                              ; preds = %545
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %551 unwind label %2815

551:                                              ; preds = %549
  %552 = extractvalue { ptr, i32 } %550, 1
  %553 = extractvalue { ptr, i32 } %550, 0
  br label %2812

554:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %555 = load ptr, ptr %376, align 8, !tbaa !20
  %556 = load ptr, ptr %555, align 8, !tbaa !14
  store ptr %556, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef %556, ptr noundef %4)
          to label %557 unwind label %560

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef %4)
          to label %558 unwind label %562

558:                                              ; preds = %557
  %559 = load ptr, ptr %21, align 8, !tbaa !38
  %.not1527.not = icmp eq ptr %559, null
  br i1 %.not1527.not, label %.critedge1530, label %564

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %578

562:                                              ; preds = %557
  %563 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %577

564:                                              ; preds = %558
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %4)
          to label %565 unwind label %572

565:                                              ; preds = %564
  %566 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %567 unwind label %574

567:                                              ; preds = %565
  %568 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %568, ptr %566, align 8, !tbaa !38
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !43
  store ptr null, ptr %570, align 8, !tbaa !43
  store ptr %571, ptr %569, align 8, !tbaa !43
  store ptr null, ptr %22, align 8, !tbaa !38
  store ptr %566, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2584

572:                                              ; preds = %564
  %573 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %576

574:                                              ; preds = %565
  %575 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %576

576:                                              ; preds = %574, %572
  %.pn1210 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %577

577:                                              ; preds = %576, %562
  %.pn1210.pn = phi { ptr, i32 } [ %.pn1210, %576 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  br label %578

578:                                              ; preds = %577, %560
  %.pn1210.pn.pn = phi { ptr, i32 } [ %.pn1210.pn, %577 ], [ %561, %560 ]
  %.8790 = extractvalue { ptr, i32 } %.pn1210.pn.pn, 0
  %.8864 = extractvalue { ptr, i32 } %.pn1210.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %579 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %580 = icmp eq i32 %.8864, %579
  br i1 %580, label %581, label %2812

581:                                              ; preds = %578
  %582 = call ptr @__cxa_begin_catch(ptr %.8790) #28
  %583 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %582)
          to label %584 unwind label %585

584:                                              ; preds = %581
  call void @__cxa_end_catch()
  br i1 %583, label %2672, label %.loopexit

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %587 unwind label %2815

587:                                              ; preds = %585
  %588 = extractvalue { ptr, i32 } %586, 1
  %589 = extractvalue { ptr, i32 } %586, 0
  br label %2812

590:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %591 = load ptr, ptr %376, align 8, !tbaa !20
  %592 = load ptr, ptr %591, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %592)
          to label %593 unwind label %601

593:                                              ; preds = %590
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %4)
          to label %594 unwind label %603

594:                                              ; preds = %593
  %595 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %596 unwind label %605

596:                                              ; preds = %594
  %597 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %597, ptr %595, align 8, !tbaa !38
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !43
  store ptr null, ptr %599, align 8, !tbaa !43
  store ptr %600, ptr %598, align 8, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !38
  store ptr %595, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2584

601:                                              ; preds = %590
  %602 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %608

603:                                              ; preds = %593
  %604 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %607

605:                                              ; preds = %594
  %606 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %607

607:                                              ; preds = %605, %603
  %.pn1207 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %608

608:                                              ; preds = %607, %601
  %.pn1207.pn = phi { ptr, i32 } [ %.pn1207, %607 ], [ %602, %601 ]
  %.11793 = extractvalue { ptr, i32 } %.pn1207.pn, 0
  %.11867 = extractvalue { ptr, i32 } %.pn1207.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %609 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %610 = icmp eq i32 %.11867, %609
  br i1 %610, label %611, label %2812

611:                                              ; preds = %608
  %612 = call ptr @__cxa_begin_catch(ptr %.11793) #28
  %613 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %612)
          to label %614 unwind label %615

614:                                              ; preds = %611
  call void @__cxa_end_catch()
  br i1 %613, label %2672, label %.loopexit

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %617 unwind label %2815

617:                                              ; preds = %615
  %618 = extractvalue { ptr, i32 } %616, 1
  %619 = extractvalue { ptr, i32 } %616, 0
  br label %2812

620:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %621 = load ptr, ptr %376, align 8, !tbaa !20
  %622 = getelementptr inbounds i8, ptr %621, i64 -8
  %623 = load ptr, ptr %622, align 8, !tbaa !14
  store ptr %623, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %624 = load ptr, ptr %621, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %624)
          to label %625 unwind label %633

625:                                              ; preds = %620
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef %623, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
          to label %626 unwind label %635

626:                                              ; preds = %625
  %627 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %628 unwind label %637

628:                                              ; preds = %626
  %629 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %629, ptr %627, align 8, !tbaa !38
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !43
  store ptr null, ptr %631, align 8, !tbaa !43
  store ptr %632, ptr %630, align 8, !tbaa !43
  store ptr null, ptr %26, align 8, !tbaa !38
  store ptr %627, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2584

633:                                              ; preds = %620
  %634 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %640

635:                                              ; preds = %625
  %636 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %639

637:                                              ; preds = %626
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %639

639:                                              ; preds = %637, %635
  %.pn1204 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %640

640:                                              ; preds = %639, %633
  %.pn1204.pn = phi { ptr, i32 } [ %.pn1204, %639 ], [ %634, %633 ]
  %.13795 = extractvalue { ptr, i32 } %.pn1204.pn, 0
  %.13869 = extractvalue { ptr, i32 } %.pn1204.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %641 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %642 = icmp eq i32 %.13869, %641
  br i1 %642, label %643, label %2812

643:                                              ; preds = %640
  %644 = call ptr @__cxa_begin_catch(ptr %.13795) #28
  %645 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %644)
          to label %646 unwind label %647

646:                                              ; preds = %643
  call void @__cxa_end_catch()
  br i1 %645, label %2672, label %.loopexit

647:                                              ; preds = %643
  %648 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %649 unwind label %2815

649:                                              ; preds = %647
  %650 = extractvalue { ptr, i32 } %648, 1
  %651 = extractvalue { ptr, i32 } %648, 0
  br label %2812

652:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %653 = load ptr, ptr %376, align 8, !tbaa !20
  %654 = getelementptr inbounds i8, ptr %653, i64 -16
  %655 = load ptr, ptr %654, align 8, !tbaa !14
  store ptr %655, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %656 = load ptr, ptr %653, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %656)
          to label %657 unwind label %665

657:                                              ; preds = %652
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %4)
          to label %658 unwind label %667

658:                                              ; preds = %657
  %659 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %660 unwind label %669

660:                                              ; preds = %658
  %661 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %661, ptr %659, align 8, !tbaa !38
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !43
  store ptr null, ptr %663, align 8, !tbaa !43
  store ptr %664, ptr %662, align 8, !tbaa !43
  store ptr null, ptr %29, align 8, !tbaa !38
  store ptr %659, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2584

665:                                              ; preds = %652
  %666 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %672

667:                                              ; preds = %657
  %668 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %671

669:                                              ; preds = %658
  %670 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %671

671:                                              ; preds = %669, %667
  %.pn1201 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  br label %672

672:                                              ; preds = %671, %665
  %.pn1201.pn = phi { ptr, i32 } [ %.pn1201, %671 ], [ %666, %665 ]
  %.15797 = extractvalue { ptr, i32 } %.pn1201.pn, 0
  %.15871 = extractvalue { ptr, i32 } %.pn1201.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %673 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %674 = icmp eq i32 %.15871, %673
  br i1 %674, label %675, label %2812

675:                                              ; preds = %672
  %676 = call ptr @__cxa_begin_catch(ptr %.15797) #28
  %677 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %676)
          to label %678 unwind label %679

678:                                              ; preds = %675
  call void @__cxa_end_catch()
  br i1 %677, label %2672, label %.loopexit

679:                                              ; preds = %675
  %680 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %2815

681:                                              ; preds = %679
  %682 = extractvalue { ptr, i32 } %680, 1
  %683 = extractvalue { ptr, i32 } %680, 0
  br label %2812

684:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %685 = load ptr, ptr %376, align 8, !tbaa !20
  %686 = getelementptr inbounds i8, ptr %685, i64 -16
  %687 = load ptr, ptr %686, align 8, !tbaa !14
  store ptr %687, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %688 = load ptr, ptr %685, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %688)
          to label %689 unwind label %697

689:                                              ; preds = %684
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef %687, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %4)
          to label %690 unwind label %699

690:                                              ; preds = %689
  %691 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %692 unwind label %701

692:                                              ; preds = %690
  %693 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %693, ptr %691, align 8, !tbaa !38
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !43
  store ptr null, ptr %695, align 8, !tbaa !43
  store ptr %696, ptr %694, align 8, !tbaa !43
  store ptr null, ptr %32, align 8, !tbaa !38
  store ptr %691, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2584

697:                                              ; preds = %684
  %698 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %704

699:                                              ; preds = %689
  %700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %703

701:                                              ; preds = %690
  %702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %703

703:                                              ; preds = %701, %699
  %.pn1198 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %704

704:                                              ; preds = %703, %697
  %.pn1198.pn = phi { ptr, i32 } [ %.pn1198, %703 ], [ %698, %697 ]
  %.17799 = extractvalue { ptr, i32 } %.pn1198.pn, 0
  %.17873 = extractvalue { ptr, i32 } %.pn1198.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %705 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %706 = icmp eq i32 %.17873, %705
  br i1 %706, label %707, label %2812

707:                                              ; preds = %704
  %708 = call ptr @__cxa_begin_catch(ptr %.17799) #28
  %709 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %708)
          to label %710 unwind label %711

710:                                              ; preds = %707
  call void @__cxa_end_catch()
  br i1 %709, label %2672, label %.loopexit

711:                                              ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %713 unwind label %2815

713:                                              ; preds = %711
  %714 = extractvalue { ptr, i32 } %712, 1
  %715 = extractvalue { ptr, i32 } %712, 0
  br label %2812

716:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %717 = load ptr, ptr %376, align 8, !tbaa !20
  %718 = getelementptr inbounds i8, ptr %717, i64 -16
  %719 = load ptr, ptr %718, align 8, !tbaa !14
  store ptr %719, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %720 = load ptr, ptr %717, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef %720)
          to label %721 unwind label %729

721:                                              ; preds = %716
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef %719, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %4)
          to label %722 unwind label %731

722:                                              ; preds = %721
  %723 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %724 unwind label %733

724:                                              ; preds = %722
  %725 = load ptr, ptr %35, align 8, !tbaa !38
  store ptr %725, ptr %723, align 8, !tbaa !38
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !43
  store ptr null, ptr %727, align 8, !tbaa !43
  store ptr %728, ptr %726, align 8, !tbaa !43
  store ptr null, ptr %35, align 8, !tbaa !38
  store ptr %723, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2584

729:                                              ; preds = %716
  %730 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %736

731:                                              ; preds = %721
  %732 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %735

733:                                              ; preds = %722
  %734 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %735

735:                                              ; preds = %733, %731
  %.pn1195 = phi { ptr, i32 } [ %734, %733 ], [ %732, %731 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %736

736:                                              ; preds = %735, %729
  %.pn1195.pn = phi { ptr, i32 } [ %.pn1195, %735 ], [ %730, %729 ]
  %.19801 = extractvalue { ptr, i32 } %.pn1195.pn, 0
  %.19875 = extractvalue { ptr, i32 } %.pn1195.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %737 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %738 = icmp eq i32 %.19875, %737
  br i1 %738, label %739, label %2812

739:                                              ; preds = %736
  %740 = call ptr @__cxa_begin_catch(ptr %.19801) #28
  %741 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %740)
          to label %742 unwind label %743

742:                                              ; preds = %739
  call void @__cxa_end_catch()
  br i1 %741, label %2672, label %.loopexit

743:                                              ; preds = %739
  %744 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %745 unwind label %2815

745:                                              ; preds = %743
  %746 = extractvalue { ptr, i32 } %744, 1
  %747 = extractvalue { ptr, i32 } %744, 0
  br label %2812

748:                                              ; preds = %401
  %749 = load ptr, ptr %376, align 8, !tbaa !20
  %750 = load ptr, ptr %749, align 8, !tbaa !14
  store ptr %750, ptr %8, align 8, !tbaa !14
  br label %2584

751:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %752 = load ptr, ptr %376, align 8, !tbaa !20
  %753 = load ptr, ptr %752, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %753)
          to label %754 unwind label %765

754:                                              ; preds = %751
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef %4)
          to label %755 unwind label %767

755:                                              ; preds = %754
  %756 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %757 unwind label %769

757:                                              ; preds = %755
  %758 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %758, ptr %756, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !43
  store ptr null, ptr %760, align 8, !tbaa !43
  store ptr %761, ptr %759, align 8, !tbaa !43
  store ptr null, ptr %37, align 8, !tbaa !38
  store ptr %756, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %762 = load ptr, ptr %8, align 8, !tbaa !14
  %763 = load ptr, ptr %762, align 8, !tbaa !38
  %.not1526 = icmp eq ptr %763, null
  br i1 %.not1526, label %764, label %2584

764:                                              ; preds = %757
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %762) #28
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef 16) #32
  br label %2672

765:                                              ; preds = %751
  %766 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %772

767:                                              ; preds = %754
  %768 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %771

769:                                              ; preds = %755
  %770 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  br label %771

771:                                              ; preds = %769, %767
  %.pn1192 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %772

772:                                              ; preds = %771, %765
  %.pn1192.pn = phi { ptr, i32 } [ %.pn1192, %771 ], [ %766, %765 ]
  %.21803 = extractvalue { ptr, i32 } %.pn1192.pn, 0
  %.21877 = extractvalue { ptr, i32 } %.pn1192.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %773 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %774 = icmp eq i32 %.21877, %773
  br i1 %774, label %775, label %2812

775:                                              ; preds = %772
  %776 = call ptr @__cxa_begin_catch(ptr %.21803) #28
  %777 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %776)
          to label %778 unwind label %779

778:                                              ; preds = %775
  call void @__cxa_end_catch()
  br i1 %777, label %2672, label %.loopexit

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %781 unwind label %2815

781:                                              ; preds = %779
  %782 = extractvalue { ptr, i32 } %780, 1
  %783 = extractvalue { ptr, i32 } %780, 0
  br label %2812

784:                                              ; preds = %401
  %785 = load ptr, ptr %376, align 8, !tbaa !20
  %786 = getelementptr inbounds i8, ptr %785, i64 -8
  %787 = load ptr, ptr %786, align 8, !tbaa !14
  store ptr %787, ptr %8, align 8, !tbaa !14
  br label %2584

788:                                              ; preds = %401
  %789 = load ptr, ptr %376, align 8, !tbaa !20
  %790 = getelementptr inbounds i8, ptr %789, i64 -8
  %791 = load ptr, ptr %790, align 8, !tbaa !14
  %792 = load ptr, ptr %789, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %792)
          to label %793 unwind label %808

793:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %794 = load ptr, ptr %376, align 8, !tbaa !20
  %795 = getelementptr inbounds i8, ptr %794, i64 -16
  %796 = load ptr, ptr %795, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %796)
          to label %797 unwind label %810

797:                                              ; preds = %793
  invoke void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef %791, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %4)
          to label %798 unwind label %812

798:                                              ; preds = %797
  %799 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %800 unwind label %814

800:                                              ; preds = %798
  %801 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %801, ptr %799, align 8, !tbaa !38
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !43
  store ptr null, ptr %803, align 8, !tbaa !43
  store ptr %804, ptr %802, align 8, !tbaa !43
  store ptr null, ptr %39, align 8, !tbaa !38
  store ptr %799, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %805 = load ptr, ptr %8, align 8, !tbaa !14
  %806 = load ptr, ptr %805, align 8, !tbaa !38
  %.not1525 = icmp eq ptr %806, null
  br i1 %.not1525, label %807, label %2584

807:                                              ; preds = %800
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %805) #28
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef 16) #32
  br label %2672

808:                                              ; preds = %788
  %809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %818

810:                                              ; preds = %793
  %811 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %817

812:                                              ; preds = %797
  %813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %816

814:                                              ; preds = %798
  %815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %816

816:                                              ; preds = %814, %812
  %.pn1188 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %817

817:                                              ; preds = %816, %810
  %.pn1188.pn = phi { ptr, i32 } [ %.pn1188, %816 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %818

818:                                              ; preds = %817, %808
  %.pn1188.pn.pn = phi { ptr, i32 } [ %.pn1188.pn, %817 ], [ %809, %808 ]
  %.23805 = extractvalue { ptr, i32 } %.pn1188.pn.pn, 0
  %.23879 = extractvalue { ptr, i32 } %.pn1188.pn.pn, 1
  %819 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %820 = icmp eq i32 %.23879, %819
  br i1 %820, label %821, label %2812

821:                                              ; preds = %818
  %822 = call ptr @__cxa_begin_catch(ptr %.23805) #28
  %823 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %822)
          to label %824 unwind label %825

824:                                              ; preds = %821
  call void @__cxa_end_catch()
  br i1 %823, label %2672, label %.loopexit

825:                                              ; preds = %821
  %826 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %827 unwind label %2815

827:                                              ; preds = %825
  %828 = extractvalue { ptr, i32 } %826, 1
  %829 = extractvalue { ptr, i32 } %826, 0
  br label %2812

830:                                              ; preds = %401
  %831 = load ptr, ptr %376, align 8, !tbaa !20
  %832 = load i32, ptr %831, align 8, !tbaa !14
  store i32 %832, ptr %8, align 8, !tbaa !14
  br label %2584

833:                                              ; preds = %401
  %834 = load ptr, ptr %376, align 8, !tbaa !20
  %835 = load i32, ptr %834, align 8, !tbaa !14
  %836 = sub nsw i32 0, %835
  store i32 %836, ptr %8, align 8, !tbaa !14
  br label %2584

837:                                              ; preds = %401
  %838 = load ptr, ptr %376, align 8, !tbaa !20
  %839 = load float, ptr %838, align 8, !tbaa !14
  store float %839, ptr %8, align 8, !tbaa !14
  br label %2584

840:                                              ; preds = %401
  %841 = load ptr, ptr %376, align 8, !tbaa !20
  %842 = load float, ptr %841, align 8, !tbaa !14
  %843 = fneg float %842
  store float %843, ptr %8, align 8, !tbaa !14
  br label %2584

844:                                              ; preds = %401
  %845 = load ptr, ptr %376, align 8, !tbaa !20
  %846 = load i32, ptr %845, align 8, !tbaa !14
  %847 = sitofp i32 %846 to float
  store float %847, ptr %8, align 8, !tbaa !14
  br label %2584

848:                                              ; preds = %401
  %849 = load ptr, ptr %376, align 8, !tbaa !20
  %850 = load float, ptr %849, align 8, !tbaa !14
  store float %850, ptr %8, align 8, !tbaa !14
  br label %2584

851:                                              ; preds = %401
  %852 = load ptr, ptr %376, align 8, !tbaa !20
  %853 = load ptr, ptr %852, align 8, !tbaa !14
  store ptr %853, ptr %8, align 8, !tbaa !14
  br label %2584

854:                                              ; preds = %401
  %855 = load ptr, ptr %376, align 8, !tbaa !20
  %856 = load ptr, ptr %855, align 8, !tbaa !14
  store ptr %856, ptr %8, align 8, !tbaa !14
  br label %2584

857:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %858 = load ptr, ptr %376, align 8, !tbaa !20
  %859 = load ptr, ptr %858, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %859)
          to label %860 unwind label %885

860:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %861 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
          to label %862 unwind label %887

862:                                              ; preds = %860
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %861, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %863 unwind label %889

863:                                              ; preds = %862
  store ptr %861, ptr %43, align 8, !tbaa !38
  %864 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull %861)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit unwind label %887

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit: ; preds = %863
  %865 = load ptr, ptr %43, align 8, !tbaa !38
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  store i32 0, ptr %866, align 8, !tbaa !14
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 96
  %868 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %867, ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  %869 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr %869, ptr %44, align 8, !tbaa !38
  %870 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %871 = load ptr, ptr %864, align 8, !tbaa !43
  store ptr %871, ptr %870, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %872

872:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %874, 0
  br i1 %.not.i.i.i.i, label %878, label %875

875:                                              ; preds = %872
  %876 = load i32, ptr %873, align 4, !tbaa !24
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %873, align 4, !tbaa !24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

878:                                              ; preds = %872
  %879 = atomicrmw volatile add ptr %873, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit, %875, %878
  %880 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %881 unwind label %891

881:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %882 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %882, ptr %880, align 8, !tbaa !38
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %884 = load ptr, ptr %870, align 8, !tbaa !43
  store ptr null, ptr %870, align 8, !tbaa !43
  store ptr %884, ptr %883, align 8, !tbaa !43
  store ptr null, ptr %44, align 8, !tbaa !38
  store ptr %880, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2584

885:                                              ; preds = %857
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %894

887:                                              ; preds = %863, %860
  %888 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %893

889:                                              ; preds = %862
  %890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 168) #32
  br label %893

891:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #28
  br label %893

893:                                              ; preds = %891, %889, %887
  %.pn1185 = phi { ptr, i32 } [ %892, %891 ], [ %888, %887 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %894

894:                                              ; preds = %893, %885
  %.pn1185.pn = phi { ptr, i32 } [ %.pn1185, %893 ], [ %886, %885 ]
  %.26808 = extractvalue { ptr, i32 } %.pn1185.pn, 0
  %.26882 = extractvalue { ptr, i32 } %.pn1185.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %895 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %896 = icmp eq i32 %.26882, %895
  br i1 %896, label %897, label %2812

897:                                              ; preds = %894
  %898 = call ptr @__cxa_begin_catch(ptr %.26808) #28
  %899 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %898)
          to label %900 unwind label %901

900:                                              ; preds = %897
  call void @__cxa_end_catch()
  br i1 %899, label %2672, label %.loopexit

901:                                              ; preds = %897
  %902 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %903 unwind label %2815

903:                                              ; preds = %901
  %904 = extractvalue { ptr, i32 } %902, 1
  %905 = extractvalue { ptr, i32 } %902, 0
  br label %2812

906:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %907 = load ptr, ptr %376, align 8, !tbaa !20
  %908 = getelementptr inbounds i8, ptr %907, i64 -16
  %909 = load ptr, ptr %908, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef %909)
          to label %910 unwind label %943

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %911 = load ptr, ptr %376, align 8, !tbaa !20
  %912 = load ptr, ptr %911, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %912)
          to label %913 unwind label %945

913:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %914 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
          to label %915 unwind label %947

915:                                              ; preds = %913
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %914, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %916 unwind label %949

916:                                              ; preds = %915
  store ptr %914, ptr %47, align 8, !tbaa !38
  %917 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull %914)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1405 unwind label %947

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1405: ; preds = %916
  %918 = load ptr, ptr %47, align 8, !tbaa !38
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 48
  store i32 1, ptr %919, align 8, !tbaa !14
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 96
  %921 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %920, ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  %922 = load ptr, ptr %47, align 8, !tbaa !38
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 96
  %924 = load ptr, ptr %923, align 8, !tbaa !38
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 112
  %926 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %925, ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  %927 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %927, ptr %48, align 8, !tbaa !38
  %928 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %929 = load ptr, ptr %917, align 8, !tbaa !43
  store ptr %929, ptr %928, align 8, !tbaa !43
  %.not.i.i.i1406 = icmp eq ptr %929, null
  br i1 %.not.i.i.i1406, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1408, label %930

930:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1405
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i1407 = icmp eq i8 %932, 0
  br i1 %.not.i.i.i.i1407, label %936, label %933

933:                                              ; preds = %930
  %934 = load i32, ptr %931, align 4, !tbaa !24
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %931, align 4, !tbaa !24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1408

936:                                              ; preds = %930
  %937 = atomicrmw volatile add ptr %931, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1408

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1408: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1405, %933, %936
  %938 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %939 unwind label %951

939:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1408
  %940 = load ptr, ptr %48, align 8, !tbaa !38
  store ptr %940, ptr %938, align 8, !tbaa !38
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %942 = load ptr, ptr %928, align 8, !tbaa !43
  store ptr null, ptr %928, align 8, !tbaa !43
  store ptr %942, ptr %941, align 8, !tbaa !43
  store ptr null, ptr %48, align 8, !tbaa !38
  store ptr %938, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2584

943:                                              ; preds = %906
  %944 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %955

945:                                              ; preds = %910
  %946 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %954

947:                                              ; preds = %916, %913
  %948 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %953

949:                                              ; preds = %915
  %950 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef 168) #32
  br label %953

951:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1408
  %952 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #28
  br label %953

953:                                              ; preds = %951, %949, %947
  %.pn1181 = phi { ptr, i32 } [ %952, %951 ], [ %948, %947 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %954

954:                                              ; preds = %953, %945
  %.pn1181.pn = phi { ptr, i32 } [ %.pn1181, %953 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %955

955:                                              ; preds = %954, %943
  %.pn1181.pn.pn = phi { ptr, i32 } [ %.pn1181.pn, %954 ], [ %944, %943 ]
  %.28810 = extractvalue { ptr, i32 } %.pn1181.pn.pn, 0
  %.28884 = extractvalue { ptr, i32 } %.pn1181.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %956 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %957 = icmp eq i32 %.28884, %956
  br i1 %957, label %958, label %2812

958:                                              ; preds = %955
  %959 = call ptr @__cxa_begin_catch(ptr %.28810) #28
  %960 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %959)
          to label %961 unwind label %962

961:                                              ; preds = %958
  call void @__cxa_end_catch()
  br i1 %960, label %2672, label %.loopexit

962:                                              ; preds = %958
  %963 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %964 unwind label %2815

964:                                              ; preds = %962
  %965 = extractvalue { ptr, i32 } %963, 1
  %966 = extractvalue { ptr, i32 } %963, 0
  br label %2812

967:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %968 = load ptr, ptr %376, align 8, !tbaa !20
  %969 = getelementptr inbounds i8, ptr %968, i64 -16
  %970 = load ptr, ptr %969, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef %970)
          to label %971 unwind label %1004

971:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %972 = load ptr, ptr %376, align 8, !tbaa !20
  %973 = load ptr, ptr %972, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %973)
          to label %974 unwind label %1006

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %975 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
          to label %976 unwind label %1008

976:                                              ; preds = %974
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %975, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %977 unwind label %1010

977:                                              ; preds = %976
  store ptr %975, ptr %51, align 8, !tbaa !38
  %978 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull %975)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1410 unwind label %1008

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1410: ; preds = %977
  %979 = load ptr, ptr %51, align 8, !tbaa !38
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  store i32 2, ptr %980, align 8, !tbaa !14
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 96
  %982 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %981, ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  %983 = load ptr, ptr %51, align 8, !tbaa !38
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 96
  %985 = load ptr, ptr %984, align 8, !tbaa !38
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 112
  %987 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %986, ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  %988 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %988, ptr %52, align 8, !tbaa !38
  %989 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %990 = load ptr, ptr %978, align 8, !tbaa !43
  store ptr %990, ptr %989, align 8, !tbaa !43
  %.not.i.i.i1411 = icmp eq ptr %990, null
  br i1 %.not.i.i.i1411, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1413, label %991

991:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1410
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i1412 = icmp eq i8 %993, 0
  br i1 %.not.i.i.i.i1412, label %997, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %992, align 4, !tbaa !24
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %992, align 4, !tbaa !24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1413

997:                                              ; preds = %991
  %998 = atomicrmw volatile add ptr %992, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1413

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1413: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1410, %994, %997
  %999 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1000 unwind label %1012

1000:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1413
  %1001 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %1001, ptr %999, align 8, !tbaa !38
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1003 = load ptr, ptr %989, align 8, !tbaa !43
  store ptr null, ptr %989, align 8, !tbaa !43
  store ptr %1003, ptr %1002, align 8, !tbaa !43
  store ptr null, ptr %52, align 8, !tbaa !38
  store ptr %999, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2584

1004:                                             ; preds = %967
  %1005 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1016

1006:                                             ; preds = %971
  %1007 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1015

1008:                                             ; preds = %977, %974
  %1009 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1014

1010:                                             ; preds = %976
  %1011 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef 168) #32
  br label %1014

1012:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1413
  %1013 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  br label %1014

1014:                                             ; preds = %1012, %1010, %1008
  %.pn1177 = phi { ptr, i32 } [ %1013, %1012 ], [ %1009, %1008 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %1015

1015:                                             ; preds = %1014, %1006
  %.pn1177.pn = phi { ptr, i32 } [ %.pn1177, %1014 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %1016

1016:                                             ; preds = %1015, %1004
  %.pn1177.pn.pn = phi { ptr, i32 } [ %.pn1177.pn, %1015 ], [ %1005, %1004 ]
  %.31813 = extractvalue { ptr, i32 } %.pn1177.pn.pn, 0
  %.31887 = extractvalue { ptr, i32 } %.pn1177.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1017 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1018 = icmp eq i32 %.31887, %1017
  br i1 %1018, label %1019, label %2812

1019:                                             ; preds = %1016
  %1020 = call ptr @__cxa_begin_catch(ptr %.31813) #28
  %1021 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1020)
          to label %1022 unwind label %1023

1022:                                             ; preds = %1019
  call void @__cxa_end_catch()
  br i1 %1021, label %2672, label %.loopexit

1023:                                             ; preds = %1019
  %1024 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1025 unwind label %2815

1025:                                             ; preds = %1023
  %1026 = extractvalue { ptr, i32 } %1024, 1
  %1027 = extractvalue { ptr, i32 } %1024, 0
  br label %2812

1028:                                             ; preds = %401
  %1029 = load ptr, ptr %376, align 8, !tbaa !20
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !14
  store ptr %1031, ptr %8, align 8, !tbaa !14
  br label %2584

1032:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1033 = load ptr, ptr %376, align 8, !tbaa !20
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !14
  store ptr %1035, ptr %53, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1036 = getelementptr inbounds i8, ptr %1033, i64 -16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef %1037)
          to label %1038 unwind label %1054

1038:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1039 = load ptr, ptr %376, align 8, !tbaa !20
  %1040 = load ptr, ptr %1039, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef %1040)
          to label %1041 unwind label %1056

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %376, align 8, !tbaa !20
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !14
  invoke void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %1044, ptr noundef %4)
          to label %1045 unwind label %1058

1045:                                             ; preds = %1041
  %1046 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1047 unwind label %1060

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %1048, ptr %1046, align 8, !tbaa !38
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !43
  store ptr null, ptr %1050, align 8, !tbaa !43
  store ptr %1051, ptr %1049, align 8, !tbaa !43
  store ptr null, ptr %54, align 8, !tbaa !38
  store ptr %1046, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1052 = load ptr, ptr %8, align 8, !tbaa !14
  %1053 = load ptr, ptr %1052, align 8, !tbaa !38
  %.not1524 = icmp eq ptr %1053, null
  br i1 %.not1524, label %1071, label %.thread1472

.thread1472:                                      ; preds = %1047
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2584

1054:                                             ; preds = %1032
  %1055 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1064

1056:                                             ; preds = %1038
  %1057 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1063

1058:                                             ; preds = %1041
  %1059 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1062

1060:                                             ; preds = %1045
  %1061 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.pn1173 = phi { ptr, i32 } [ %1061, %1060 ], [ %1059, %1058 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %1063

1063:                                             ; preds = %1062, %1056
  %.pn1173.pn = phi { ptr, i32 } [ %.pn1173, %1062 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  br label %1064

1064:                                             ; preds = %1063, %1054
  %.pn1173.pn.pn = phi { ptr, i32 } [ %.pn1173.pn, %1063 ], [ %1055, %1054 ]
  %.34816 = extractvalue { ptr, i32 } %.pn1173.pn.pn, 0
  %.34890 = extractvalue { ptr, i32 } %.pn1173.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1065 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1066 = icmp eq i32 %.34890, %1065
  br i1 %1066, label %1067, label %2812

1067:                                             ; preds = %1064
  %1068 = call ptr @__cxa_begin_catch(ptr %.34816) #28
  %1069 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1068)
          to label %1070 unwind label %1072

1070:                                             ; preds = %1067
  call void @__cxa_end_catch()
  br i1 %1069, label %2672, label %.loopexit

1071:                                             ; preds = %1047
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1052) #28
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2672

1072:                                             ; preds = %1067
  %1073 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1074 unwind label %2815

1074:                                             ; preds = %1072
  %1075 = extractvalue { ptr, i32 } %1073, 1
  %1076 = extractvalue { ptr, i32 } %1073, 0
  br label %2812

1077:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1078 = load ptr, ptr %376, align 8, !tbaa !20
  %1079 = load ptr, ptr %1078, align 8, !tbaa !14
  store ptr %1079, ptr %57, align 8, !tbaa !44
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %58, ptr noundef %1079, ptr noundef %4)
          to label %1080 unwind label %1087

1080:                                             ; preds = %1077
  %1081 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1082 unwind label %1089

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %58, align 8, !tbaa !38
  store ptr %1083, ptr %1081, align 8, !tbaa !38
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !43
  store ptr null, ptr %1085, align 8, !tbaa !43
  store ptr %1086, ptr %1084, align 8, !tbaa !43
  store ptr null, ptr %58, align 8, !tbaa !38
  store ptr %1081, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2584

1087:                                             ; preds = %1077
  %1088 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1091

1089:                                             ; preds = %1080
  %1090 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.pn1171 = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ]
  %.37819 = extractvalue { ptr, i32 } %.pn1171, 0
  %.37893 = extractvalue { ptr, i32 } %.pn1171, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1092 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1093 = icmp eq i32 %.37893, %1092
  br i1 %1093, label %1094, label %2812

1094:                                             ; preds = %1091
  %1095 = call ptr @__cxa_begin_catch(ptr %.37819) #28
  %1096 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1095)
          to label %1097 unwind label %1098

1097:                                             ; preds = %1094
  call void @__cxa_end_catch()
  br i1 %1096, label %2672, label %.loopexit

1098:                                             ; preds = %1094
  %1099 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1100 unwind label %2815

1100:                                             ; preds = %1098
  %1101 = extractvalue { ptr, i32 } %1099, 1
  %1102 = extractvalue { ptr, i32 } %1099, 0
  br label %2812

1103:                                             ; preds = %401
  %1104 = load ptr, ptr %376, align 8, !tbaa !20
  %1105 = load i32, ptr %1104, align 8, !tbaa !14
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, i32 noundef %1105, ptr noundef %4)
          to label %1106 unwind label %1113

1106:                                             ; preds = %1103
  %1107 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1108 unwind label %1115

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %1109, ptr %1107, align 8, !tbaa !38
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !43
  store ptr null, ptr %1111, align 8, !tbaa !43
  store ptr %1112, ptr %1110, align 8, !tbaa !43
  store ptr null, ptr %59, align 8, !tbaa !38
  store ptr %1107, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %2584

1113:                                             ; preds = %1103
  %1114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1117

1115:                                             ; preds = %1106
  %1116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.pn1169 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  %.38820 = extractvalue { ptr, i32 } %.pn1169, 0
  %.38894 = extractvalue { ptr, i32 } %.pn1169, 1
  %1118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1119 = icmp eq i32 %.38894, %1118
  br i1 %1119, label %1120, label %2812

1120:                                             ; preds = %1117
  %1121 = call ptr @__cxa_begin_catch(ptr %.38820) #28
  %1122 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1121)
          to label %1123 unwind label %1124

1123:                                             ; preds = %1120
  call void @__cxa_end_catch()
  br i1 %1122, label %2672, label %.loopexit

1124:                                             ; preds = %1120
  %1125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1126 unwind label %2815

1126:                                             ; preds = %1124
  %1127 = extractvalue { ptr, i32 } %1125, 1
  %1128 = extractvalue { ptr, i32 } %1125, 0
  br label %2812

1129:                                             ; preds = %401
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %2584

1130:                                             ; preds = %401
  %1131 = load ptr, ptr %376, align 8, !tbaa !20
  %1132 = load ptr, ptr %1131, align 8, !tbaa !14
  store ptr %1132, ptr %8, align 8, !tbaa !14
  br label %2584

1133:                                             ; preds = %401
  store i32 3, ptr %8, align 8, !tbaa !14
  br label %2584

1134:                                             ; preds = %401
  store i32 2, ptr %8, align 8, !tbaa !14
  br label %2584

1135:                                             ; preds = %401
  store i32 1, ptr %8, align 8, !tbaa !14
  br label %2584

1136:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1137 = load ptr, ptr %376, align 8, !tbaa !20
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !14
  store ptr %1139, ptr %60, align 8, !tbaa !44
  %1140 = load ptr, ptr %1137, align 8, !tbaa !14
  store ptr null, ptr %62, align 8, !tbaa !45
  %1141 = load ptr, ptr %1138, align 8, !tbaa !14
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %1140, ptr noundef nonnull %62, ptr noundef %1141, ptr noundef %4)
          to label %1142 unwind label %1151

1142:                                             ; preds = %1136
  %1143 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1144 unwind label %1153

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %61, align 8, !tbaa !38
  store ptr %1145, ptr %1143, align 8, !tbaa !38
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !43
  store ptr null, ptr %1147, align 8, !tbaa !43
  store ptr %1148, ptr %1146, align 8, !tbaa !43
  store ptr null, ptr %61, align 8, !tbaa !38
  store ptr %1143, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  %1149 = load ptr, ptr %8, align 8, !tbaa !14
  %1150 = load ptr, ptr %1149, align 8, !tbaa !38
  %.not1523 = icmp eq ptr %1150, null
  br i1 %.not1523, label %1162, label %.thread1474

.thread1474:                                      ; preds = %1144
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2584

1151:                                             ; preds = %1136
  %1152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1155

1153:                                             ; preds = %1142
  %1154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.pn1167 = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  %.39821 = extractvalue { ptr, i32 } %.pn1167, 0
  %.39895 = extractvalue { ptr, i32 } %.pn1167, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1156 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1157 = icmp eq i32 %.39895, %1156
  br i1 %1157, label %1158, label %2812

1158:                                             ; preds = %1155
  %1159 = call ptr @__cxa_begin_catch(ptr %.39821) #28
  %1160 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1159)
          to label %1161 unwind label %1163

1161:                                             ; preds = %1158
  call void @__cxa_end_catch()
  br i1 %1160, label %2672, label %.loopexit

1162:                                             ; preds = %1144
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1149) #28
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2672

1163:                                             ; preds = %1158
  %1164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1165 unwind label %2815

1165:                                             ; preds = %1163
  %1166 = extractvalue { ptr, i32 } %1164, 1
  %1167 = extractvalue { ptr, i32 } %1164, 0
  br label %2812

1168:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1169 = load ptr, ptr %376, align 8, !tbaa !20
  %1170 = getelementptr inbounds i8, ptr %1169, i64 -16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !14
  store ptr %1171, ptr %63, align 8, !tbaa !44
  %1172 = getelementptr inbounds i8, ptr %1169, i64 -8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !14
  %1174 = load ptr, ptr %1169, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef %1174)
          to label %1175 unwind label %1188

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %376, align 8, !tbaa !20
  %1177 = getelementptr inbounds i8, ptr %1176, i64 -16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !14
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef %1173, i32 noundef 0, ptr noundef nonnull %65, ptr noundef %1178, ptr noundef %4)
          to label %1179 unwind label %1190

1179:                                             ; preds = %1175
  %1180 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1181 unwind label %1192

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %1182, ptr %1180, align 8, !tbaa !38
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !43
  store ptr null, ptr %1184, align 8, !tbaa !43
  store ptr %1185, ptr %1183, align 8, !tbaa !43
  store ptr null, ptr %64, align 8, !tbaa !38
  store ptr %1180, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  %1186 = load ptr, ptr %8, align 8, !tbaa !14
  %1187 = load ptr, ptr %1186, align 8, !tbaa !38
  %.not1522 = icmp eq ptr %1187, null
  br i1 %.not1522, label %1195, label %.thread1476

.thread1476:                                      ; preds = %1181
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2584

1188:                                             ; preds = %1168
  %1189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1196

1190:                                             ; preds = %1175
  %1191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1194

1192:                                             ; preds = %1179
  %1193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn1164 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  br label %1196

1195:                                             ; preds = %1181
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1186) #28
  call void @_ZdlPvm(ptr noundef nonnull %1186, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2672

1196:                                             ; preds = %1194, %1188
  %.pn1164.pn = phi { ptr, i32 } [ %.pn1164, %1194 ], [ %1189, %1188 ]
  %.40822 = extractvalue { ptr, i32 } %.pn1164.pn, 0
  %.40896 = extractvalue { ptr, i32 } %.pn1164.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1198 = icmp eq i32 %.40896, %1197
  br i1 %1198, label %1199, label %2812

1199:                                             ; preds = %1196
  %1200 = call ptr @__cxa_begin_catch(ptr %.40822) #28
  %1201 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1200)
          to label %1202 unwind label %1203

1202:                                             ; preds = %1199
  call void @__cxa_end_catch()
  br i1 %1201, label %2672, label %.loopexit

1203:                                             ; preds = %1199
  %1204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1205 unwind label %2815

1205:                                             ; preds = %1203
  %1206 = extractvalue { ptr, i32 } %1204, 1
  %1207 = extractvalue { ptr, i32 } %1204, 0
  br label %2812

1208:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1209 = load ptr, ptr %376, align 8, !tbaa !20
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -24
  %1211 = load ptr, ptr %1210, align 8, !tbaa !14
  store ptr %1211, ptr %66, align 8, !tbaa !44
  %1212 = getelementptr inbounds i8, ptr %1209, i64 -16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !14
  %1214 = getelementptr inbounds i8, ptr %1209, i64 -8
  %1215 = load i32, ptr %1214, align 8, !tbaa !14
  %1216 = load ptr, ptr %1209, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef %1216)
          to label %1217 unwind label %1230

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %376, align 8, !tbaa !20
  %1219 = getelementptr inbounds i8, ptr %1218, i64 -24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !14
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef %1213, i32 noundef %1215, ptr noundef nonnull %68, ptr noundef %1220, ptr noundef %4)
          to label %1221 unwind label %1232

1221:                                             ; preds = %1217
  %1222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1223 unwind label %1234

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %67, align 8, !tbaa !38
  store ptr %1224, ptr %1222, align 8, !tbaa !38
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !43
  store ptr null, ptr %1226, align 8, !tbaa !43
  store ptr %1227, ptr %1225, align 8, !tbaa !43
  store ptr null, ptr %67, align 8, !tbaa !38
  store ptr %1222, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #28
  %1228 = load ptr, ptr %8, align 8, !tbaa !14
  %1229 = load ptr, ptr %1228, align 8, !tbaa !38
  %.not1521 = icmp eq ptr %1229, null
  br i1 %.not1521, label %1237, label %.thread1478

.thread1478:                                      ; preds = %1223
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2584

1230:                                             ; preds = %1208
  %1231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1238

1232:                                             ; preds = %1217
  %1233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1236

1234:                                             ; preds = %1221
  %1235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  br label %1236

1236:                                             ; preds = %1234, %1232
  %.pn1161 = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #28
  br label %1238

1237:                                             ; preds = %1223
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1228) #28
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2672

1238:                                             ; preds = %1236, %1230
  %.pn1161.pn = phi { ptr, i32 } [ %.pn1161, %1236 ], [ %1231, %1230 ]
  %.42824 = extractvalue { ptr, i32 } %.pn1161.pn, 0
  %.42898 = extractvalue { ptr, i32 } %.pn1161.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1239 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1240 = icmp eq i32 %.42898, %1239
  br i1 %1240, label %1241, label %2812

1241:                                             ; preds = %1238
  %1242 = call ptr @__cxa_begin_catch(ptr %.42824) #28
  %1243 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1242)
          to label %1244 unwind label %1245

1244:                                             ; preds = %1241
  call void @__cxa_end_catch()
  br i1 %1243, label %2672, label %.loopexit

1245:                                             ; preds = %1241
  %1246 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1247 unwind label %2815

1247:                                             ; preds = %1245
  %1248 = extractvalue { ptr, i32 } %1246, 1
  %1249 = extractvalue { ptr, i32 } %1246, 0
  br label %2812

1250:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1251 = load ptr, ptr %376, align 8, !tbaa !20
  %1252 = getelementptr inbounds i8, ptr %1251, i64 -16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !14
  store ptr %1253, ptr %69, align 8, !tbaa !44
  %1254 = getelementptr inbounds i8, ptr %1251, i64 -8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !14
  %1256 = load ptr, ptr %1251, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef %1256)
          to label %1257 unwind label %1270

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %376, align 8, !tbaa !20
  %1259 = getelementptr inbounds i8, ptr %1258, i64 -16
  %1260 = load ptr, ptr %1259, align 8, !tbaa !14
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %70, ptr noundef %1255, ptr noundef nonnull %71, ptr noundef %1260, ptr noundef %4)
          to label %1261 unwind label %1272

1261:                                             ; preds = %1257
  %1262 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1263 unwind label %1274

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %1264, ptr %1262, align 8, !tbaa !38
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !43
  store ptr null, ptr %1266, align 8, !tbaa !43
  store ptr %1267, ptr %1265, align 8, !tbaa !43
  store ptr null, ptr %70, align 8, !tbaa !38
  store ptr %1262, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #28
  %1268 = load ptr, ptr %8, align 8, !tbaa !14
  %1269 = load ptr, ptr %1268, align 8, !tbaa !38
  %.not1520 = icmp eq ptr %1269, null
  br i1 %.not1520, label %1277, label %.thread1480

.thread1480:                                      ; preds = %1263
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2584

1270:                                             ; preds = %1250
  %1271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1278

1272:                                             ; preds = %1257
  %1273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1276

1274:                                             ; preds = %1261
  %1275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  br label %1276

1276:                                             ; preds = %1274, %1272
  %.pn1158 = phi { ptr, i32 } [ %1275, %1274 ], [ %1273, %1272 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #28
  br label %1278

1277:                                             ; preds = %1263
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1268) #28
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2672

1278:                                             ; preds = %1276, %1270
  %.pn1158.pn = phi { ptr, i32 } [ %.pn1158, %1276 ], [ %1271, %1270 ]
  %.44826 = extractvalue { ptr, i32 } %.pn1158.pn, 0
  %.44900 = extractvalue { ptr, i32 } %.pn1158.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1279 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1280 = icmp eq i32 %.44900, %1279
  br i1 %1280, label %1281, label %2812

1281:                                             ; preds = %1278
  %1282 = call ptr @__cxa_begin_catch(ptr %.44826) #28
  %1283 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1282)
          to label %1284 unwind label %1285

1284:                                             ; preds = %1281
  call void @__cxa_end_catch()
  br i1 %1283, label %2672, label %.loopexit

1285:                                             ; preds = %1281
  %1286 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1287 unwind label %2815

1287:                                             ; preds = %1285
  %1288 = extractvalue { ptr, i32 } %1286, 1
  %1289 = extractvalue { ptr, i32 } %1286, 0
  br label %2812

1290:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1291 = load ptr, ptr %376, align 8, !tbaa !20
  %1292 = getelementptr inbounds i8, ptr %1291, i64 -16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !14
  store ptr %1293, ptr %72, align 8, !tbaa !44
  %1294 = getelementptr inbounds i8, ptr %1291, i64 -8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !14
  %1296 = load ptr, ptr %1291, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef %1296)
          to label %1297 unwind label %1310

1297:                                             ; preds = %1290
  %1298 = load ptr, ptr %376, align 8, !tbaa !20
  %1299 = getelementptr inbounds i8, ptr %1298, i64 -16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !14
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %73, ptr noundef %1295, ptr noundef nonnull %74, ptr noundef %1300, ptr noundef %4)
          to label %1301 unwind label %1312

1301:                                             ; preds = %1297
  %1302 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1303 unwind label %1314

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %73, align 8, !tbaa !38
  store ptr %1304, ptr %1302, align 8, !tbaa !38
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1306 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !43
  store ptr null, ptr %1306, align 8, !tbaa !43
  store ptr %1307, ptr %1305, align 8, !tbaa !43
  store ptr null, ptr %73, align 8, !tbaa !38
  store ptr %1302, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #28
  %1308 = load ptr, ptr %8, align 8, !tbaa !14
  %1309 = load ptr, ptr %1308, align 8, !tbaa !38
  %.not1519 = icmp eq ptr %1309, null
  br i1 %.not1519, label %1317, label %.thread1482

.thread1482:                                      ; preds = %1303
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2584

1310:                                             ; preds = %1290
  %1311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1318

1312:                                             ; preds = %1297
  %1313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1316

1314:                                             ; preds = %1301
  %1315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #28
  br label %1316

1316:                                             ; preds = %1314, %1312
  %.pn1155 = phi { ptr, i32 } [ %1315, %1314 ], [ %1313, %1312 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #28
  br label %1318

1317:                                             ; preds = %1303
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1308) #28
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2672

1318:                                             ; preds = %1316, %1310
  %.pn1155.pn = phi { ptr, i32 } [ %.pn1155, %1316 ], [ %1311, %1310 ]
  %.46828 = extractvalue { ptr, i32 } %.pn1155.pn, 0
  %.46902 = extractvalue { ptr, i32 } %.pn1155.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1319 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1320 = icmp eq i32 %.46902, %1319
  br i1 %1320, label %1321, label %2812

1321:                                             ; preds = %1318
  %1322 = call ptr @__cxa_begin_catch(ptr %.46828) #28
  %1323 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1322)
          to label %1324 unwind label %1325

1324:                                             ; preds = %1321
  call void @__cxa_end_catch()
  br i1 %1323, label %2672, label %.loopexit

1325:                                             ; preds = %1321
  %1326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1327 unwind label %2815

1327:                                             ; preds = %1325
  %1328 = extractvalue { ptr, i32 } %1326, 1
  %1329 = extractvalue { ptr, i32 } %1326, 0
  br label %2812

1330:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1331 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
          to label %1332 unwind label %1359

1332:                                             ; preds = %1330
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1331, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1333 unwind label %1361

1333:                                             ; preds = %1332
  store ptr %1331, ptr %75, align 8, !tbaa !38
  %1334 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef nonnull %1331)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1423 unwind label %1359

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1423: ; preds = %1333
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1)
          to label %1335 unwind label %1363

1335:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1423
  %1336 = load ptr, ptr %75, align 8, !tbaa !38
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1337, i32 noundef 1)
          to label %1338 unwind label %1363

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %376, align 8, !tbaa !20
  %1340 = load i32, ptr %1339, align 8, !tbaa !14
  %1341 = load ptr, ptr %75, align 8, !tbaa !38
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !14
  store i32 %1340, ptr %1343, align 4, !tbaa !24
  store ptr %1341, ptr %76, align 8, !tbaa !38
  %1344 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1345 = load ptr, ptr %1334, align 8, !tbaa !43
  store ptr %1345, ptr %1344, align 8, !tbaa !43
  %.not.i.i.i1424 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i1424, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1426, label %1346

1346:                                             ; preds = %1338
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i1425 = icmp eq i8 %1348, 0
  br i1 %.not.i.i.i.i1425, label %1352, label %1349

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %1347, align 4, !tbaa !24
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %1347, align 4, !tbaa !24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1426

1352:                                             ; preds = %1346
  %1353 = atomicrmw volatile add ptr %1347, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1426

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1426: ; preds = %1338, %1349, %1352
  %1354 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1355 unwind label %1365

1355:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1426
  %1356 = load ptr, ptr %76, align 8, !tbaa !38
  store ptr %1356, ptr %1354, align 8, !tbaa !38
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1358 = load ptr, ptr %1344, align 8, !tbaa !43
  store ptr null, ptr %1344, align 8, !tbaa !43
  store ptr %1358, ptr %1357, align 8, !tbaa !43
  store ptr null, ptr %76, align 8, !tbaa !38
  store ptr %1354, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2584

1359:                                             ; preds = %1333, %1330
  %1360 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1368

1361:                                             ; preds = %1332
  %1362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %1331, i64 noundef 168) #32
  br label %1368

1363:                                             ; preds = %1335, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1423
  %1364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1367

1365:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1426
  %1366 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  br label %1367

1367:                                             ; preds = %1365, %1363
  %.pn1152 = phi { ptr, i32 } [ %1366, %1365 ], [ %1364, %1363 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #28
  br label %1368

1368:                                             ; preds = %1367, %1361, %1359
  %.pn1152.pn = phi { ptr, i32 } [ %.pn1152, %1367 ], [ %1360, %1359 ], [ %1362, %1361 ]
  %.48830 = extractvalue { ptr, i32 } %.pn1152.pn, 0
  %.48904 = extractvalue { ptr, i32 } %.pn1152.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1369 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1370 = icmp eq i32 %.48904, %1369
  br i1 %1370, label %1371, label %2812

1371:                                             ; preds = %1368
  %1372 = call ptr @__cxa_begin_catch(ptr %.48830) #28
  %1373 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1372)
          to label %1374 unwind label %1375

1374:                                             ; preds = %1371
  call void @__cxa_end_catch()
  br i1 %1373, label %2672, label %.loopexit

1375:                                             ; preds = %1371
  %1376 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1377 unwind label %2815

1377:                                             ; preds = %1375
  %1378 = extractvalue { ptr, i32 } %1376, 1
  %1379 = extractvalue { ptr, i32 } %1376, 0
  br label %2812

1380:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1381 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
          to label %1382 unwind label %1409

1382:                                             ; preds = %1380
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1381, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1383 unwind label %1411

1383:                                             ; preds = %1382
  store ptr %1381, ptr %77, align 8, !tbaa !38
  %1384 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull %1381)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1428 unwind label %1409

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1428: ; preds = %1383
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 2)
          to label %1385 unwind label %1413

1385:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1428
  %1386 = load ptr, ptr %77, align 8, !tbaa !38
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1387, i32 noundef 1)
          to label %1388 unwind label %1413

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %376, align 8, !tbaa !20
  %1390 = load float, ptr %1389, align 8, !tbaa !14
  %1391 = load ptr, ptr %77, align 8, !tbaa !38
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !14
  store float %1390, ptr %1393, align 4, !tbaa !48
  store ptr %1391, ptr %78, align 8, !tbaa !38
  %1394 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1395 = load ptr, ptr %1384, align 8, !tbaa !43
  store ptr %1395, ptr %1394, align 8, !tbaa !43
  %.not.i.i.i1429 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i1429, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1431, label %1396

1396:                                             ; preds = %1388
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i1430 = icmp eq i8 %1398, 0
  br i1 %.not.i.i.i.i1430, label %1402, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %1397, align 4, !tbaa !24
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1397, align 4, !tbaa !24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1431

1402:                                             ; preds = %1396
  %1403 = atomicrmw volatile add ptr %1397, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1431

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1431: ; preds = %1388, %1399, %1402
  %1404 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1405 unwind label %1415

1405:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1431
  %1406 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %1406, ptr %1404, align 8, !tbaa !38
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1408 = load ptr, ptr %1394, align 8, !tbaa !43
  store ptr null, ptr %1394, align 8, !tbaa !43
  store ptr %1408, ptr %1407, align 8, !tbaa !43
  store ptr null, ptr %78, align 8, !tbaa !38
  store ptr %1404, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2584

1409:                                             ; preds = %1383, %1380
  %1410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1418

1411:                                             ; preds = %1382
  %1412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %1381, i64 noundef 168) #32
  br label %1418

1413:                                             ; preds = %1385, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1428
  %1414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1417

1415:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1431
  %1416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  br label %1417

1417:                                             ; preds = %1415, %1413
  %.pn1149 = phi { ptr, i32 } [ %1416, %1415 ], [ %1414, %1413 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #28
  br label %1418

1418:                                             ; preds = %1417, %1411, %1409
  %.pn1149.pn = phi { ptr, i32 } [ %.pn1149, %1417 ], [ %1410, %1409 ], [ %1412, %1411 ]
  %.50832 = extractvalue { ptr, i32 } %.pn1149.pn, 0
  %.50906 = extractvalue { ptr, i32 } %.pn1149.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1419 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1420 = icmp eq i32 %.50906, %1419
  br i1 %1420, label %1421, label %2812

1421:                                             ; preds = %1418
  %1422 = call ptr @__cxa_begin_catch(ptr %.50832) #28
  %1423 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1422)
          to label %1424 unwind label %1425

1424:                                             ; preds = %1421
  call void @__cxa_end_catch()
  br i1 %1423, label %2672, label %.loopexit

1425:                                             ; preds = %1421
  %1426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1427 unwind label %2815

1427:                                             ; preds = %1425
  %1428 = extractvalue { ptr, i32 } %1426, 1
  %1429 = extractvalue { ptr, i32 } %1426, 0
  br label %2812

1430:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1431 = load ptr, ptr %376, align 8, !tbaa !20
  %1432 = getelementptr inbounds i8, ptr %1431, i64 -8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !14
  store ptr %1433, ptr %79, align 8, !tbaa !44
  %1434 = load ptr, ptr %1431, align 8, !tbaa !14
  store ptr null, ptr %81, align 8, !tbaa !45
  %1435 = load ptr, ptr %1432, align 8, !tbaa !14
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef %1434, ptr noundef nonnull %81, ptr noundef %1435, ptr noundef %4)
          to label %1436 unwind label %1445

1436:                                             ; preds = %1430
  %1437 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1438 unwind label %1447

1438:                                             ; preds = %1436
  %1439 = load ptr, ptr %80, align 8, !tbaa !38
  store ptr %1439, ptr %1437, align 8, !tbaa !38
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !43
  store ptr null, ptr %1441, align 8, !tbaa !43
  store ptr %1442, ptr %1440, align 8, !tbaa !43
  store ptr null, ptr %80, align 8, !tbaa !38
  store ptr %1437, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #28
  %1443 = load ptr, ptr %8, align 8, !tbaa !14
  %1444 = load ptr, ptr %1443, align 8, !tbaa !38
  %.not1518 = icmp eq ptr %1444, null
  br i1 %.not1518, label %1456, label %.thread1484

.thread1484:                                      ; preds = %1438
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2584

1445:                                             ; preds = %1430
  %1446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1449

1447:                                             ; preds = %1436
  %1448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  br label %1449

1449:                                             ; preds = %1447, %1445
  %.pn1147 = phi { ptr, i32 } [ %1448, %1447 ], [ %1446, %1445 ]
  %.52834 = extractvalue { ptr, i32 } %.pn1147, 0
  %.52908 = extractvalue { ptr, i32 } %.pn1147, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1450 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1451 = icmp eq i32 %.52908, %1450
  br i1 %1451, label %1452, label %2812

1452:                                             ; preds = %1449
  %1453 = call ptr @__cxa_begin_catch(ptr %.52834) #28
  %1454 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1453)
          to label %1455 unwind label %1457

1455:                                             ; preds = %1452
  call void @__cxa_end_catch()
  br i1 %1454, label %2672, label %.loopexit

1456:                                             ; preds = %1438
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1443) #28
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2672

1457:                                             ; preds = %1452
  %1458 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1459 unwind label %2815

1459:                                             ; preds = %1457
  %1460 = extractvalue { ptr, i32 } %1458, 1
  %1461 = extractvalue { ptr, i32 } %1458, 0
  br label %2812

1462:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1463 = load ptr, ptr %376, align 8, !tbaa !20
  %1464 = getelementptr inbounds i8, ptr %1463, i64 -24
  %1465 = load ptr, ptr %1464, align 8, !tbaa !14
  store ptr %1465, ptr %82, align 8, !tbaa !44
  %1466 = getelementptr inbounds i8, ptr %1463, i64 -16
  %1467 = load ptr, ptr %1466, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1468 = load ptr, ptr %1463, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %84, ptr noundef %1468)
          to label %1469 unwind label %1482

1469:                                             ; preds = %1462
  %1470 = load ptr, ptr %376, align 8, !tbaa !20
  %1471 = getelementptr inbounds i8, ptr %1470, i64 -24
  %1472 = load ptr, ptr %1471, align 8, !tbaa !14
  invoke void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %83, ptr noundef %1467, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %1472, ptr noundef %4)
          to label %1473 unwind label %1484

1473:                                             ; preds = %1469
  %1474 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1475 unwind label %1486

1475:                                             ; preds = %1473
  %1476 = load ptr, ptr %83, align 8, !tbaa !38
  store ptr %1476, ptr %1474, align 8, !tbaa !38
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !43
  store ptr null, ptr %1478, align 8, !tbaa !43
  store ptr %1479, ptr %1477, align 8, !tbaa !43
  store ptr null, ptr %83, align 8, !tbaa !38
  store ptr %1474, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1480 = load ptr, ptr %8, align 8, !tbaa !14
  %1481 = load ptr, ptr %1480, align 8, !tbaa !38
  %.not1517 = icmp eq ptr %1481, null
  br i1 %.not1517, label %1496, label %.thread1486

.thread1486:                                      ; preds = %1475
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2584

1482:                                             ; preds = %1462
  %1483 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1489

1484:                                             ; preds = %1469
  %1485 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1488

1486:                                             ; preds = %1473
  %1487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #28
  br label %1488

1488:                                             ; preds = %1486, %1484
  %.pn1144 = phi { ptr, i32 } [ %1487, %1486 ], [ %1485, %1484 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  br label %1489

1489:                                             ; preds = %1488, %1482
  %.pn1144.pn = phi { ptr, i32 } [ %.pn1144, %1488 ], [ %1483, %1482 ]
  %.53835 = extractvalue { ptr, i32 } %.pn1144.pn, 0
  %.53909 = extractvalue { ptr, i32 } %.pn1144.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1490 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1491 = icmp eq i32 %.53909, %1490
  br i1 %1491, label %1492, label %2812

1492:                                             ; preds = %1489
  %1493 = call ptr @__cxa_begin_catch(ptr %.53835) #28
  %1494 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1493)
          to label %1495 unwind label %1497

1495:                                             ; preds = %1492
  call void @__cxa_end_catch()
  br i1 %1494, label %2672, label %.loopexit

1496:                                             ; preds = %1475
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1480) #28
  call void @_ZdlPvm(ptr noundef nonnull %1480, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2672

1497:                                             ; preds = %1492
  %1498 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1499 unwind label %2815

1499:                                             ; preds = %1497
  %1500 = extractvalue { ptr, i32 } %1498, 1
  %1501 = extractvalue { ptr, i32 } %1498, 0
  br label %2812

1502:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1503 = load ptr, ptr %376, align 8, !tbaa !20
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -16
  %1505 = load ptr, ptr %1504, align 8, !tbaa !14
  store ptr %1505, ptr %85, align 8, !tbaa !44
  %1506 = getelementptr inbounds i8, ptr %1503, i64 -8
  %1507 = load ptr, ptr %1506, align 8, !tbaa !14
  %1508 = load ptr, ptr %1503, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef %1508)
          to label %1509 unwind label %1522

1509:                                             ; preds = %1502
  %1510 = load ptr, ptr %376, align 8, !tbaa !20
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -16
  %1512 = load ptr, ptr %1511, align 8, !tbaa !14
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef %1507, ptr noundef nonnull %87, ptr noundef %1512, ptr noundef %4)
          to label %1513 unwind label %1524

1513:                                             ; preds = %1509
  %1514 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1515 unwind label %1526

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %86, align 8, !tbaa !38
  store ptr %1516, ptr %1514, align 8, !tbaa !38
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !43
  store ptr null, ptr %1518, align 8, !tbaa !43
  store ptr %1519, ptr %1517, align 8, !tbaa !43
  store ptr null, ptr %86, align 8, !tbaa !38
  store ptr %1514, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #28
  %1520 = load ptr, ptr %8, align 8, !tbaa !14
  %1521 = load ptr, ptr %1520, align 8, !tbaa !38
  %.not1516 = icmp eq ptr %1521, null
  br i1 %.not1516, label %1529, label %.thread1488

.thread1488:                                      ; preds = %1515
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2584

1522:                                             ; preds = %1502
  %1523 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1530

1524:                                             ; preds = %1509
  %1525 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1528

1526:                                             ; preds = %1513
  %1527 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #28
  br label %1528

1528:                                             ; preds = %1526, %1524
  %.pn1141 = phi { ptr, i32 } [ %1527, %1526 ], [ %1525, %1524 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #28
  br label %1530

1529:                                             ; preds = %1515
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1520) #28
  call void @_ZdlPvm(ptr noundef nonnull %1520, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2672

1530:                                             ; preds = %1528, %1522
  %.pn1141.pn = phi { ptr, i32 } [ %.pn1141, %1528 ], [ %1523, %1522 ]
  %.55837 = extractvalue { ptr, i32 } %.pn1141.pn, 0
  %.55911 = extractvalue { ptr, i32 } %.pn1141.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1531 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1532 = icmp eq i32 %.55911, %1531
  br i1 %1532, label %1533, label %2812

1533:                                             ; preds = %1530
  %1534 = call ptr @__cxa_begin_catch(ptr %.55837) #28
  %1535 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1534)
          to label %1536 unwind label %1537

1536:                                             ; preds = %1533
  call void @__cxa_end_catch()
  br i1 %1535, label %2672, label %.loopexit

1537:                                             ; preds = %1533
  %1538 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1539 unwind label %2815

1539:                                             ; preds = %1537
  %1540 = extractvalue { ptr, i32 } %1538, 1
  %1541 = extractvalue { ptr, i32 } %1538, 0
  br label %2812

1542:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1543 = load ptr, ptr %376, align 8, !tbaa !20
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -16
  %1545 = load ptr, ptr %1544, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %89, ptr noundef %1545)
          to label %1546 unwind label %1557

1546:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1547 = load ptr, ptr %376, align 8, !tbaa !20
  %1548 = load ptr, ptr %1547, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef %1548)
          to label %1549 unwind label %1559

1549:                                             ; preds = %1546
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i8 noundef signext 43, ptr noundef %4)
          to label %1550 unwind label %1561

1550:                                             ; preds = %1549
  %1551 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1552 unwind label %1563

1552:                                             ; preds = %1550
  %1553 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr %1553, ptr %1551, align 8, !tbaa !38
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !43
  store ptr null, ptr %1555, align 8, !tbaa !43
  store ptr %1556, ptr %1554, align 8, !tbaa !43
  store ptr null, ptr %88, align 8, !tbaa !38
  store ptr %1551, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2584

1557:                                             ; preds = %1542
  %1558 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1567

1559:                                             ; preds = %1546
  %1560 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1566

1561:                                             ; preds = %1549
  %1562 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1565

1563:                                             ; preds = %1550
  %1564 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #28
  br label %1565

1565:                                             ; preds = %1563, %1561
  %.pn1137 = phi { ptr, i32 } [ %1564, %1563 ], [ %1562, %1561 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %1566

1566:                                             ; preds = %1565, %1559
  %.pn1137.pn = phi { ptr, i32 } [ %.pn1137, %1565 ], [ %1560, %1559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #28
  br label %1567

1567:                                             ; preds = %1566, %1557
  %.pn1137.pn.pn = phi { ptr, i32 } [ %.pn1137.pn, %1566 ], [ %1558, %1557 ]
  %.57839 = extractvalue { ptr, i32 } %.pn1137.pn.pn, 0
  %.57913 = extractvalue { ptr, i32 } %.pn1137.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1568 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1569 = icmp eq i32 %.57913, %1568
  br i1 %1569, label %1570, label %2812

1570:                                             ; preds = %1567
  %1571 = call ptr @__cxa_begin_catch(ptr %.57839) #28
  %1572 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1571)
          to label %1573 unwind label %1574

1573:                                             ; preds = %1570
  call void @__cxa_end_catch()
  br i1 %1572, label %2672, label %.loopexit

1574:                                             ; preds = %1570
  %1575 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1576 unwind label %2815

1576:                                             ; preds = %1574
  %1577 = extractvalue { ptr, i32 } %1575, 1
  %1578 = extractvalue { ptr, i32 } %1575, 0
  br label %2812

1579:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1580 = load ptr, ptr %376, align 8, !tbaa !20
  %1581 = getelementptr inbounds i8, ptr %1580, i64 -16
  %1582 = load ptr, ptr %1581, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef %1582)
          to label %1583 unwind label %1594

1583:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1584 = load ptr, ptr %376, align 8, !tbaa !20
  %1585 = load ptr, ptr %1584, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %93, ptr noundef %1585)
          to label %1586 unwind label %1596

1586:                                             ; preds = %1583
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i8 noundef signext 45, ptr noundef %4)
          to label %1587 unwind label %1598

1587:                                             ; preds = %1586
  %1588 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1589 unwind label %1600

1589:                                             ; preds = %1587
  %1590 = load ptr, ptr %91, align 8, !tbaa !38
  store ptr %1590, ptr %1588, align 8, !tbaa !38
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1593 = load ptr, ptr %1592, align 8, !tbaa !43
  store ptr null, ptr %1592, align 8, !tbaa !43
  store ptr %1593, ptr %1591, align 8, !tbaa !43
  store ptr null, ptr %91, align 8, !tbaa !38
  store ptr %1588, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2584

1594:                                             ; preds = %1579
  %1595 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1604

1596:                                             ; preds = %1583
  %1597 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1603

1598:                                             ; preds = %1586
  %1599 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1602

1600:                                             ; preds = %1587
  %1601 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  br label %1602

1602:                                             ; preds = %1600, %1598
  %.pn1133 = phi { ptr, i32 } [ %1601, %1600 ], [ %1599, %1598 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  br label %1603

1603:                                             ; preds = %1602, %1596
  %.pn1133.pn = phi { ptr, i32 } [ %.pn1133, %1602 ], [ %1597, %1596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  br label %1604

1604:                                             ; preds = %1603, %1594
  %.pn1133.pn.pn = phi { ptr, i32 } [ %.pn1133.pn, %1603 ], [ %1595, %1594 ]
  %.60842 = extractvalue { ptr, i32 } %.pn1133.pn.pn, 0
  %.60916 = extractvalue { ptr, i32 } %.pn1133.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1605 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1606 = icmp eq i32 %.60916, %1605
  br i1 %1606, label %1607, label %2812

1607:                                             ; preds = %1604
  %1608 = call ptr @__cxa_begin_catch(ptr %.60842) #28
  %1609 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1608)
          to label %1610 unwind label %1611

1610:                                             ; preds = %1607
  call void @__cxa_end_catch()
  br i1 %1609, label %2672, label %.loopexit

1611:                                             ; preds = %1607
  %1612 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1613 unwind label %2815

1613:                                             ; preds = %1611
  %1614 = extractvalue { ptr, i32 } %1612, 1
  %1615 = extractvalue { ptr, i32 } %1612, 0
  br label %2812

1616:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1617 = load ptr, ptr %376, align 8, !tbaa !20
  %1618 = getelementptr inbounds i8, ptr %1617, i64 -16
  %1619 = load ptr, ptr %1618, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %95, ptr noundef %1619)
          to label %1620 unwind label %1631

1620:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1621 = load ptr, ptr %376, align 8, !tbaa !20
  %1622 = load ptr, ptr %1621, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %96, ptr noundef %1622)
          to label %1623 unwind label %1633

1623:                                             ; preds = %1620
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext 42, ptr noundef %4)
          to label %1624 unwind label %1635

1624:                                             ; preds = %1623
  %1625 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1626 unwind label %1637

1626:                                             ; preds = %1624
  %1627 = load ptr, ptr %94, align 8, !tbaa !38
  store ptr %1627, ptr %1625, align 8, !tbaa !38
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1629 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !43
  store ptr null, ptr %1629, align 8, !tbaa !43
  store ptr %1630, ptr %1628, align 8, !tbaa !43
  store ptr null, ptr %94, align 8, !tbaa !38
  store ptr %1625, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2584

1631:                                             ; preds = %1616
  %1632 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1641

1633:                                             ; preds = %1620
  %1634 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1640

1635:                                             ; preds = %1623
  %1636 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1639

1637:                                             ; preds = %1624
  %1638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
  br label %1639

1639:                                             ; preds = %1637, %1635
  %.pn1129 = phi { ptr, i32 } [ %1638, %1637 ], [ %1636, %1635 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #28
  br label %1640

1640:                                             ; preds = %1639, %1633
  %.pn1129.pn = phi { ptr, i32 } [ %.pn1129, %1639 ], [ %1634, %1633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #28
  br label %1641

1641:                                             ; preds = %1640, %1631
  %.pn1129.pn.pn = phi { ptr, i32 } [ %.pn1129.pn, %1640 ], [ %1632, %1631 ]
  %.63845 = extractvalue { ptr, i32 } %.pn1129.pn.pn, 0
  %.63919 = extractvalue { ptr, i32 } %.pn1129.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1642 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1643 = icmp eq i32 %.63919, %1642
  br i1 %1643, label %1644, label %2812

1644:                                             ; preds = %1641
  %1645 = call ptr @__cxa_begin_catch(ptr %.63845) #28
  %1646 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1645)
          to label %1647 unwind label %1648

1647:                                             ; preds = %1644
  call void @__cxa_end_catch()
  br i1 %1646, label %2672, label %.loopexit

1648:                                             ; preds = %1644
  %1649 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1650 unwind label %2815

1650:                                             ; preds = %1648
  %1651 = extractvalue { ptr, i32 } %1649, 1
  %1652 = extractvalue { ptr, i32 } %1649, 0
  br label %2812

1653:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1654 = load ptr, ptr %376, align 8, !tbaa !20
  %1655 = getelementptr inbounds i8, ptr %1654, i64 -16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %98, ptr noundef %1656)
          to label %1657 unwind label %1668

1657:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1658 = load ptr, ptr %376, align 8, !tbaa !20
  %1659 = load ptr, ptr %1658, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %99, ptr noundef %1659)
          to label %1660 unwind label %1670

1660:                                             ; preds = %1657
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i8 noundef signext 47, ptr noundef %4)
          to label %1661 unwind label %1672

1661:                                             ; preds = %1660
  %1662 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1663 unwind label %1674

1663:                                             ; preds = %1661
  %1664 = load ptr, ptr %97, align 8, !tbaa !38
  store ptr %1664, ptr %1662, align 8, !tbaa !38
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1666 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !43
  store ptr null, ptr %1666, align 8, !tbaa !43
  store ptr %1667, ptr %1665, align 8, !tbaa !43
  store ptr null, ptr %97, align 8, !tbaa !38
  store ptr %1662, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2584

1668:                                             ; preds = %1653
  %1669 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1678

1670:                                             ; preds = %1657
  %1671 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1677

1672:                                             ; preds = %1660
  %1673 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1676

1674:                                             ; preds = %1661
  %1675 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #28
  br label %1676

1676:                                             ; preds = %1674, %1672
  %.pn1125 = phi { ptr, i32 } [ %1675, %1674 ], [ %1673, %1672 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  br label %1677

1677:                                             ; preds = %1676, %1670
  %.pn1125.pn = phi { ptr, i32 } [ %.pn1125, %1676 ], [ %1671, %1670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #28
  br label %1678

1678:                                             ; preds = %1677, %1668
  %.pn1125.pn.pn = phi { ptr, i32 } [ %.pn1125.pn, %1677 ], [ %1669, %1668 ]
  %.66848 = extractvalue { ptr, i32 } %.pn1125.pn.pn, 0
  %.66922 = extractvalue { ptr, i32 } %.pn1125.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1679 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1680 = icmp eq i32 %.66922, %1679
  br i1 %1680, label %1681, label %2812

1681:                                             ; preds = %1678
  %1682 = call ptr @__cxa_begin_catch(ptr %.66848) #28
  %1683 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1682)
          to label %1684 unwind label %1685

1684:                                             ; preds = %1681
  call void @__cxa_end_catch()
  br i1 %1683, label %2672, label %.loopexit

1685:                                             ; preds = %1681
  %1686 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1687 unwind label %2815

1687:                                             ; preds = %1685
  %1688 = extractvalue { ptr, i32 } %1686, 1
  %1689 = extractvalue { ptr, i32 } %1686, 0
  br label %2812

1690:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1691 = load ptr, ptr %376, align 8, !tbaa !20
  %1692 = load ptr, ptr %1691, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %101, ptr noundef %1692)
          to label %1693 unwind label %1701

1693:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 45, ptr noundef %4)
          to label %1694 unwind label %1703

1694:                                             ; preds = %1693
  %1695 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1696 unwind label %1705

1696:                                             ; preds = %1694
  %1697 = load ptr, ptr %100, align 8, !tbaa !38
  store ptr %1697, ptr %1695, align 8, !tbaa !38
  %1698 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !43
  store ptr null, ptr %1699, align 8, !tbaa !43
  store ptr %1700, ptr %1698, align 8, !tbaa !43
  store ptr null, ptr %100, align 8, !tbaa !38
  store ptr %1695, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2584

1701:                                             ; preds = %1690
  %1702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1708

1703:                                             ; preds = %1693
  %1704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1707

1705:                                             ; preds = %1694
  %1706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %1707

1707:                                             ; preds = %1705, %1703
  %.pn1122 = phi { ptr, i32 } [ %1706, %1705 ], [ %1704, %1703 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  br label %1708

1708:                                             ; preds = %1707, %1701
  %.pn1122.pn = phi { ptr, i32 } [ %.pn1122, %1707 ], [ %1702, %1701 ]
  %.69851 = extractvalue { ptr, i32 } %.pn1122.pn, 0
  %.69925 = extractvalue { ptr, i32 } %.pn1122.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1709 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1710 = icmp eq i32 %.69925, %1709
  br i1 %1710, label %1711, label %2812

1711:                                             ; preds = %1708
  %1712 = call ptr @__cxa_begin_catch(ptr %.69851) #28
  %1713 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1712)
          to label %1714 unwind label %1715

1714:                                             ; preds = %1711
  call void @__cxa_end_catch()
  br i1 %1713, label %2672, label %.loopexit

1715:                                             ; preds = %1711
  %1716 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1717 unwind label %2815

1717:                                             ; preds = %1715
  %1718 = extractvalue { ptr, i32 } %1716, 1
  %1719 = extractvalue { ptr, i32 } %1716, 0
  br label %2812

1720:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1721 = load ptr, ptr %376, align 8, !tbaa !20
  %1722 = getelementptr inbounds i8, ptr %1721, i64 -16
  %1723 = load ptr, ptr %1722, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %104, ptr noundef %1723)
          to label %1724 unwind label %1735

1724:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1725 = load ptr, ptr %376, align 8, !tbaa !20
  %1726 = load ptr, ptr %1725, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef %1726)
          to label %1727 unwind label %1737

1727:                                             ; preds = %1724
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i8 noundef signext 94, ptr noundef %4)
          to label %1728 unwind label %1739

1728:                                             ; preds = %1727
  %1729 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1730 unwind label %1741

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr %103, align 8, !tbaa !38
  store ptr %1731, ptr %1729, align 8, !tbaa !38
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1733 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !43
  store ptr null, ptr %1733, align 8, !tbaa !43
  store ptr %1734, ptr %1732, align 8, !tbaa !43
  store ptr null, ptr %103, align 8, !tbaa !38
  store ptr %1729, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2584

1735:                                             ; preds = %1720
  %1736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1745

1737:                                             ; preds = %1724
  %1738 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1744

1739:                                             ; preds = %1727
  %1740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1743

1741:                                             ; preds = %1728
  %1742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #28
  br label %1743

1743:                                             ; preds = %1741, %1739
  %.pn1118 = phi { ptr, i32 } [ %1742, %1741 ], [ %1740, %1739 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #28
  br label %1744

1744:                                             ; preds = %1743, %1737
  %.pn1118.pn = phi { ptr, i32 } [ %.pn1118, %1743 ], [ %1738, %1737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #28
  br label %1745

1745:                                             ; preds = %1744, %1735
  %.pn1118.pn.pn = phi { ptr, i32 } [ %.pn1118.pn, %1744 ], [ %1736, %1735 ]
  %.71853 = extractvalue { ptr, i32 } %.pn1118.pn.pn, 0
  %.71927 = extractvalue { ptr, i32 } %.pn1118.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1746 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1747 = icmp eq i32 %.71927, %1746
  br i1 %1747, label %1748, label %2812

1748:                                             ; preds = %1745
  %1749 = call ptr @__cxa_begin_catch(ptr %.71853) #28
  %1750 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1749)
          to label %1751 unwind label %1752

1751:                                             ; preds = %1748
  call void @__cxa_end_catch()
  br i1 %1750, label %2672, label %.loopexit

1752:                                             ; preds = %1748
  %1753 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1754 unwind label %2815

1754:                                             ; preds = %1752
  %1755 = extractvalue { ptr, i32 } %1753, 1
  %1756 = extractvalue { ptr, i32 } %1753, 0
  br label %2812

1757:                                             ; preds = %401
  %1758 = load ptr, ptr %376, align 8, !tbaa !20
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -8
  %1760 = load ptr, ptr %1759, align 8, !tbaa !14
  store ptr %1760, ptr %8, align 8, !tbaa !14
  br label %2584

1761:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1762 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
          to label %1763 unwind label %1790

1763:                                             ; preds = %1761
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1762, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1764 unwind label %1792

1764:                                             ; preds = %1763
  store ptr %1762, ptr %106, align 8, !tbaa !38
  %1765 = getelementptr inbounds nuw i8, ptr %106, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1765, ptr noundef nonnull %1762)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1442 unwind label %1790

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1442: ; preds = %1764
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 3)
          to label %1766 unwind label %1794

1766:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1442
  %1767 = load ptr, ptr %106, align 8, !tbaa !38
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1768, i32 noundef 1)
          to label %1769 unwind label %1794

1769:                                             ; preds = %1766
  %1770 = load ptr, ptr %376, align 8, !tbaa !20
  %1771 = load ptr, ptr %1770, align 8, !tbaa !14
  %1772 = load ptr, ptr %106, align 8, !tbaa !38
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1774 = load ptr, ptr %1773, align 8, !tbaa !14
  store ptr %1771, ptr %1774, align 8, !tbaa !29
  store ptr %1772, ptr %107, align 8, !tbaa !38
  %1775 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1776 = load ptr, ptr %1765, align 8, !tbaa !43
  store ptr %1776, ptr %1775, align 8, !tbaa !43
  %.not.i.i.i1443 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i1443, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1445, label %1777

1777:                                             ; preds = %1769
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1779 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i1444 = icmp eq i8 %1779, 0
  br i1 %.not.i.i.i.i1444, label %1783, label %1780

1780:                                             ; preds = %1777
  %1781 = load i32, ptr %1778, align 4, !tbaa !24
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %1778, align 4, !tbaa !24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1445

1783:                                             ; preds = %1777
  %1784 = atomicrmw volatile add ptr %1778, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1445

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1445: ; preds = %1769, %1780, %1783
  %1785 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1786 unwind label %1796

1786:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1445
  %1787 = load ptr, ptr %107, align 8, !tbaa !38
  store ptr %1787, ptr %1785, align 8, !tbaa !38
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1789 = load ptr, ptr %1775, align 8, !tbaa !43
  store ptr null, ptr %1775, align 8, !tbaa !43
  store ptr %1789, ptr %1788, align 8, !tbaa !43
  store ptr null, ptr %107, align 8, !tbaa !38
  store ptr %1785, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2584

1790:                                             ; preds = %1764, %1761
  %1791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1799

1792:                                             ; preds = %1763
  %1793 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %1762, i64 noundef 168) #32
  br label %1799

1794:                                             ; preds = %1766, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1442
  %1795 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1798

1796:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1445
  %1797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %1798

1798:                                             ; preds = %1796, %1794
  %.pn1115 = phi { ptr, i32 } [ %1797, %1796 ], [ %1795, %1794 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #28
  br label %1799

1799:                                             ; preds = %1798, %1792, %1790
  %.pn1115.pn = phi { ptr, i32 } [ %.pn1115, %1798 ], [ %1791, %1790 ], [ %1793, %1792 ]
  %.74 = extractvalue { ptr, i32 } %.pn1115.pn, 0
  %.74930 = extractvalue { ptr, i32 } %.pn1115.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1800 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1801 = icmp eq i32 %.74930, %1800
  br i1 %1801, label %1802, label %2812

1802:                                             ; preds = %1799
  %1803 = call ptr @__cxa_begin_catch(ptr %.74) #28
  %1804 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1803)
          to label %1805 unwind label %1806

1805:                                             ; preds = %1802
  call void @__cxa_end_catch()
  br i1 %1804, label %2672, label %.loopexit

1806:                                             ; preds = %1802
  %1807 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1808 unwind label %2815

1808:                                             ; preds = %1806
  %1809 = extractvalue { ptr, i32 } %1807, 1
  %1810 = extractvalue { ptr, i32 } %1807, 0
  br label %2812

1811:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1812 = load ptr, ptr %376, align 8, !tbaa !20
  %1813 = getelementptr inbounds i8, ptr %1812, i64 -8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !14
  store ptr %1814, ptr %108, align 8, !tbaa !44
  %1815 = load ptr, ptr %1812, align 8, !tbaa !14
  store ptr null, ptr %110, align 8, !tbaa !45
  %1816 = load ptr, ptr %1813, align 8, !tbaa !14
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef %1815, ptr noundef nonnull %110, ptr noundef %1816, ptr noundef %4)
          to label %1817 unwind label %1826

1817:                                             ; preds = %1811
  %1818 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1819 unwind label %1828

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %109, align 8, !tbaa !38
  store ptr %1820, ptr %1818, align 8, !tbaa !38
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1823 = load ptr, ptr %1822, align 8, !tbaa !43
  store ptr null, ptr %1822, align 8, !tbaa !43
  store ptr %1823, ptr %1821, align 8, !tbaa !43
  store ptr null, ptr %109, align 8, !tbaa !38
  store ptr %1818, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  %1824 = load ptr, ptr %8, align 8, !tbaa !14
  %1825 = load ptr, ptr %1824, align 8, !tbaa !38
  %.not1515 = icmp eq ptr %1825, null
  br i1 %.not1515, label %1837, label %.thread1490

.thread1490:                                      ; preds = %1819
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2584

1826:                                             ; preds = %1811
  %1827 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1830

1828:                                             ; preds = %1817
  %1829 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #28
  br label %1830

1830:                                             ; preds = %1828, %1826
  %.pn1113 = phi { ptr, i32 } [ %1829, %1828 ], [ %1827, %1826 ]
  %.76 = extractvalue { ptr, i32 } %.pn1113, 0
  %.76932 = extractvalue { ptr, i32 } %.pn1113, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1831 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1832 = icmp eq i32 %.76932, %1831
  br i1 %1832, label %1833, label %2812

1833:                                             ; preds = %1830
  %1834 = call ptr @__cxa_begin_catch(ptr %.76) #28
  %1835 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1834)
          to label %1836 unwind label %1838

1836:                                             ; preds = %1833
  call void @__cxa_end_catch()
  br i1 %1835, label %2672, label %.loopexit

1837:                                             ; preds = %1819
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1824) #28
  call void @_ZdlPvm(ptr noundef nonnull %1824, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2672

1838:                                             ; preds = %1833
  %1839 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1840 unwind label %2815

1840:                                             ; preds = %1838
  %1841 = extractvalue { ptr, i32 } %1839, 1
  %1842 = extractvalue { ptr, i32 } %1839, 0
  br label %2812

1843:                                             ; preds = %401
  %1844 = load ptr, ptr %376, align 8, !tbaa !20
  %1845 = getelementptr inbounds i8, ptr %1844, i64 -40
  %1846 = load float, ptr %1845, align 8, !tbaa !14
  %1847 = getelementptr inbounds i8, ptr %1844, i64 -24
  %1848 = load float, ptr %1847, align 8, !tbaa !14
  %1849 = getelementptr inbounds i8, ptr %1844, i64 -8
  %1850 = load float, ptr %1849, align 8, !tbaa !14
  invoke void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, float noundef %1846, float noundef %1848, float noundef %1850, ptr noundef %4)
          to label %1851 unwind label %1858

1851:                                             ; preds = %1843
  %1852 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1853 unwind label %1860

1853:                                             ; preds = %1851
  %1854 = load ptr, ptr %111, align 8, !tbaa !38
  store ptr %1854, ptr %1852, align 8, !tbaa !38
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1856 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1857 = load ptr, ptr %1856, align 8, !tbaa !43
  store ptr null, ptr %1856, align 8, !tbaa !43
  store ptr %1857, ptr %1855, align 8, !tbaa !43
  store ptr null, ptr %111, align 8, !tbaa !38
  store ptr %1852, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #28
  br label %2584

1858:                                             ; preds = %1843
  %1859 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1862

1860:                                             ; preds = %1851
  %1861 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #28
  br label %1862

1862:                                             ; preds = %1860, %1858
  %.pn1111 = phi { ptr, i32 } [ %1861, %1860 ], [ %1859, %1858 ]
  %.77 = extractvalue { ptr, i32 } %.pn1111, 0
  %.77933 = extractvalue { ptr, i32 } %.pn1111, 1
  %1863 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1864 = icmp eq i32 %.77933, %1863
  br i1 %1864, label %1865, label %2812

1865:                                             ; preds = %1862
  %1866 = call ptr @__cxa_begin_catch(ptr %.77) #28
  %1867 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1866)
          to label %1868 unwind label %1869

1868:                                             ; preds = %1865
  call void @__cxa_end_catch()
  br i1 %1867, label %2672, label %.loopexit

1869:                                             ; preds = %1865
  %1870 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1871 unwind label %2815

1871:                                             ; preds = %1869
  %1872 = extractvalue { ptr, i32 } %1870, 1
  %1873 = extractvalue { ptr, i32 } %1870, 0
  br label %2812

1874:                                             ; preds = %401
  %1875 = load ptr, ptr %376, align 8, !tbaa !20
  %1876 = getelementptr inbounds i8, ptr %1875, i64 -8
  %1877 = load ptr, ptr %1876, align 8, !tbaa !14
  store ptr %1877, ptr %8, align 8, !tbaa !14
  br label %2584

1878:                                             ; preds = %401
  %1879 = load ptr, ptr %376, align 8, !tbaa !20
  %1880 = getelementptr inbounds i8, ptr %1879, i64 -8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !14
  %1882 = load ptr, ptr %1879, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %113, ptr noundef %1882)
          to label %1883 unwind label %1894

1883:                                             ; preds = %1878
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %112, ptr noundef %1881, ptr noundef nonnull %113, ptr noundef null, ptr noundef %4)
          to label %1884 unwind label %1896

1884:                                             ; preds = %1883
  %1885 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1886 unwind label %1898

1886:                                             ; preds = %1884
  %1887 = load ptr, ptr %112, align 8, !tbaa !38
  store ptr %1887, ptr %1885, align 8, !tbaa !38
  %1888 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1889 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !43
  store ptr null, ptr %1889, align 8, !tbaa !43
  store ptr %1890, ptr %1888, align 8, !tbaa !43
  store ptr null, ptr %112, align 8, !tbaa !38
  store ptr %1885, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #28
  %1891 = load ptr, ptr %8, align 8, !tbaa !14
  %1892 = load ptr, ptr %1891, align 8, !tbaa !38
  %.not1514 = icmp eq ptr %1892, null
  br i1 %.not1514, label %1893, label %2584

1893:                                             ; preds = %1886
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1891) #28
  call void @_ZdlPvm(ptr noundef nonnull %1891, i64 noundef 16) #32
  br label %2672

1894:                                             ; preds = %1878
  %1895 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1901

1896:                                             ; preds = %1883
  %1897 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1900

1898:                                             ; preds = %1884
  %1899 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #28
  br label %1900

1900:                                             ; preds = %1898, %1896
  %.pn1108 = phi { ptr, i32 } [ %1899, %1898 ], [ %1897, %1896 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #28
  br label %1901

1901:                                             ; preds = %1900, %1894
  %.pn1108.pn = phi { ptr, i32 } [ %.pn1108, %1900 ], [ %1895, %1894 ]
  %.78 = extractvalue { ptr, i32 } %.pn1108.pn, 0
  %.78934 = extractvalue { ptr, i32 } %.pn1108.pn, 1
  %1902 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1903 = icmp eq i32 %.78934, %1902
  br i1 %1903, label %1904, label %2812

1904:                                             ; preds = %1901
  %1905 = call ptr @__cxa_begin_catch(ptr %.78) #28
  %1906 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1905)
          to label %1907 unwind label %1908

1907:                                             ; preds = %1904
  call void @__cxa_end_catch()
  br i1 %1906, label %2672, label %.loopexit

1908:                                             ; preds = %1904
  %1909 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1910 unwind label %2815

1910:                                             ; preds = %1908
  %1911 = extractvalue { ptr, i32 } %1909, 1
  %1912 = extractvalue { ptr, i32 } %1909, 0
  br label %2812

1913:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1914 = load ptr, ptr %376, align 8, !tbaa !20
  %1915 = getelementptr inbounds i8, ptr %1914, i64 -16
  %1916 = load ptr, ptr %1915, align 8, !tbaa !14
  store ptr %1916, ptr %114, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1917 = load ptr, ptr %1914, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %116, ptr noundef %1917)
          to label %1918 unwind label %1931

1918:                                             ; preds = %1913
  %1919 = load ptr, ptr %376, align 8, !tbaa !20
  %1920 = getelementptr inbounds i8, ptr %1919, i64 -16
  %1921 = load ptr, ptr %1920, align 8, !tbaa !14
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %1921, ptr noundef %4)
          to label %1922 unwind label %1933

1922:                                             ; preds = %1918
  %1923 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1924 unwind label %1935

1924:                                             ; preds = %1922
  %1925 = load ptr, ptr %115, align 8, !tbaa !38
  store ptr %1925, ptr %1923, align 8, !tbaa !38
  %1926 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1927 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1928 = load ptr, ptr %1927, align 8, !tbaa !43
  store ptr null, ptr %1927, align 8, !tbaa !43
  store ptr %1928, ptr %1926, align 8, !tbaa !43
  store ptr null, ptr %115, align 8, !tbaa !38
  store ptr %1923, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1929 = load ptr, ptr %8, align 8, !tbaa !14
  %1930 = load ptr, ptr %1929, align 8, !tbaa !38
  %.not1513 = icmp eq ptr %1930, null
  br i1 %.not1513, label %1945, label %.thread1492

.thread1492:                                      ; preds = %1924
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2584

1931:                                             ; preds = %1913
  %1932 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1938

1933:                                             ; preds = %1918
  %1934 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1937

1935:                                             ; preds = %1922
  %1936 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #28
  br label %1937

1937:                                             ; preds = %1935, %1933
  %.pn1105 = phi { ptr, i32 } [ %1936, %1935 ], [ %1934, %1933 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #28
  br label %1938

1938:                                             ; preds = %1937, %1931
  %.pn1105.pn = phi { ptr, i32 } [ %.pn1105, %1937 ], [ %1932, %1931 ]
  %.80 = extractvalue { ptr, i32 } %.pn1105.pn, 0
  %.80936 = extractvalue { ptr, i32 } %.pn1105.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1939 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1940 = icmp eq i32 %.80936, %1939
  br i1 %1940, label %1941, label %2812

1941:                                             ; preds = %1938
  %1942 = call ptr @__cxa_begin_catch(ptr %.80) #28
  %1943 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1942)
          to label %1944 unwind label %1946

1944:                                             ; preds = %1941
  call void @__cxa_end_catch()
  br i1 %1943, label %2672, label %.loopexit

1945:                                             ; preds = %1924
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1929) #28
  call void @_ZdlPvm(ptr noundef nonnull %1929, i64 noundef 16) #32
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2672

1946:                                             ; preds = %1941
  %1947 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1948 unwind label %2815

1948:                                             ; preds = %1946
  %1949 = extractvalue { ptr, i32 } %1947, 1
  %1950 = extractvalue { ptr, i32 } %1947, 0
  br label %2812

1951:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1952 = load ptr, ptr %376, align 8, !tbaa !20
  %1953 = load ptr, ptr %1952, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %118, ptr noundef %1953)
          to label %1954 unwind label %1962

1954:                                             ; preds = %1951
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %4)
          to label %1955 unwind label %1964

1955:                                             ; preds = %1954
  %1956 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1957 unwind label %1966

1957:                                             ; preds = %1955
  %1958 = load ptr, ptr %117, align 8, !tbaa !38
  store ptr %1958, ptr %1956, align 8, !tbaa !38
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1960 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1961 = load ptr, ptr %1960, align 8, !tbaa !43
  store ptr null, ptr %1960, align 8, !tbaa !43
  store ptr %1961, ptr %1959, align 8, !tbaa !43
  store ptr null, ptr %117, align 8, !tbaa !38
  store ptr %1956, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2584

1962:                                             ; preds = %1951
  %1963 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1969

1964:                                             ; preds = %1954
  %1965 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1968

1966:                                             ; preds = %1955
  %1967 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #28
  br label %1968

1968:                                             ; preds = %1966, %1964
  %.pn1102 = phi { ptr, i32 } [ %1967, %1966 ], [ %1965, %1964 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #28
  br label %1969

1969:                                             ; preds = %1968, %1962
  %.pn1102.pn = phi { ptr, i32 } [ %.pn1102, %1968 ], [ %1963, %1962 ]
  %.82 = extractvalue { ptr, i32 } %.pn1102.pn, 0
  %.82938 = extractvalue { ptr, i32 } %.pn1102.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1970 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %1971 = icmp eq i32 %.82938, %1970
  br i1 %1971, label %1972, label %2812

1972:                                             ; preds = %1969
  %1973 = call ptr @__cxa_begin_catch(ptr %.82) #28
  %1974 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1973)
          to label %1975 unwind label %1976

1975:                                             ; preds = %1972
  call void @__cxa_end_catch()
  br i1 %1974, label %2672, label %.loopexit

1976:                                             ; preds = %1972
  %1977 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1978 unwind label %2815

1978:                                             ; preds = %1976
  %1979 = extractvalue { ptr, i32 } %1977, 1
  %1980 = extractvalue { ptr, i32 } %1977, 0
  br label %2812

1981:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1982 = load ptr, ptr %376, align 8, !tbaa !20
  %1983 = load ptr, ptr %1982, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %120, ptr noundef %1983)
          to label %1984 unwind label %1992

1984:                                             ; preds = %1981
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %4)
          to label %1985 unwind label %1994

1985:                                             ; preds = %1984
  %1986 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %1987 unwind label %1996

1987:                                             ; preds = %1985
  %1988 = load ptr, ptr %119, align 8, !tbaa !38
  store ptr %1988, ptr %1986, align 8, !tbaa !38
  %1989 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1990 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !43
  store ptr null, ptr %1990, align 8, !tbaa !43
  store ptr %1991, ptr %1989, align 8, !tbaa !43
  store ptr null, ptr %119, align 8, !tbaa !38
  store ptr %1986, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2584

1992:                                             ; preds = %1981
  %1993 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1999

1994:                                             ; preds = %1984
  %1995 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1998

1996:                                             ; preds = %1985
  %1997 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %1998

1998:                                             ; preds = %1996, %1994
  %.pn1099 = phi { ptr, i32 } [ %1997, %1996 ], [ %1995, %1994 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #28
  br label %1999

1999:                                             ; preds = %1998, %1992
  %.pn1099.pn = phi { ptr, i32 } [ %.pn1099, %1998 ], [ %1993, %1992 ]
  %.84 = extractvalue { ptr, i32 } %.pn1099.pn, 0
  %.84940 = extractvalue { ptr, i32 } %.pn1099.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %2000 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2001 = icmp eq i32 %.84940, %2000
  br i1 %2001, label %2002, label %2812

2002:                                             ; preds = %1999
  %2003 = call ptr @__cxa_begin_catch(ptr %.84) #28
  %2004 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2003)
          to label %2005 unwind label %2006

2005:                                             ; preds = %2002
  call void @__cxa_end_catch()
  br i1 %2004, label %2672, label %.loopexit

2006:                                             ; preds = %2002
  %2007 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2008 unwind label %2815

2008:                                             ; preds = %2006
  %2009 = extractvalue { ptr, i32 } %2007, 1
  %2010 = extractvalue { ptr, i32 } %2007, 0
  br label %2812

2011:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %2012 = load ptr, ptr %376, align 8, !tbaa !20
  %2013 = load ptr, ptr %2012, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %122, ptr noundef %2013)
          to label %2014 unwind label %2022

2014:                                             ; preds = %2011
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %4)
          to label %2015 unwind label %2024

2015:                                             ; preds = %2014
  %2016 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %2017 unwind label %2026

2017:                                             ; preds = %2015
  %2018 = load ptr, ptr %121, align 8, !tbaa !38
  store ptr %2018, ptr %2016, align 8, !tbaa !38
  %2019 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2020 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %2021 = load ptr, ptr %2020, align 8, !tbaa !43
  store ptr null, ptr %2020, align 8, !tbaa !43
  store ptr %2021, ptr %2019, align 8, !tbaa !43
  store ptr null, ptr %121, align 8, !tbaa !38
  store ptr %2016, ptr %8, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2584

2022:                                             ; preds = %2011
  %2023 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2029

2024:                                             ; preds = %2014
  %2025 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2028

2026:                                             ; preds = %2015
  %2027 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #28
  br label %2028

2028:                                             ; preds = %2026, %2024
  %.pn1096 = phi { ptr, i32 } [ %2027, %2026 ], [ %2025, %2024 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  br label %2029

2029:                                             ; preds = %2028, %2022
  %.pn1096.pn = phi { ptr, i32 } [ %.pn1096, %2028 ], [ %2023, %2022 ]
  %.86 = extractvalue { ptr, i32 } %.pn1096.pn, 0
  %.86942 = extractvalue { ptr, i32 } %.pn1096.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %2030 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2031 = icmp eq i32 %.86942, %2030
  br i1 %2031, label %2032, label %2812

2032:                                             ; preds = %2029
  %2033 = call ptr @__cxa_begin_catch(ptr %.86) #28
  %2034 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2033)
          to label %2035 unwind label %2036

2035:                                             ; preds = %2032
  call void @__cxa_end_catch()
  br i1 %2034, label %2672, label %.loopexit

2036:                                             ; preds = %2032
  %2037 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2038 unwind label %2815

2038:                                             ; preds = %2036
  %2039 = extractvalue { ptr, i32 } %2037, 1
  %2040 = extractvalue { ptr, i32 } %2037, 0
  br label %2812

2041:                                             ; preds = %401
  %2042 = load ptr, ptr %376, align 8, !tbaa !20
  %2043 = load ptr, ptr %2042, align 8, !tbaa !14
  store ptr %2043, ptr %8, align 8, !tbaa !14
  br label %2584

2044:                                             ; preds = %401
  %2045 = load ptr, ptr %376, align 8, !tbaa !20
  %2046 = getelementptr inbounds i8, ptr %2045, i64 -8
  %2047 = load ptr, ptr %2046, align 8, !tbaa !14
  store ptr %2047, ptr %8, align 8, !tbaa !14
  br label %2584

2048:                                             ; preds = %401
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2049 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %2050 unwind label %2056

2050:                                             ; preds = %2048
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store ptr %2049, ptr %2051, align 8, !tbaa !56, !noalias !59
  store ptr %2049, ptr %2049, align 8, !tbaa !60, !noalias !59
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  store i64 0, ptr %2052, align 8, !tbaa !61, !noalias !59
  store ptr %2049, ptr %123, align 8, !tbaa !63, !alias.scope !59
  %2053 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2054 unwind label %2058

2054:                                             ; preds = %2050
  %2055 = ptrtoint ptr %2049 to i64
  store i64 %2055, ptr %2053, align 8, !tbaa !63
  store ptr null, ptr %123, align 8, !tbaa !63
  store ptr %2053, ptr %8, align 8, !tbaa !65
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #28
  br label %2584

2056:                                             ; preds = %2048
  %2057 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2060

2058:                                             ; preds = %2050
  %2059 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #28
  br label %2060

2060:                                             ; preds = %2058, %2056
  %.pn1094 = phi { ptr, i32 } [ %2059, %2058 ], [ %2057, %2056 ]
  %.88 = extractvalue { ptr, i32 } %.pn1094, 0
  %.88944 = extractvalue { ptr, i32 } %.pn1094, 1
  %2061 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2062 = icmp eq i32 %.88944, %2061
  br i1 %2062, label %2063, label %2812

2063:                                             ; preds = %2060
  %2064 = call ptr @__cxa_begin_catch(ptr %.88) #28
  %2065 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2064)
          to label %2066 unwind label %2067

2066:                                             ; preds = %2063
  call void @__cxa_end_catch()
  br i1 %2065, label %2672, label %.loopexit

2067:                                             ; preds = %2063
  %2068 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2069 unwind label %2815

2069:                                             ; preds = %2067
  %2070 = extractvalue { ptr, i32 } %2068, 1
  %2071 = extractvalue { ptr, i32 } %2068, 0
  br label %2812

2072:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %2073 = load ptr, ptr %376, align 8, !tbaa !20
  %2074 = getelementptr inbounds i8, ptr %2073, i64 -8
  %2075 = load ptr, ptr %2074, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %124, ptr noundef %2075)
          to label %2076 unwind label %2085

2076:                                             ; preds = %2072
  %2077 = load ptr, ptr %124, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %2078 = load ptr, ptr %376, align 8, !tbaa !20
  %2079 = load ptr, ptr %2078, align 8, !tbaa !14
  invoke fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef %2079)
          to label %2080 unwind label %2087

2080:                                             ; preds = %2076
  invoke void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2077, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %2081 unwind label %2089

2081:                                             ; preds = %2080
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %2082 = load i64, ptr %124, align 8, !tbaa !63
  store i64 %2082, ptr %126, align 8, !tbaa !63
  store ptr null, ptr %124, align 8, !tbaa !63
  %2083 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2084 unwind label %2092

2084:                                             ; preds = %2081
  store i64 %2082, ptr %2083, align 8, !tbaa !63
  store ptr null, ptr %126, align 8, !tbaa !63
  store ptr %2083, ptr %8, align 8, !tbaa !65
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2584

2085:                                             ; preds = %2072
  %2086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2095

2087:                                             ; preds = %2076
  %2088 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2091

2089:                                             ; preds = %2080
  %2090 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #28
  br label %2091

2091:                                             ; preds = %2089, %2087
  %.pn1089 = phi { ptr, i32 } [ %2090, %2089 ], [ %2088, %2087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2094

2092:                                             ; preds = %2081
  %2093 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #28
  br label %2094

2094:                                             ; preds = %2092, %2091
  %.pn1091 = phi { ptr, i32 } [ %2093, %2092 ], [ %.pn1089, %2091 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #28
  br label %2095

2095:                                             ; preds = %2094, %2085
  %.pn1091.pn = phi { ptr, i32 } [ %.pn1091, %2094 ], [ %2086, %2085 ]
  %.89 = extractvalue { ptr, i32 } %.pn1091.pn, 0
  %.89945 = extractvalue { ptr, i32 } %.pn1091.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %2096 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2097 = icmp eq i32 %.89945, %2096
  br i1 %2097, label %2098, label %2812

2098:                                             ; preds = %2095
  %2099 = call ptr @__cxa_begin_catch(ptr %.89) #28
  %2100 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2099)
          to label %2101 unwind label %2102

2101:                                             ; preds = %2098
  call void @__cxa_end_catch()
  br i1 %2100, label %2672, label %.loopexit

2102:                                             ; preds = %2098
  %2103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2104 unwind label %2815

2104:                                             ; preds = %2102
  %2105 = extractvalue { ptr, i32 } %2103, 1
  %2106 = extractvalue { ptr, i32 } %2103, 0
  br label %2812

2107:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %2108 = load ptr, ptr %376, align 8, !tbaa !20
  %2109 = getelementptr inbounds i8, ptr %2108, i64 -8
  %2110 = load ptr, ptr %2109, align 8, !tbaa !14
  store ptr %2110, ptr %127, align 8, !tbaa !44
  %2111 = load ptr, ptr %2108, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %129, ptr noundef %2111)
          to label %2112 unwind label %2115

2112:                                             ; preds = %2107
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %128, ptr noundef %2110, ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2113 unwind label %2117

2113:                                             ; preds = %2112
  invoke fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %128)
          to label %2114 unwind label %2119

2114:                                             ; preds = %2113
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2584

2115:                                             ; preds = %2107
  %2116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2122

2117:                                             ; preds = %2112
  %2118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2121

2119:                                             ; preds = %2113
  %2120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #28
  br label %2121

2121:                                             ; preds = %2119, %2117
  %.pn1086 = phi { ptr, i32 } [ %2120, %2119 ], [ %2118, %2117 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #28
  br label %2122

2122:                                             ; preds = %2121, %2115
  %.pn1086.pn = phi { ptr, i32 } [ %.pn1086, %2121 ], [ %2116, %2115 ]
  %.92 = extractvalue { ptr, i32 } %.pn1086.pn, 0
  %.92948 = extractvalue { ptr, i32 } %.pn1086.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %2123 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2124 = icmp eq i32 %.92948, %2123
  br i1 %2124, label %2125, label %2812

2125:                                             ; preds = %2122
  %2126 = call ptr @__cxa_begin_catch(ptr %.92) #28
  %2127 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2126)
          to label %2128 unwind label %2129

2128:                                             ; preds = %2125
  call void @__cxa_end_catch()
  br i1 %2127, label %2672, label %.loopexit

2129:                                             ; preds = %2125
  %2130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2131 unwind label %2815

2131:                                             ; preds = %2129
  %2132 = extractvalue { ptr, i32 } %2130, 1
  %2133 = extractvalue { ptr, i32 } %2130, 0
  br label %2812

2134:                                             ; preds = %401
  %2135 = load ptr, ptr %376, align 8, !tbaa !20
  %2136 = load ptr, ptr %2135, align 8, !tbaa !14
  store ptr %2136, ptr %8, align 8, !tbaa !14
  br label %2584

2137:                                             ; preds = %401
  %2138 = load ptr, ptr %376, align 8, !tbaa !20
  %2139 = getelementptr inbounds i8, ptr %2138, i64 -8
  %2140 = load ptr, ptr %2139, align 8, !tbaa !14
  store ptr %2140, ptr %8, align 8, !tbaa !14
  br label %2584

2141:                                             ; preds = %401
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %2143 unwind label %2149

2143:                                             ; preds = %2141
  %2144 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  store ptr %2142, ptr %2144, align 8, !tbaa !56, !noalias !73
  store ptr %2142, ptr %2142, align 8, !tbaa !60, !noalias !73
  %2145 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  store i64 0, ptr %2145, align 8, !tbaa !61, !noalias !73
  store ptr %2142, ptr %130, align 8, !tbaa !74, !alias.scope !73
  %2146 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2147 unwind label %2151

2147:                                             ; preds = %2143
  %2148 = ptrtoint ptr %2142 to i64
  store i64 %2148, ptr %2146, align 8, !tbaa !74
  store ptr null, ptr %130, align 8, !tbaa !74
  store ptr %2146, ptr %8, align 8, !tbaa !75
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #28
  br label %2584

2149:                                             ; preds = %2141
  %2150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2153

2151:                                             ; preds = %2143
  %2152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #28
  br label %2153

2153:                                             ; preds = %2151, %2149
  %.pn1084 = phi { ptr, i32 } [ %2152, %2151 ], [ %2150, %2149 ]
  %.94 = extractvalue { ptr, i32 } %.pn1084, 0
  %.94950 = extractvalue { ptr, i32 } %.pn1084, 1
  %2154 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2155 = icmp eq i32 %.94950, %2154
  br i1 %2155, label %2156, label %2812

2156:                                             ; preds = %2153
  %2157 = call ptr @__cxa_begin_catch(ptr %.94) #28
  %2158 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2157)
          to label %2159 unwind label %2160

2159:                                             ; preds = %2156
  call void @__cxa_end_catch()
  br i1 %2158, label %2672, label %.loopexit

2160:                                             ; preds = %2156
  %2161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2162 unwind label %2815

2162:                                             ; preds = %2160
  %2163 = extractvalue { ptr, i32 } %2161, 1
  %2164 = extractvalue { ptr, i32 } %2161, 0
  br label %2812

2165:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2166 = load ptr, ptr %376, align 8, !tbaa !20
  %2167 = getelementptr inbounds i8, ptr %2166, i64 -8
  %2168 = load ptr, ptr %2167, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %131, ptr noundef %2168)
          to label %2169 unwind label %2178

2169:                                             ; preds = %2165
  %2170 = load ptr, ptr %131, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %2171 = load ptr, ptr %376, align 8, !tbaa !20
  %2172 = load ptr, ptr %2171, align 8, !tbaa !14
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %132, ptr noundef %2172)
          to label %2173 unwind label %2180

2173:                                             ; preds = %2169
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2170, ptr noundef nonnull align 8 dereferenceable(76) %132)
          to label %2174 unwind label %2182

2174:                                             ; preds = %2173
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %2175 = load i64, ptr %131, align 8, !tbaa !74
  store i64 %2175, ptr %133, align 8, !tbaa !74
  store ptr null, ptr %131, align 8, !tbaa !74
  %2176 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2177 unwind label %2185

2177:                                             ; preds = %2174
  store i64 %2175, ptr %2176, align 8, !tbaa !74
  store ptr null, ptr %133, align 8, !tbaa !74
  store ptr %2176, ptr %8, align 8, !tbaa !75
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2584

2178:                                             ; preds = %2165
  %2179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2188

2180:                                             ; preds = %2169
  %2181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2184

2182:                                             ; preds = %2173
  %2183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #28
  br label %2184

2184:                                             ; preds = %2182, %2180
  %.pn1079 = phi { ptr, i32 } [ %2183, %2182 ], [ %2181, %2180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2187

2185:                                             ; preds = %2174
  %2186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #28
  br label %2187

2187:                                             ; preds = %2185, %2184
  %.pn1081 = phi { ptr, i32 } [ %2186, %2185 ], [ %.pn1079, %2184 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #28
  br label %2188

2188:                                             ; preds = %2187, %2178
  %.pn1081.pn = phi { ptr, i32 } [ %.pn1081, %2187 ], [ %2179, %2178 ]
  %.95 = extractvalue { ptr, i32 } %.pn1081.pn, 0
  %.95951 = extractvalue { ptr, i32 } %.pn1081.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2190 = icmp eq i32 %.95951, %2189
  br i1 %2190, label %2191, label %2812

2191:                                             ; preds = %2188
  %2192 = call ptr @__cxa_begin_catch(ptr %.95) #28
  %2193 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2192)
          to label %2194 unwind label %2195

2194:                                             ; preds = %2191
  call void @__cxa_end_catch()
  br i1 %2193, label %2672, label %.loopexit

2195:                                             ; preds = %2191
  %2196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2197 unwind label %2815

2197:                                             ; preds = %2195
  %2198 = extractvalue { ptr, i32 } %2196, 1
  %2199 = extractvalue { ptr, i32 } %2196, 0
  br label %2812

2200:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2201 = load ptr, ptr %376, align 8, !tbaa !20
  %2202 = getelementptr inbounds i8, ptr %2201, i64 -16
  %2203 = load ptr, ptr %2202, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef %2203)
          to label %2204 unwind label %2213

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %134, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2206 = load ptr, ptr %376, align 8, !tbaa !20
  %2207 = load ptr, ptr %2206, align 8, !tbaa !14
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %135, ptr noundef %2207)
          to label %2208 unwind label %2215

2208:                                             ; preds = %2204
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2205, ptr noundef nonnull align 8 dereferenceable(76) %135)
          to label %2209 unwind label %2217

2209:                                             ; preds = %2208
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2210 = load i64, ptr %134, align 8, !tbaa !74
  store i64 %2210, ptr %136, align 8, !tbaa !74
  store ptr null, ptr %134, align 8, !tbaa !74
  %2211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2212 unwind label %2220

2212:                                             ; preds = %2209
  store i64 %2210, ptr %2211, align 8, !tbaa !74
  store ptr null, ptr %136, align 8, !tbaa !74
  store ptr %2211, ptr %8, align 8, !tbaa !75
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %2584

2213:                                             ; preds = %2200
  %2214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2223

2215:                                             ; preds = %2204
  %2216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2219

2217:                                             ; preds = %2208
  %2218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #28
  br label %2219

2219:                                             ; preds = %2217, %2215
  %.pn1074 = phi { ptr, i32 } [ %2218, %2217 ], [ %2216, %2215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2222

2220:                                             ; preds = %2209
  %2221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #28
  br label %2222

2222:                                             ; preds = %2220, %2219
  %.pn1076 = phi { ptr, i32 } [ %2221, %2220 ], [ %.pn1074, %2219 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #28
  br label %2223

2223:                                             ; preds = %2222, %2213
  %.pn1076.pn = phi { ptr, i32 } [ %.pn1076, %2222 ], [ %2214, %2213 ]
  %.98 = extractvalue { ptr, i32 } %.pn1076.pn, 0
  %.98954 = extractvalue { ptr, i32 } %.pn1076.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2224 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2225 = icmp eq i32 %.98954, %2224
  br i1 %2225, label %2226, label %2812

2226:                                             ; preds = %2223
  %2227 = call ptr @__cxa_begin_catch(ptr %.98) #28
  %2228 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2227)
          to label %2229 unwind label %2230

2229:                                             ; preds = %2226
  call void @__cxa_end_catch()
  br i1 %2228, label %2672, label %.loopexit

2230:                                             ; preds = %2226
  %2231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2232 unwind label %2815

2232:                                             ; preds = %2230
  %2233 = extractvalue { ptr, i32 } %2231, 1
  %2234 = extractvalue { ptr, i32 } %2231, 0
  br label %2812

2235:                                             ; preds = %401
  %2236 = load ptr, ptr %376, align 8, !tbaa !20
  %2237 = load ptr, ptr %2236, align 8, !tbaa !14
  store ptr %2237, ptr %8, align 8, !tbaa !14
  br label %2584

2238:                                             ; preds = %401
  %2239 = load ptr, ptr %376, align 8, !tbaa !20
  %2240 = getelementptr inbounds i8, ptr %2239, i64 -8
  %2241 = load ptr, ptr %2240, align 8, !tbaa !14
  store ptr %2241, ptr %8, align 8, !tbaa !14
  br label %2584

2242:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %2243 = load ptr, ptr %376, align 8, !tbaa !20
  %2244 = load ptr, ptr %2243, align 8, !tbaa !14
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %138, ptr noundef %2244)
          to label %2245 unwind label %2250

2245:                                             ; preds = %2242
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %137, ptr noundef nonnull align 8 dereferenceable(76) %138)
          to label %2246 unwind label %2252

2246:                                             ; preds = %2245
  %2247 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2248 unwind label %2254

2248:                                             ; preds = %2246
  %2249 = load i64, ptr %137, align 8, !tbaa !74
  store i64 %2249, ptr %2247, align 8, !tbaa !74
  store ptr null, ptr %137, align 8, !tbaa !74
  store ptr %2247, ptr %8, align 8, !tbaa !75
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #28
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2584

2250:                                             ; preds = %2242
  %2251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2257

2252:                                             ; preds = %2245
  %2253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2256

2254:                                             ; preds = %2246
  %2255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #28
  br label %2256

2256:                                             ; preds = %2254, %2252
  %.pn1071 = phi { ptr, i32 } [ %2255, %2254 ], [ %2253, %2252 ]
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #28
  br label %2257

2257:                                             ; preds = %2256, %2250
  %.pn1071.pn = phi { ptr, i32 } [ %.pn1071, %2256 ], [ %2251, %2250 ]
  %.101 = extractvalue { ptr, i32 } %.pn1071.pn, 0
  %.101957 = extractvalue { ptr, i32 } %.pn1071.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %2258 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2259 = icmp eq i32 %.101957, %2258
  br i1 %2259, label %2260, label %2812

2260:                                             ; preds = %2257
  %2261 = call ptr @__cxa_begin_catch(ptr %.101) #28
  %2262 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2261)
          to label %2263 unwind label %2264

2263:                                             ; preds = %2260
  call void @__cxa_end_catch()
  br i1 %2262, label %2672, label %.loopexit

2264:                                             ; preds = %2260
  %2265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2266 unwind label %2815

2266:                                             ; preds = %2264
  %2267 = extractvalue { ptr, i32 } %2265, 1
  %2268 = extractvalue { ptr, i32 } %2265, 0
  br label %2812

2269:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2270 = load ptr, ptr %376, align 8, !tbaa !20
  %2271 = getelementptr inbounds i8, ptr %2270, i64 -8
  %2272 = load ptr, ptr %2271, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef %2272)
          to label %2273 unwind label %2282

2273:                                             ; preds = %2269
  %2274 = load ptr, ptr %139, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2275 = load ptr, ptr %376, align 8, !tbaa !20
  %2276 = load ptr, ptr %2275, align 8, !tbaa !14
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %140, ptr noundef %2276)
          to label %2277 unwind label %2284

2277:                                             ; preds = %2273
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2274, ptr noundef nonnull align 8 dereferenceable(76) %140)
          to label %2278 unwind label %2286

2278:                                             ; preds = %2277
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2279 = load i64, ptr %139, align 8, !tbaa !74
  store i64 %2279, ptr %141, align 8, !tbaa !74
  store ptr null, ptr %139, align 8, !tbaa !74
  %2280 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2281 unwind label %2289

2281:                                             ; preds = %2278
  store i64 %2279, ptr %2280, align 8, !tbaa !74
  store ptr null, ptr %141, align 8, !tbaa !74
  store ptr %2280, ptr %8, align 8, !tbaa !75
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2584

2282:                                             ; preds = %2269
  %2283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2292

2284:                                             ; preds = %2273
  %2285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2288

2286:                                             ; preds = %2277
  %2287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #28
  br label %2288

2288:                                             ; preds = %2286, %2284
  %.pn1066 = phi { ptr, i32 } [ %2287, %2286 ], [ %2285, %2284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2291

2289:                                             ; preds = %2278
  %2290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #28
  br label %2291

2291:                                             ; preds = %2289, %2288
  %.pn1068 = phi { ptr, i32 } [ %2290, %2289 ], [ %.pn1066, %2288 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #28
  br label %2292

2292:                                             ; preds = %2291, %2282
  %.pn1068.pn = phi { ptr, i32 } [ %.pn1068, %2291 ], [ %2283, %2282 ]
  %.103 = extractvalue { ptr, i32 } %.pn1068.pn, 0
  %.103959 = extractvalue { ptr, i32 } %.pn1068.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2293 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2294 = icmp eq i32 %.103959, %2293
  br i1 %2294, label %2295, label %2812

2295:                                             ; preds = %2292
  %2296 = call ptr @__cxa_begin_catch(ptr %.103) #28
  %2297 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2296)
          to label %2298 unwind label %2299

2298:                                             ; preds = %2295
  call void @__cxa_end_catch()
  br i1 %2297, label %2672, label %.loopexit

2299:                                             ; preds = %2295
  %2300 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2301 unwind label %2815

2301:                                             ; preds = %2299
  %2302 = extractvalue { ptr, i32 } %2300, 1
  %2303 = extractvalue { ptr, i32 } %2300, 0
  br label %2812

2304:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2305 = load ptr, ptr %376, align 8, !tbaa !20
  %2306 = getelementptr inbounds i8, ptr %2305, i64 -16
  %2307 = load ptr, ptr %2306, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %142, ptr noundef %2307)
          to label %2308 unwind label %2317

2308:                                             ; preds = %2304
  %2309 = load ptr, ptr %142, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2310 = load ptr, ptr %376, align 8, !tbaa !20
  %2311 = load ptr, ptr %2310, align 8, !tbaa !14
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %143, ptr noundef %2311)
          to label %2312 unwind label %2319

2312:                                             ; preds = %2308
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2309, ptr noundef nonnull align 8 dereferenceable(76) %143)
          to label %2313 unwind label %2321

2313:                                             ; preds = %2312
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %2314 = load i64, ptr %142, align 8, !tbaa !74
  store i64 %2314, ptr %144, align 8, !tbaa !74
  store ptr null, ptr %142, align 8, !tbaa !74
  %2315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %2316 unwind label %2324

2316:                                             ; preds = %2313
  store i64 %2314, ptr %2315, align 8, !tbaa !74
  store ptr null, ptr %144, align 8, !tbaa !74
  store ptr %2315, ptr %8, align 8, !tbaa !75
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %2584

2317:                                             ; preds = %2304
  %2318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2327

2319:                                             ; preds = %2308
  %2320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2323

2321:                                             ; preds = %2312
  %2322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #28
  br label %2323

2323:                                             ; preds = %2321, %2319
  %.pn1061 = phi { ptr, i32 } [ %2322, %2321 ], [ %2320, %2319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %2326

2324:                                             ; preds = %2313
  %2325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  br label %2326

2326:                                             ; preds = %2324, %2323
  %.pn1063 = phi { ptr, i32 } [ %2325, %2324 ], [ %.pn1061, %2323 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #28
  br label %2327

2327:                                             ; preds = %2326, %2317
  %.pn1063.pn = phi { ptr, i32 } [ %.pn1063, %2326 ], [ %2318, %2317 ]
  %.106 = extractvalue { ptr, i32 } %.pn1063.pn, 0
  %.106962 = extractvalue { ptr, i32 } %.pn1063.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2328 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2329 = icmp eq i32 %.106962, %2328
  br i1 %2329, label %2330, label %2812

2330:                                             ; preds = %2327
  %2331 = call ptr @__cxa_begin_catch(ptr %.106) #28
  %2332 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2331)
          to label %2333 unwind label %2334

2333:                                             ; preds = %2330
  call void @__cxa_end_catch()
  br i1 %2332, label %2672, label %.loopexit

2334:                                             ; preds = %2330
  %2335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2336 unwind label %2815

2336:                                             ; preds = %2334
  %2337 = extractvalue { ptr, i32 } %2335, 1
  %2338 = extractvalue { ptr, i32 } %2335, 0
  br label %2812

2339:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2340 = load ptr, ptr %376, align 8, !tbaa !20
  %2341 = load ptr, ptr %2340, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %146, ptr noundef %2341)
          to label %2342 unwind label %2344

2342:                                             ; preds = %2339
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit unwind label %2346

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit: ; preds = %2342
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %145)
          to label %2343 unwind label %2348

2343:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %2584

2344:                                             ; preds = %2339
  %2345 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2351

2346:                                             ; preds = %2342
  %2347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2350

2348:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  %2349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #28
  br label %2350

2350:                                             ; preds = %2348, %2346
  %.pn1058 = phi { ptr, i32 } [ %2349, %2348 ], [ %2347, %2346 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #28
  br label %2351

2351:                                             ; preds = %2350, %2344
  %.pn1058.pn = phi { ptr, i32 } [ %.pn1058, %2350 ], [ %2345, %2344 ]
  %.109 = extractvalue { ptr, i32 } %.pn1058.pn, 0
  %.109965 = extractvalue { ptr, i32 } %.pn1058.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2352 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2353 = icmp eq i32 %.109965, %2352
  br i1 %2353, label %2354, label %2812

2354:                                             ; preds = %2351
  %2355 = call ptr @__cxa_begin_catch(ptr %.109) #28
  %2356 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2355)
          to label %2357 unwind label %2358

2357:                                             ; preds = %2354
  call void @__cxa_end_catch()
  br i1 %2356, label %2672, label %.loopexit

2358:                                             ; preds = %2354
  %2359 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2360 unwind label %2815

2360:                                             ; preds = %2358
  %2361 = extractvalue { ptr, i32 } %2359, 1
  %2362 = extractvalue { ptr, i32 } %2359, 0
  br label %2812

2363:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2364 = load ptr, ptr %376, align 8, !tbaa !20
  %2365 = load ptr, ptr %2364, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %148, ptr noundef %2365)
          to label %2366 unwind label %2368

2366:                                             ; preds = %2363
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1460 unwind label %2370

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1460: ; preds = %2366
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %147)
          to label %2367 unwind label %2372

2367:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1460
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2584

2368:                                             ; preds = %2363
  %2369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2375

2370:                                             ; preds = %2366
  %2371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2374

2372:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1460
  %2373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #28
  br label %2374

2374:                                             ; preds = %2372, %2370
  %.pn1055 = phi { ptr, i32 } [ %2373, %2372 ], [ %2371, %2370 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #28
  br label %2375

2375:                                             ; preds = %2374, %2368
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %2374 ], [ %2369, %2368 ]
  %.111 = extractvalue { ptr, i32 } %.pn1055.pn, 0
  %.111967 = extractvalue { ptr, i32 } %.pn1055.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %2376 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2377 = icmp eq i32 %.111967, %2376
  br i1 %2377, label %2378, label %2812

2378:                                             ; preds = %2375
  %2379 = call ptr @__cxa_begin_catch(ptr %.111) #28
  %2380 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2379)
          to label %2381 unwind label %2382

2381:                                             ; preds = %2378
  call void @__cxa_end_catch()
  br i1 %2380, label %2672, label %.loopexit

2382:                                             ; preds = %2378
  %2383 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2384 unwind label %2815

2384:                                             ; preds = %2382
  %2385 = extractvalue { ptr, i32 } %2383, 1
  %2386 = extractvalue { ptr, i32 } %2383, 0
  br label %2812

2387:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %2388 = load ptr, ptr %376, align 8, !tbaa !20
  %2389 = load ptr, ptr %2388, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %150, ptr noundef %2389)
          to label %2390 unwind label %2392

2390:                                             ; preds = %2387
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1461 unwind label %2394

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1461: ; preds = %2390
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %149)
          to label %2391 unwind label %2396

2391:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1461
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2584

2392:                                             ; preds = %2387
  %2393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2399

2394:                                             ; preds = %2390
  %2395 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2398

2396:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1461
  %2397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #28
  br label %2398

2398:                                             ; preds = %2396, %2394
  %.pn1052 = phi { ptr, i32 } [ %2397, %2396 ], [ %2395, %2394 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #28
  br label %2399

2399:                                             ; preds = %2398, %2392
  %.pn1052.pn = phi { ptr, i32 } [ %.pn1052, %2398 ], [ %2393, %2392 ]
  %.113 = extractvalue { ptr, i32 } %.pn1052.pn, 0
  %.113969 = extractvalue { ptr, i32 } %.pn1052.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %2400 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2401 = icmp eq i32 %.113969, %2400
  br i1 %2401, label %2402, label %2812

2402:                                             ; preds = %2399
  %2403 = call ptr @__cxa_begin_catch(ptr %.113) #28
  %2404 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2403)
          to label %2405 unwind label %2406

2405:                                             ; preds = %2402
  call void @__cxa_end_catch()
  br i1 %2404, label %2672, label %.loopexit

2406:                                             ; preds = %2402
  %2407 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2408 unwind label %2815

2408:                                             ; preds = %2406
  %2409 = extractvalue { ptr, i32 } %2407, 1
  %2410 = extractvalue { ptr, i32 } %2407, 0
  br label %2812

2411:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %2412 = load ptr, ptr %376, align 8, !tbaa !20
  %2413 = load ptr, ptr %2412, align 8, !tbaa !14
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %152, ptr noundef %2413)
          to label %2414 unwind label %2416

2414:                                             ; preds = %2411
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1462 unwind label %2418

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1462: ; preds = %2414
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %151)
          to label %2415 unwind label %2420

2415:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1462
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #28
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %2584

2416:                                             ; preds = %2411
  %2417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2423

2418:                                             ; preds = %2414
  %2419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2422

2420:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1462
  %2421 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #28
  br label %2422

2422:                                             ; preds = %2420, %2418
  %.pn1049 = phi { ptr, i32 } [ %2421, %2420 ], [ %2419, %2418 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #28
  br label %2423

2423:                                             ; preds = %2422, %2416
  %.pn1049.pn = phi { ptr, i32 } [ %.pn1049, %2422 ], [ %2417, %2416 ]
  %.115 = extractvalue { ptr, i32 } %.pn1049.pn, 0
  %.115971 = extractvalue { ptr, i32 } %.pn1049.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2424 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2425 = icmp eq i32 %.115971, %2424
  br i1 %2425, label %2426, label %2812

2426:                                             ; preds = %2423
  %2427 = call ptr @__cxa_begin_catch(ptr %.115) #28
  %2428 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2427)
          to label %2429 unwind label %2430

2429:                                             ; preds = %2426
  call void @__cxa_end_catch()
  br i1 %2428, label %2672, label %.loopexit

2430:                                             ; preds = %2426
  %2431 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2432 unwind label %2815

2432:                                             ; preds = %2430
  %2433 = extractvalue { ptr, i32 } %2431, 1
  %2434 = extractvalue { ptr, i32 } %2431, 0
  br label %2812

2435:                                             ; preds = %401
  %2436 = load ptr, ptr %376, align 8, !tbaa !20
  %2437 = load ptr, ptr %2436, align 8, !tbaa !14
  store ptr %2437, ptr %8, align 8, !tbaa !14
  br label %2584

2438:                                             ; preds = %401
  %2439 = load ptr, ptr %376, align 8, !tbaa !20
  %2440 = load i32, ptr %2439, align 8, !tbaa !14
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %153, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2441 unwind label %2445

2441:                                             ; preds = %2438
  %2442 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %2443 = getelementptr inbounds nuw i8, ptr %153, i64 60
  store i32 %2440, ptr %2443, align 4, !tbaa !14, !alias.scope !77
  store i32 %2440, ptr %2442, align 8, !tbaa !14, !alias.scope !77
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %153)
          to label %2444 unwind label %2447

2444:                                             ; preds = %2441
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #28
  br label %2584

2445:                                             ; preds = %2438
  %2446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2449

2447:                                             ; preds = %2441
  %2448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #28
  br label %2449

2449:                                             ; preds = %2447, %2445
  %.pn1047 = phi { ptr, i32 } [ %2448, %2447 ], [ %2446, %2445 ]
  %.117 = extractvalue { ptr, i32 } %.pn1047, 0
  %.117973 = extractvalue { ptr, i32 } %.pn1047, 1
  %2450 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2451 = icmp eq i32 %.117973, %2450
  br i1 %2451, label %2452, label %2812

2452:                                             ; preds = %2449
  %2453 = call ptr @__cxa_begin_catch(ptr %.117) #28
  %2454 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2453)
          to label %2455 unwind label %2456

2455:                                             ; preds = %2452
  call void @__cxa_end_catch()
  br i1 %2454, label %2672, label %.loopexit

2456:                                             ; preds = %2452
  %2457 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2458 unwind label %2815

2458:                                             ; preds = %2456
  %2459 = extractvalue { ptr, i32 } %2457, 1
  %2460 = extractvalue { ptr, i32 } %2457, 0
  br label %2812

2461:                                             ; preds = %401
  %2462 = load ptr, ptr %376, align 8, !tbaa !20
  %2463 = load float, ptr %2462, align 8, !tbaa !14
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %154, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2464 unwind label %2468

2464:                                             ; preds = %2461
  %2465 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %2466 = getelementptr inbounds nuw i8, ptr %154, i64 60
  store float %2463, ptr %2466, align 4, !tbaa !14, !alias.scope !80
  store float %2463, ptr %2465, align 8, !tbaa !14, !alias.scope !80
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %154)
          to label %2467 unwind label %2470

2467:                                             ; preds = %2464
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #28
  br label %2584

2468:                                             ; preds = %2461
  %2469 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2472

2470:                                             ; preds = %2464
  %2471 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #28
  br label %2472

2472:                                             ; preds = %2470, %2468
  %.pn1045 = phi { ptr, i32 } [ %2471, %2470 ], [ %2469, %2468 ]
  %.118 = extractvalue { ptr, i32 } %.pn1045, 0
  %.118974 = extractvalue { ptr, i32 } %.pn1045, 1
  %2473 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2474 = icmp eq i32 %.118974, %2473
  br i1 %2474, label %2475, label %2812

2475:                                             ; preds = %2472
  %2476 = call ptr @__cxa_begin_catch(ptr %.118) #28
  %2477 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2476)
          to label %2478 unwind label %2479

2478:                                             ; preds = %2475
  call void @__cxa_end_catch()
  br i1 %2477, label %2672, label %.loopexit

2479:                                             ; preds = %2475
  %2480 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2481 unwind label %2815

2481:                                             ; preds = %2479
  %2482 = extractvalue { ptr, i32 } %2480, 1
  %2483 = extractvalue { ptr, i32 } %2480, 0
  br label %2812

2484:                                             ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %2485 = load ptr, ptr %376, align 8, !tbaa !20
  %2486 = load ptr, ptr %2485, align 8, !tbaa !14
  store ptr %2486, ptr %155, align 8, !tbaa !44
  invoke void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserValue") align 8 %156, ptr noundef %2486, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2487 unwind label %2489

2487:                                             ; preds = %2484
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %156)
          to label %2488 unwind label %2491

2488:                                             ; preds = %2487
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %2584

2489:                                             ; preds = %2484
  %2490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2493

2491:                                             ; preds = %2487
  %2492 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #28
  br label %2493

2493:                                             ; preds = %2491, %2489
  %.pn1043 = phi { ptr, i32 } [ %2492, %2491 ], [ %2490, %2489 ]
  %.119 = extractvalue { ptr, i32 } %.pn1043, 0
  %.119975 = extractvalue { ptr, i32 } %.pn1043, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %2494 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2495 = icmp eq i32 %.119975, %2494
  br i1 %2495, label %2496, label %2812

2496:                                             ; preds = %2493
  %2497 = call ptr @__cxa_begin_catch(ptr %.119) #28
  %2498 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2497)
          to label %2499 unwind label %2500

2499:                                             ; preds = %2496
  call void @__cxa_end_catch()
  br i1 %2498, label %2672, label %.loopexit

2500:                                             ; preds = %2496
  %2501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2502 unwind label %2815

2502:                                             ; preds = %2500
  %2503 = extractvalue { ptr, i32 } %2501, 1
  %2504 = extractvalue { ptr, i32 } %2501, 0
  br label %2812

2505:                                             ; preds = %401
  %2506 = load ptr, ptr %376, align 8, !tbaa !20
  %2507 = load ptr, ptr %2506, align 8, !tbaa !14
  store ptr %2507, ptr %8, align 8, !tbaa !14
  br label %2584

2508:                                             ; preds = %401
  %2509 = load ptr, ptr %376, align 8, !tbaa !20
  %2510 = getelementptr inbounds i8, ptr %2509, i64 -16
  %2511 = load i32, ptr %2510, align 8, !tbaa !14
  %2512 = load i32, ptr %2509, align 8, !tbaa !14
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %157, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2513 unwind label %2517

2513:                                             ; preds = %2508
  %2514 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store i32 %2511, ptr %2514, align 8, !tbaa !14, !alias.scope !83
  %2515 = getelementptr inbounds nuw i8, ptr %157, i64 60
  store i32 %2512, ptr %2515, align 4, !tbaa !14, !alias.scope !83
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %157)
          to label %2516 unwind label %2519

2516:                                             ; preds = %2513
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #28
  br label %2584

2517:                                             ; preds = %2508
  %2518 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2521

2519:                                             ; preds = %2513
  %2520 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #28
  br label %2521

2521:                                             ; preds = %2519, %2517
  %.pn1041 = phi { ptr, i32 } [ %2520, %2519 ], [ %2518, %2517 ]
  %.120 = extractvalue { ptr, i32 } %.pn1041, 0
  %.120976 = extractvalue { ptr, i32 } %.pn1041, 1
  %2522 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2523 = icmp eq i32 %.120976, %2522
  br i1 %2523, label %2524, label %2812

2524:                                             ; preds = %2521
  %2525 = call ptr @__cxa_begin_catch(ptr %.120) #28
  %2526 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2525)
          to label %2527 unwind label %2528

2527:                                             ; preds = %2524
  call void @__cxa_end_catch()
  br i1 %2526, label %2672, label %.loopexit

2528:                                             ; preds = %2524
  %2529 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2530 unwind label %2815

2530:                                             ; preds = %2528
  %2531 = extractvalue { ptr, i32 } %2529, 1
  %2532 = extractvalue { ptr, i32 } %2529, 0
  br label %2812

2533:                                             ; preds = %401
  %2534 = load ptr, ptr %376, align 8, !tbaa !20
  %2535 = getelementptr inbounds i8, ptr %2534, i64 -16
  %2536 = load i32, ptr %2535, align 8, !tbaa !14
  %2537 = load float, ptr %2534, align 8, !tbaa !14
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %158, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2538 unwind label %2543

2538:                                             ; preds = %2533
  %2539 = sitofp i32 %2536 to float
  %2540 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store float %2539, ptr %2540, align 8, !tbaa !14, !alias.scope !86
  %2541 = getelementptr inbounds nuw i8, ptr %158, i64 60
  store float %2537, ptr %2541, align 4, !tbaa !14, !alias.scope !86
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %158)
          to label %2542 unwind label %2545

2542:                                             ; preds = %2538
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #28
  br label %2584

2543:                                             ; preds = %2533
  %2544 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2547

2545:                                             ; preds = %2538
  %2546 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #28
  br label %2547

2547:                                             ; preds = %2545, %2543
  %.pn1039 = phi { ptr, i32 } [ %2546, %2545 ], [ %2544, %2543 ]
  %.121 = extractvalue { ptr, i32 } %.pn1039, 0
  %.121977 = extractvalue { ptr, i32 } %.pn1039, 1
  %2548 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2549 = icmp eq i32 %.121977, %2548
  br i1 %2549, label %2550, label %2812

2550:                                             ; preds = %2547
  %2551 = call ptr @__cxa_begin_catch(ptr %.121) #28
  %2552 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2551)
          to label %2553 unwind label %2554

2553:                                             ; preds = %2550
  call void @__cxa_end_catch()
  br i1 %2552, label %2672, label %.loopexit

2554:                                             ; preds = %2550
  %2555 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2556 unwind label %2815

2556:                                             ; preds = %2554
  %2557 = extractvalue { ptr, i32 } %2555, 1
  %2558 = extractvalue { ptr, i32 } %2555, 0
  br label %2812

2559:                                             ; preds = %401
  %2560 = load ptr, ptr %376, align 8, !tbaa !20
  %2561 = getelementptr inbounds i8, ptr %2560, i64 -16
  %2562 = load float, ptr %2561, align 8, !tbaa !14
  %2563 = load float, ptr %2560, align 8, !tbaa !14
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %159, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2564 unwind label %2568

2564:                                             ; preds = %2559
  %2565 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store float %2562, ptr %2565, align 8, !tbaa !14, !alias.scope !89
  %2566 = getelementptr inbounds nuw i8, ptr %159, i64 60
  store float %2563, ptr %2566, align 4, !tbaa !14, !alias.scope !89
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %159)
          to label %2567 unwind label %2570

2567:                                             ; preds = %2564
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #28
  br label %2584

2568:                                             ; preds = %2559
  %2569 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2572

2570:                                             ; preds = %2564
  %2571 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #28
  br label %2572

2572:                                             ; preds = %2570, %2568
  %.pn = phi { ptr, i32 } [ %2571, %2570 ], [ %2569, %2568 ]
  %.122 = extractvalue { ptr, i32 } %.pn, 0
  %.122978 = extractvalue { ptr, i32 } %.pn, 1
  %2573 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %2574 = icmp eq i32 %.122978, %2573
  br i1 %2574, label %2575, label %2812

2575:                                             ; preds = %2572
  %2576 = call ptr @__cxa_begin_catch(ptr %.122) #28
  %2577 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2576)
          to label %2578 unwind label %2579

2578:                                             ; preds = %2575
  call void @__cxa_end_catch()
  br i1 %2577, label %2672, label %.loopexit

2579:                                             ; preds = %2575
  %2580 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2581 unwind label %2815

2581:                                             ; preds = %2579
  %2582 = extractvalue { ptr, i32 } %2580, 1
  %2583 = extractvalue { ptr, i32 } %2580, 0
  br label %2812

2584:                                             ; preds = %531, %567, %.thread1492, %.thread1490, %.thread1488, %.thread1486, %.thread1484, %.thread1482, %.thread1480, %.thread1478, %.thread1476, %.thread1474, %.thread1472, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1394, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1391, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit, %471, %596, %628, %660, %692, %724, %748, %784, %830, %833, %837, %840, %844, %848, %851, %854, %881, %939, %1000, %1028, %1082, %1108, %1129, %1130, %1133, %1134, %1135, %1355, %1405, %1552, %1589, %1626, %1663, %1696, %1730, %1757, %1786, %1853, %1874, %1957, %1987, %2017, %2041, %2044, %2054, %2084, %2114, %2134, %2137, %2147, %2177, %2212, %2235, %2238, %2248, %2281, %2316, %2343, %2367, %2391, %2415, %2435, %2444, %2467, %2488, %2505, %2516, %2542, %2567, %438, %757, %800, %1886, %401
  %2585 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1225 = icmp eq i32 %2585, 0
  br i1 %.not1225, label %2600, label %2586

2586:                                             ; preds = %2584
  %2587 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2587, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #30
  %2589 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2590 = getelementptr inbounds nuw i8, ptr @_ZL4yyr1, i64 %372
  %2591 = load i8, ptr %2590, align 1, !tbaa !14
  %2592 = icmp eq i32 %.2759, 0
  %.str.18..str.19.i1464 = select i1 %2592, ptr @.str.18, ptr @.str.19
  %2593 = zext i8 %2591 to i64
  %2594 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yytname, i64 %2593
  %2595 = load ptr, ptr %2594, align 8, !tbaa !29
  %2596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2589, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1464, ptr noundef %2595) #30
  %2597 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %2589) #29
  %fputc.i1465 = call i32 @fputc(i32 41, ptr %2589)
  %2598 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc1226 = call i32 @fputc(i32 10, ptr %2598)
  %.pre1540 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %2599 = icmp eq i32 %.pre1540, 0
  br label %2600

2600:                                             ; preds = %2586, %2584
  %.not1227 = phi i1 [ %2599, %2586 ], [ true, %2584 ]
  %2601 = load ptr, ptr %376, align 8, !tbaa !20
  %2602 = zext i8 %374 to i64
  %2603 = sub nsw i64 0, %2602
  %2604 = getelementptr inbounds [8 x i8], ptr %2601, i64 %2603
  store ptr %2604, ptr %376, align 8, !tbaa !20
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2606 = load ptr, ptr %2605, align 8, !tbaa !18
  %2607 = getelementptr inbounds [2 x i8], ptr %2606, i64 %2603
  store ptr %2607, ptr %2605, align 8, !tbaa !18
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2609 = load ptr, ptr %2608, align 8, !tbaa !22
  %2610 = getelementptr inbounds [8 x i8], ptr %2609, i64 %2603
  store ptr %2610, ptr %2608, align 8, !tbaa !22
  br i1 %.not1227, label %2614, label %2611

2611:                                             ; preds = %2600
  %2612 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2613 = load ptr, ptr %2612, align 8, !tbaa !13
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2613, ptr noundef %2607)
  %.pre1541 = load ptr, ptr %376, align 8, !tbaa !20
  br label %2614

2614:                                             ; preds = %2611, %2600
  %2615 = phi ptr [ %.pre1541, %2611 ], [ %2604, %2600 ]
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  store ptr %2616, ptr %376, align 8, !tbaa !20
  %2617 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %2617, ptr %2616, align 8, !tbaa !14
  %2618 = load ptr, ptr %2608, align 8, !tbaa !22
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  store ptr %2619, ptr %2608, align 8, !tbaa !22
  %2620 = load i64, ptr %9, align 8
  store i64 %2620, ptr %2619, align 4
  %2621 = getelementptr inbounds nuw i8, ptr @_ZL4yyr1, i64 %372
  %2622 = load i8, ptr %2621, align 1, !tbaa !14
  %2623 = zext i8 %2622 to i64
  %2624 = add nsw i64 %2623, -49
  %2625 = getelementptr inbounds i8, ptr @_ZL7yypgoto, i64 %2624
  %2626 = load i8, ptr %2625, align 1, !tbaa !14
  %2627 = sext i8 %2626 to i32
  %2628 = load ptr, ptr %2605, align 8, !tbaa !18
  %2629 = load i16, ptr %2628, align 2, !tbaa !16
  %2630 = sext i16 %2629 to i32
  %2631 = add nsw i32 %2630, %2627
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2631, ptr %2632, align 4, !tbaa !15
  %or.cond1321 = icmp ult i32 %2631, 368
  br i1 %or.cond1321, label %2633, label %2642

2633:                                             ; preds = %2614
  %2634 = zext nneg i32 %2631 to i64
  %2635 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7yycheck, i64 %2634
  %2636 = load i16, ptr %2635, align 2, !tbaa !16
  %2637 = icmp eq i16 %2636, %2629
  br i1 %2637, label %2638, label %2642

2638:                                             ; preds = %2633
  %2639 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7yytable, i64 %2634
  %2640 = load i16, ptr %2639, align 2, !tbaa !16
  %2641 = sext i16 %2640 to i32
  store i32 %2641, ptr %2632, align 4, !tbaa !15
  br label %189

2642:                                             ; preds = %2633, %2614
  %2643 = getelementptr inbounds [2 x i8], ptr @_ZL9yydefgoto, i64 %2624
  %2644 = load i16, ptr %2643, align 2, !tbaa !16
  %2645 = sext i16 %2644 to i32
  store i32 %2645, ptr %2632, align 4, !tbaa !15
  br label %189

2646:                                             ; preds = %361
  %2647 = icmp eq i32 %.4, -2
  br i1 %2647, label %2655, label %2648

2648:                                             ; preds = %2646
  %2649 = icmp ult i32 %.4, 289
  br i1 %2649, label %2650, label %2655

2650:                                             ; preds = %2648
  %2651 = zext nneg i32 %.4 to i64
  %2652 = getelementptr inbounds nuw i8, ptr @_ZL11yytranslate, i64 %2651
  %2653 = load i8, ptr %2652, align 1, !tbaa !14
  %2654 = zext i8 %2653 to i32
  br label %2655

2655:                                             ; preds = %2650, %2648, %2646
  %2656 = phi i32 [ -2, %2646 ], [ %2654, %2650 ], [ 2, %2648 ]
  %2657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2658 = load i32, ptr %2657, align 8, !tbaa !27
  %.not1228 = icmp eq i32 %2658, 0
  br i1 %.not1228, label %2659, label %2662

2659:                                             ; preds = %2655
  %2660 = load i32, ptr %0, align 8, !tbaa !28
  %2661 = add nsw i32 %2660, 1
  store i32 %2661, ptr %0, align 8, !tbaa !28
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.pr = load i32, ptr %2657, align 8, !tbaa !27
  br label %2662

2662:                                             ; preds = %2659, %2655
  %2663 = phi i32 [ %.pr, %2659 ], [ %2658, %2655 ]
  %2664 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2665 = load i64, ptr %7, align 8
  store i64 %2665, ptr %2664, align 8
  %2666 = icmp eq i32 %2663, 3
  br i1 %2666, label %2667, label %2695

2667:                                             ; preds = %2662
  %2668 = icmp slt i32 %.4, 1
  br i1 %2668, label %2669, label %2671

2669:                                             ; preds = %2667
  %2670 = icmp eq i32 %.4, 0
  br i1 %2670, label %.thread1504, label %2695

2671:                                             ; preds = %2667
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.12, i32 noundef %2656, ptr noundef nonnull %6)
  br label %2695

.critedge:                                        ; preds = %522
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2672

.critedge1530:                                    ; preds = %558
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2672

2672:                                             ; preds = %.critedge1530, %.critedge, %1945, %1837, %1529, %1496, %1456, %1317, %1277, %1237, %1195, %1162, %1071, %2578, %2553, %2527, %2499, %2478, %2455, %2429, %2405, %2381, %2357, %2333, %2298, %2263, %2229, %2194, %2159, %2128, %2101, %2066, %2035, %2005, %1975, %1944, %1907, %1868, %1836, %1805, %1751, %1714, %1684, %1647, %1610, %1573, %1536, %1495, %1455, %1424, %1374, %1324, %1284, %1244, %1202, %1161, %1123, %1097, %1070, %1022, %961, %900, %824, %778, %742, %710, %678, %646, %614, %584, %548, %512, %1893, %807, %764
  %2673 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2674 = load ptr, ptr %2673, align 8, !tbaa !22
  %2675 = getelementptr inbounds [8 x i8], ptr %2674, i64 %379
  %2676 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2677 = load i64, ptr %2675, align 4
  store i64 %2677, ptr %2676, align 8
  %2678 = load ptr, ptr %376, align 8, !tbaa !20
  %2679 = zext i8 %374 to i64
  %2680 = sub nsw i64 0, %2679
  %2681 = getelementptr inbounds [8 x i8], ptr %2678, i64 %2680
  store ptr %2681, ptr %376, align 8, !tbaa !20
  %2682 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2683 = load ptr, ptr %2682, align 8, !tbaa !18
  %2684 = getelementptr inbounds [2 x i8], ptr %2683, i64 %2680
  store ptr %2684, ptr %2682, align 8, !tbaa !18
  %2685 = getelementptr inbounds [8 x i8], ptr %2674, i64 %2680
  store ptr %2685, ptr %2673, align 8, !tbaa !22
  %2686 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1218 = icmp eq i32 %2686, 0
  br i1 %.not1218, label %2690, label %2687

2687:                                             ; preds = %2672
  %2688 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2689 = load ptr, ptr %2688, align 8, !tbaa !13
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2689, ptr noundef %2684)
  %.pre1539 = load ptr, ptr %2682, align 8, !tbaa !18
  br label %2690

2690:                                             ; preds = %2687, %2672
  %2691 = phi ptr [ %.pre1539, %2687 ], [ %2684, %2672 ]
  %2692 = load i16, ptr %2691, align 2, !tbaa !16
  %2693 = sext i16 %2692 to i32
  %2694 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2693, ptr %2694, align 4, !tbaa !15
  br label %2695

2695:                                             ; preds = %2662, %2669, %2671, %2690
  %2696 = phi i64 [ %362, %2669 ], [ %362, %2671 ], [ %362, %2662 ], [ %371, %2690 ]
  %.8 = phi i32 [ %.4, %2669 ], [ -2, %2671 ], [ %.4, %2662 ], [ %.7, %2690 ]
  %2697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2697, align 8, !tbaa !27
  %2698 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2699 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2700 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2701 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2702 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2703 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %2704

2704:                                             ; preds = %.backedge, %2695
  %2705 = load i32, ptr %2698, align 4, !tbaa !15
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds [2 x i8], ptr @_ZL6yypact, i64 %2706
  %2708 = load i16, ptr %2707, align 2, !tbaa !16
  %2709 = icmp sgt i16 %2708, -2
  br i1 %2709, label %2710, label %2720

2710:                                             ; preds = %2704
  %2711 = sext i16 %2708 to i64
  %2712 = add nsw i64 %2711, 1
  %2713 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7yycheck, i64 %2712
  %2714 = load i16, ptr %2713, align 2, !tbaa !16
  %2715 = icmp eq i16 %2714, 1
  br i1 %2715, label %2716, label %2720

2716:                                             ; preds = %2710
  %2717 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7yytable, i64 %2712
  %2718 = load i16, ptr %2717, align 2, !tbaa !16
  %2719 = icmp sgt i16 %2718, 0
  br i1 %2719, label %2742, label %2720

2720:                                             ; preds = %2710, %2716, %2704
  %2721 = load ptr, ptr %2699, align 8, !tbaa !18
  %2722 = load ptr, ptr %2700, align 8, !tbaa !13
  %2723 = icmp eq ptr %2721, %2722
  br i1 %2723, label %.loopexit, label %2724

2724:                                             ; preds = %2720
  %2725 = load ptr, ptr %2701, align 8, !tbaa !22
  %2726 = load i64, ptr %2725, align 4
  store i64 %2726, ptr %2702, align 8
  %2727 = getelementptr inbounds i8, ptr @_ZL6yystos, i64 %2706
  %2728 = load i8, ptr %2727, align 1, !tbaa !14
  %2729 = zext i8 %2728 to i32
  %2730 = load ptr, ptr %2703, align 8, !tbaa !20
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.13, i32 noundef %2729, ptr noundef %2730)
  %2731 = load ptr, ptr %2703, align 8, !tbaa !20
  %2732 = getelementptr inbounds i8, ptr %2731, i64 -8
  store ptr %2732, ptr %2703, align 8, !tbaa !20
  %2733 = load ptr, ptr %2699, align 8, !tbaa !18
  %2734 = getelementptr inbounds i8, ptr %2733, i64 -2
  store ptr %2734, ptr %2699, align 8, !tbaa !18
  %2735 = load ptr, ptr %2701, align 8, !tbaa !22
  %2736 = getelementptr inbounds i8, ptr %2735, i64 -8
  store ptr %2736, ptr %2701, align 8, !tbaa !22
  %2737 = load i16, ptr %2734, align 2, !tbaa !16
  %2738 = sext i16 %2737 to i32
  store i32 %2738, ptr %2698, align 4, !tbaa !15
  %2739 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1231 = icmp eq i32 %2739, 0
  br i1 %.not1231, label %.backedge, label %2740

2740:                                             ; preds = %2724
  %2741 = load ptr, ptr %2700, align 8, !tbaa !13
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2741, ptr noundef nonnull %2734)
  br label %.backedge

.backedge:                                        ; preds = %2740, %2724
  br label %2704, !llvm.loop !92

2742:                                             ; preds = %2716
  %2743 = zext nneg i16 %2718 to i32
  %2744 = load ptr, ptr %2703, align 8, !tbaa !20
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  store ptr %2745, ptr %2703, align 8, !tbaa !20
  store i64 %2696, ptr %2745, align 8, !tbaa !14
  %2746 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %2747 = load i64, ptr %7, align 8
  store i64 %2747, ptr %2746, align 8
  %2748 = load i32, ptr %2702, align 8, !tbaa !31
  store i32 %2748, ptr %9, align 8, !tbaa !31
  %2749 = lshr i64 %2747, 32
  %2750 = trunc nuw i64 %2749 to i32
  %2751 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2750, ptr %2751, align 4, !tbaa !33
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %2752 = load ptr, ptr %2701, align 8, !tbaa !22
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  store ptr %2753, ptr %2701, align 8, !tbaa !22
  %2754 = load i64, ptr %9, align 8
  store i64 %2754, ptr %2753, align 4
  %2755 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1229 = icmp eq i32 %2755, 0
  br i1 %.not1229, label %2765, label %2756

2756:                                             ; preds = %2742
  %2757 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2757, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #30
  %2759 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2760 = zext nneg i16 %2718 to i64
  %2761 = getelementptr inbounds nuw i8, ptr @_ZL6yystos, i64 %2760
  %2762 = load i8, ptr %2761, align 1, !tbaa !14
  %2763 = zext i8 %2762 to i32
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %2759, i32 noundef %2763)
  %2764 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc1230 = call i32 @fputc(i32 10, ptr %2764)
  br label %2765

2765:                                             ; preds = %2756, %2742
  store i32 %2743, ptr %2698, align 4, !tbaa !15
  br label %189

2766:                                             ; preds = %207, %214
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.14)
  br label %.loopexit

.loopexit:                                        ; preds = %2720, %249, %2578, %2553, %2527, %2499, %2478, %2455, %2429, %2405, %2381, %2357, %2333, %2298, %2263, %2229, %2194, %2159, %2128, %2101, %2066, %2035, %2005, %1975, %1944, %1907, %1868, %1836, %1805, %1751, %1714, %1684, %1647, %1610, %1573, %1536, %1495, %1455, %1424, %1374, %1324, %1284, %1244, %1202, %1161, %1123, %1097, %1070, %1022, %961, %900, %824, %778, %742, %710, %678, %646, %614, %584, %548, %512, %478, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1386, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1390, %259, %442, %439, %2766
  %.8771 = phi i32 [ 0, %2766 ], [ %375, %442 ], [ 0, %259 ], [ %375, %439 ], [ 0, %249 ], [ %375, %2578 ], [ %375, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %375, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1386 ], [ %375, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1390 ], [ %375, %478 ], [ %375, %512 ], [ %375, %548 ], [ %375, %584 ], [ %375, %614 ], [ %375, %646 ], [ %375, %678 ], [ %375, %710 ], [ %375, %742 ], [ %375, %778 ], [ %375, %824 ], [ %375, %900 ], [ %375, %961 ], [ %375, %1022 ], [ %375, %1070 ], [ %375, %1097 ], [ %375, %1123 ], [ %375, %1161 ], [ %375, %1202 ], [ %375, %1244 ], [ %375, %1284 ], [ %375, %1324 ], [ %375, %1374 ], [ %375, %1424 ], [ %375, %1455 ], [ %375, %1495 ], [ %375, %1536 ], [ %375, %1573 ], [ %375, %1610 ], [ %375, %1647 ], [ %375, %1684 ], [ %375, %1714 ], [ %375, %1751 ], [ %375, %1805 ], [ %375, %1836 ], [ %375, %1868 ], [ %375, %1907 ], [ %375, %1944 ], [ %375, %1975 ], [ %375, %2005 ], [ %375, %2035 ], [ %375, %2066 ], [ %375, %2101 ], [ %375, %2128 ], [ %375, %2159 ], [ %375, %2194 ], [ %375, %2229 ], [ %375, %2263 ], [ %375, %2298 ], [ %375, %2333 ], [ %375, %2357 ], [ %375, %2381 ], [ %375, %2405 ], [ %375, %2429 ], [ %375, %2455 ], [ %375, %2478 ], [ %375, %2499 ], [ %375, %2527 ], [ %375, %2553 ], [ 0, %2720 ]
  %.1761 = phi i32 [ 2, %2766 ], [ 0, %442 ], [ 0, %259 ], [ 0, %439 ], [ 1, %249 ], [ 1, %2578 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1386 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1390 ], [ 1, %478 ], [ 1, %512 ], [ 1, %548 ], [ 1, %584 ], [ 1, %614 ], [ 1, %646 ], [ 1, %678 ], [ 1, %710 ], [ 1, %742 ], [ 1, %778 ], [ 1, %824 ], [ 1, %900 ], [ 1, %961 ], [ 1, %1022 ], [ 1, %1070 ], [ 1, %1097 ], [ 1, %1123 ], [ 1, %1161 ], [ 1, %1202 ], [ 1, %1244 ], [ 1, %1284 ], [ 1, %1324 ], [ 1, %1374 ], [ 1, %1424 ], [ 1, %1455 ], [ 1, %1495 ], [ 1, %1536 ], [ 1, %1573 ], [ 1, %1610 ], [ 1, %1647 ], [ 1, %1684 ], [ 1, %1714 ], [ 1, %1751 ], [ 1, %1805 ], [ 1, %1836 ], [ 1, %1868 ], [ 1, %1907 ], [ 1, %1944 ], [ 1, %1975 ], [ 1, %2005 ], [ 1, %2035 ], [ 1, %2066 ], [ 1, %2101 ], [ 1, %2128 ], [ 1, %2159 ], [ 1, %2194 ], [ 1, %2229 ], [ 1, %2263 ], [ 1, %2298 ], [ 1, %2333 ], [ 1, %2357 ], [ 1, %2381 ], [ 1, %2405 ], [ 1, %2429 ], [ 1, %2455 ], [ 1, %2478 ], [ 1, %2499 ], [ 1, %2527 ], [ 1, %2553 ], [ 1, %2720 ]
  %.9 = phi i32 [ %.0756, %2766 ], [ %.7, %442 ], [ %.0756, %259 ], [ %.7, %439 ], [ %.0756, %249 ], [ %.7, %2578 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1386 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1390 ], [ %.7, %478 ], [ %.7, %512 ], [ %.7, %548 ], [ %.7, %584 ], [ %.7, %614 ], [ %.7, %646 ], [ %.7, %678 ], [ %.7, %710 ], [ %.7, %742 ], [ %.7, %778 ], [ %.7, %824 ], [ %.7, %900 ], [ %.7, %961 ], [ %.7, %1022 ], [ %.7, %1070 ], [ %.7, %1097 ], [ %.7, %1123 ], [ %.7, %1161 ], [ %.7, %1202 ], [ %.7, %1244 ], [ %.7, %1284 ], [ %.7, %1324 ], [ %.7, %1374 ], [ %.7, %1424 ], [ %.7, %1455 ], [ %.7, %1495 ], [ %.7, %1536 ], [ %.7, %1573 ], [ %.7, %1610 ], [ %.7, %1647 ], [ %.7, %1684 ], [ %.7, %1714 ], [ %.7, %1751 ], [ %.7, %1805 ], [ %.7, %1836 ], [ %.7, %1868 ], [ %.7, %1907 ], [ %.7, %1944 ], [ %.7, %1975 ], [ %.7, %2005 ], [ %.7, %2035 ], [ %.7, %2066 ], [ %.7, %2101 ], [ %.7, %2128 ], [ %.7, %2159 ], [ %.7, %2194 ], [ %.7, %2229 ], [ %.7, %2263 ], [ %.7, %2298 ], [ %.7, %2333 ], [ %.7, %2357 ], [ %.7, %2381 ], [ %.7, %2405 ], [ %.7, %2429 ], [ %.7, %2455 ], [ %.7, %2478 ], [ %.7, %2499 ], [ %.7, %2527 ], [ %.7, %2553 ], [ %.8, %2720 ]
  %.not1232 = icmp eq i32 %.9, -2
  br i1 %.not1232, label %2775, label %2767

2767:                                             ; preds = %.loopexit
  %2768 = icmp ult i32 %.9, 289
  br i1 %2768, label %.thread1504, label %2773

.thread1504:                                      ; preds = %2669, %2767
  %.877114991512 = phi i32 [ %.8771, %2767 ], [ 0, %2669 ]
  %.176115011510 = phi i32 [ %.1761, %2767 ], [ 1, %2669 ]
  %.915031508 = phi i32 [ %.9, %2767 ], [ 0, %2669 ]
  %2769 = zext nneg i32 %.915031508 to i64
  %2770 = getelementptr inbounds nuw i8, ptr @_ZL11yytranslate, i64 %2769
  %2771 = load i8, ptr %2770, align 1, !tbaa !14
  %2772 = zext i8 %2771 to i32
  br label %2773

2773:                                             ; preds = %2767, %.thread1504
  %.877114991511 = phi i32 [ %.877114991512, %.thread1504 ], [ %.8771, %2767 ]
  %.176115011509 = phi i32 [ %.176115011510, %.thread1504 ], [ %.1761, %2767 ]
  %2774 = phi i32 [ %2772, %.thread1504 ], [ 2, %2767 ]
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.15, i32 noundef %2774, ptr noundef nonnull %6)
  br label %2775

2775:                                             ; preds = %2773, %.loopexit
  %.17611502 = phi i32 [ %.176115011509, %2773 ], [ %.1761, %.loopexit ]
  %.87711500 = phi i32 [ %.877114991511, %2773 ], [ %.8771, %.loopexit ]
  %2776 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %2777 = load ptr, ptr %2776, align 8, !tbaa !20
  %narrow = sub nsw i32 0, %.87711500
  %2778 = sext i32 %narrow to i64
  %2779 = getelementptr inbounds [8 x i8], ptr %2777, i64 %2778
  store ptr %2779, ptr %2776, align 8, !tbaa !20
  %2780 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2781 = load ptr, ptr %2780, align 8, !tbaa !18
  %2782 = getelementptr inbounds [2 x i8], ptr %2781, i64 %2778
  store ptr %2782, ptr %2780, align 8, !tbaa !18
  %2783 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2784 = load ptr, ptr %2783, align 8, !tbaa !22
  %2785 = getelementptr inbounds [8 x i8], ptr %2784, i64 %2778
  store ptr %2785, ptr %2783, align 8, !tbaa !22
  %2786 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not1233 = icmp eq i32 %2786, 0
  br i1 %.not1233, label %2790, label %2787

2787:                                             ; preds = %2775
  %2788 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2789 = load ptr, ptr %2788, align 8, !tbaa !13
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2789, ptr noundef %2782)
  %.pre1552 = load ptr, ptr %2780, align 8, !tbaa !18
  br label %2790

2790:                                             ; preds = %2787, %2775
  %2791 = phi ptr [ %.pre1552, %2787 ], [ %2782, %2775 ]
  %2792 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2793 = load ptr, ptr %2792, align 8, !tbaa !13
  %.not12341535 = icmp eq ptr %2791, %2793
  br i1 %.not12341535, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2790
  %.pre1553 = load ptr, ptr %2776, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %2794 = phi ptr [ %2802, %.lr.ph ], [ %.pre1553, %.lr.ph.preheader ]
  %2795 = phi ptr [ %2804, %.lr.ph ], [ %2791, %.lr.ph.preheader ]
  %2796 = load i16, ptr %2795, align 2, !tbaa !16
  %2797 = sext i16 %2796 to i64
  %2798 = getelementptr inbounds i8, ptr @_ZL6yystos, i64 %2797
  %2799 = load i8, ptr %2798, align 1, !tbaa !14
  %2800 = zext i8 %2799 to i32
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.16, i32 noundef %2800, ptr noundef %2794)
  %2801 = load ptr, ptr %2776, align 8, !tbaa !20
  %2802 = getelementptr inbounds i8, ptr %2801, i64 -8
  store ptr %2802, ptr %2776, align 8, !tbaa !20
  %2803 = load ptr, ptr %2780, align 8, !tbaa !18
  %2804 = getelementptr inbounds i8, ptr %2803, i64 -2
  store ptr %2804, ptr %2780, align 8, !tbaa !18
  %2805 = load ptr, ptr %2783, align 8, !tbaa !22
  %2806 = getelementptr inbounds i8, ptr %2805, i64 -8
  store ptr %2806, ptr %2783, align 8, !tbaa !22
  %2807 = load ptr, ptr %2792, align 8, !tbaa !13
  %.not1234 = icmp eq ptr %2804, %2807
  br i1 %.not1234, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %2790
  %.lcssa = phi ptr [ %2793, %2790 ], [ %2807, %.lr.ph ]
  %2808 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not1235 = icmp eq ptr %.lcssa, %2808
  br i1 %.not1235, label %2810, label %2809

2809:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.lcssa) #28
  br label %2810

2810:                                             ; preds = %2809, %._crit_edge
  store i32 1, ptr %160, align 8, !tbaa !3
  br label %2811

2811:                                             ; preds = %2810, %274, %272
  %.0 = phi i32 [ 4, %272 ], [ 4, %274 ], [ %.17611502, %2810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

2812:                                             ; preds = %2581, %2572, %2556, %2547, %2530, %2521, %2502, %2493, %2481, %2472, %2458, %2449, %2432, %2423, %2408, %2399, %2384, %2375, %2360, %2351, %2336, %2327, %2301, %2292, %2266, %2257, %2232, %2223, %2197, %2188, %2162, %2153, %2131, %2122, %2104, %2095, %2069, %2060, %2038, %2029, %2008, %1999, %1978, %1969, %1948, %1938, %1910, %1901, %1871, %1862, %1840, %1830, %1808, %1799, %1754, %1745, %1717, %1708, %1687, %1678, %1650, %1641, %1613, %1604, %1576, %1567, %1539, %1530, %1499, %1489, %1459, %1449, %1427, %1418, %1377, %1368, %1327, %1318, %1287, %1278, %1247, %1238, %1205, %1196, %1165, %1155, %1126, %1117, %1100, %1091, %1074, %1064, %1025, %1016, %964, %955, %903, %894, %827, %818, %781, %772, %745, %736, %713, %704, %681, %672, %649, %640, %617, %608, %587, %578, %551, %542, %515, %503, %498, %481, %468, %456, %419, %404
  %.0856 = phi i32 [ %420, %419 ], [ %407, %404 ], [ %469, %468 ], [ %.4860, %456 ], [ %499, %498 ], [ %484, %481 ], [ %516, %515 ], [ %506, %503 ], [ %552, %551 ], [ %.5861, %542 ], [ %588, %587 ], [ %.8864, %578 ], [ %618, %617 ], [ %.11867, %608 ], [ %650, %649 ], [ %.13869, %640 ], [ %682, %681 ], [ %.15871, %672 ], [ %714, %713 ], [ %.17873, %704 ], [ %746, %745 ], [ %.19875, %736 ], [ %782, %781 ], [ %.21877, %772 ], [ %828, %827 ], [ %.23879, %818 ], [ %904, %903 ], [ %.26882, %894 ], [ %965, %964 ], [ %.28884, %955 ], [ %1026, %1025 ], [ %.31887, %1016 ], [ %1075, %1074 ], [ %.34890, %1064 ], [ %1101, %1100 ], [ %.37893, %1091 ], [ %1127, %1126 ], [ %.38894, %1117 ], [ %1166, %1165 ], [ %.39895, %1155 ], [ %1206, %1205 ], [ %.40896, %1196 ], [ %1248, %1247 ], [ %.42898, %1238 ], [ %1288, %1287 ], [ %.44900, %1278 ], [ %1328, %1327 ], [ %.46902, %1318 ], [ %1378, %1377 ], [ %.48904, %1368 ], [ %1428, %1427 ], [ %.50906, %1418 ], [ %1460, %1459 ], [ %.52908, %1449 ], [ %1500, %1499 ], [ %.53909, %1489 ], [ %1540, %1539 ], [ %.55911, %1530 ], [ %1577, %1576 ], [ %.57913, %1567 ], [ %1614, %1613 ], [ %.60916, %1604 ], [ %1651, %1650 ], [ %.63919, %1641 ], [ %1688, %1687 ], [ %.66922, %1678 ], [ %1718, %1717 ], [ %.69925, %1708 ], [ %1755, %1754 ], [ %.71927, %1745 ], [ %1809, %1808 ], [ %.74930, %1799 ], [ %1841, %1840 ], [ %.76932, %1830 ], [ %1872, %1871 ], [ %.77933, %1862 ], [ %1911, %1910 ], [ %.78934, %1901 ], [ %1949, %1948 ], [ %.80936, %1938 ], [ %1979, %1978 ], [ %.82938, %1969 ], [ %2009, %2008 ], [ %.84940, %1999 ], [ %2039, %2038 ], [ %.86942, %2029 ], [ %2070, %2069 ], [ %.88944, %2060 ], [ %2105, %2104 ], [ %.89945, %2095 ], [ %2132, %2131 ], [ %.92948, %2122 ], [ %2163, %2162 ], [ %.94950, %2153 ], [ %2198, %2197 ], [ %.95951, %2188 ], [ %2233, %2232 ], [ %.98954, %2223 ], [ %2267, %2266 ], [ %.101957, %2257 ], [ %2302, %2301 ], [ %.103959, %2292 ], [ %2337, %2336 ], [ %.106962, %2327 ], [ %2361, %2360 ], [ %.109965, %2351 ], [ %2385, %2384 ], [ %.111967, %2375 ], [ %2409, %2408 ], [ %.113969, %2399 ], [ %2433, %2432 ], [ %.115971, %2423 ], [ %2459, %2458 ], [ %.117973, %2449 ], [ %2482, %2481 ], [ %.118974, %2472 ], [ %2503, %2502 ], [ %.119975, %2493 ], [ %2531, %2530 ], [ %.120976, %2521 ], [ %2557, %2556 ], [ %.121977, %2547 ], [ %2582, %2581 ], [ %.122978, %2572 ]
  %.0782 = phi ptr [ %421, %419 ], [ %406, %404 ], [ %470, %468 ], [ %.4786, %456 ], [ %500, %498 ], [ %483, %481 ], [ %517, %515 ], [ %505, %503 ], [ %553, %551 ], [ %.5787, %542 ], [ %589, %587 ], [ %.8790, %578 ], [ %619, %617 ], [ %.11793, %608 ], [ %651, %649 ], [ %.13795, %640 ], [ %683, %681 ], [ %.15797, %672 ], [ %715, %713 ], [ %.17799, %704 ], [ %747, %745 ], [ %.19801, %736 ], [ %783, %781 ], [ %.21803, %772 ], [ %829, %827 ], [ %.23805, %818 ], [ %905, %903 ], [ %.26808, %894 ], [ %966, %964 ], [ %.28810, %955 ], [ %1027, %1025 ], [ %.31813, %1016 ], [ %1076, %1074 ], [ %.34816, %1064 ], [ %1102, %1100 ], [ %.37819, %1091 ], [ %1128, %1126 ], [ %.38820, %1117 ], [ %1167, %1165 ], [ %.39821, %1155 ], [ %1207, %1205 ], [ %.40822, %1196 ], [ %1249, %1247 ], [ %.42824, %1238 ], [ %1289, %1287 ], [ %.44826, %1278 ], [ %1329, %1327 ], [ %.46828, %1318 ], [ %1379, %1377 ], [ %.48830, %1368 ], [ %1429, %1427 ], [ %.50832, %1418 ], [ %1461, %1459 ], [ %.52834, %1449 ], [ %1501, %1499 ], [ %.53835, %1489 ], [ %1541, %1539 ], [ %.55837, %1530 ], [ %1578, %1576 ], [ %.57839, %1567 ], [ %1615, %1613 ], [ %.60842, %1604 ], [ %1652, %1650 ], [ %.63845, %1641 ], [ %1689, %1687 ], [ %.66848, %1678 ], [ %1719, %1717 ], [ %.69851, %1708 ], [ %1756, %1754 ], [ %.71853, %1745 ], [ %1810, %1808 ], [ %.74, %1799 ], [ %1842, %1840 ], [ %.76, %1830 ], [ %1873, %1871 ], [ %.77, %1862 ], [ %1912, %1910 ], [ %.78, %1901 ], [ %1950, %1948 ], [ %.80, %1938 ], [ %1980, %1978 ], [ %.82, %1969 ], [ %2010, %2008 ], [ %.84, %1999 ], [ %2040, %2038 ], [ %.86, %2029 ], [ %2071, %2069 ], [ %.88, %2060 ], [ %2106, %2104 ], [ %.89, %2095 ], [ %2133, %2131 ], [ %.92, %2122 ], [ %2164, %2162 ], [ %.94, %2153 ], [ %2199, %2197 ], [ %.95, %2188 ], [ %2234, %2232 ], [ %.98, %2223 ], [ %2268, %2266 ], [ %.101, %2257 ], [ %2303, %2301 ], [ %.103, %2292 ], [ %2338, %2336 ], [ %.106, %2327 ], [ %2362, %2360 ], [ %.109, %2351 ], [ %2386, %2384 ], [ %.111, %2375 ], [ %2410, %2408 ], [ %.113, %2399 ], [ %2434, %2432 ], [ %.115, %2423 ], [ %2460, %2458 ], [ %.117, %2449 ], [ %2483, %2481 ], [ %.118, %2472 ], [ %2504, %2502 ], [ %.119, %2493 ], [ %2532, %2530 ], [ %.120, %2521 ], [ %2558, %2556 ], [ %.121, %2547 ], [ %2583, %2581 ], [ %.122, %2572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2813 = insertvalue { ptr, i32 } poison, ptr %.0782, 0
  %2814 = insertvalue { ptr, i32 } %2813, i32 %.0856, 1
  resume { ptr, i32 } %2814

2815:                                             ; preds = %2579, %2554, %2528, %2500, %2479, %2456, %2430, %2406, %2382, %2358, %2334, %2299, %2264, %2230, %2195, %2160, %2129, %2102, %2067, %2036, %2006, %1976, %1946, %1908, %1869, %1838, %1806, %1752, %1715, %1685, %1648, %1611, %1574, %1537, %1497, %1457, %1425, %1375, %1325, %1285, %1245, %1203, %1163, %1124, %1098, %1072, %1023, %962, %901, %825, %779, %743, %711, %679, %647, %615, %585, %549, %513, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1393, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1388, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1384
  %2816 = landingpad { ptr, i32 }
          catch ptr null
  %2817 = extractvalue { ptr, i32 } %2816, 0
  call void @__clang_call_terminate(ptr %2817) #33
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
  %5 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19, ptr noundef %6) #28
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

declare void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32769) %1) unnamed_addr #9 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7yyrline, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !16
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZL4yyr2, i64 %3
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !25
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.96, i32 noundef %10, i64 noundef %6) #30
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = zext i8 %8 to i64
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr @stderr, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.97, i32 noundef %14) #30
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = sub nsw i64 %indvars.iv.next, %12
  %18 = getelementptr inbounds [2 x i8], ptr %0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !16
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds i8, ptr @_ZL6yystos, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = icmp ult i8 %22, 49
  %.str.18..str.19.i = select i1 %23, ptr @.str.18, ptr @.str.19
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7yytname, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %26) #30
  %28 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %16) #29
  %fputc.i = tail call i32 @fputc(i32 41, ptr %16)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #34
  unreachable

_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev.exit: ; preds = %2
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %3, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %4, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !101

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef) local_unnamed_addr #8

declare void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable
}

declare void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #34
  unreachable

_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit: ; preds = %2
  %3 = load i64, ptr %1, align 8, !tbaa !63
  store i64 %3, ptr %0, align 8, !tbaa !63
  store ptr null, ptr %1, align 8, !tbaa !63
  tail call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %.not8.i.i.i = icmp eq ptr %4, %2
  br i1 %.not8.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %4, %3 ]
  %5 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 64) #32
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 24) #32
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %3, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !24
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i, %15 ]
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !98
  %25 = load ptr, ptr %17, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  %28 = load ptr, ptr %17, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, !prof !101

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  store ptr %6, ptr %4, align 8, !tbaa !43
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i
  ret ptr %0
}

declare void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void
}

declare void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #34
  unreachable

_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit: ; preds = %2
  %3 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #32
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
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !102
  %14 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %14, ptr %5, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !107
  br label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit

_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %15, ptr %17, align 8, !tbaa !107
  store ptr %7, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %16, align 8, !tbaa !107
  store i8 0, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !74
  store i64 %23, ptr %21, align 8, !tbaa !74
  store ptr null, ptr %22, align 8, !tbaa !74
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !108
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split3

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #34
  unreachable

.split3:                                          ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !106
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %.split3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.split3
  store ptr %4, ptr %0, align 8, !tbaa !102
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %3, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !107
  store ptr %5, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %14, align 8, !tbaa !107
  store i8 0, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !74
  store i64 %21, ptr %19, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZN3gmx24SelectionParserParameterC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !102
  %13 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %13, ptr %4, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZN3gmx24SelectionParserParameterC2EOS0_.exit

_ZN3gmx24SelectionParserParameterC2EOS0_.exit:    ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !107
  store ptr %6, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %15, align 8, !tbaa !107
  store i8 0, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !74
  store i64 %22, ptr %20, align 8, !tbaa !74
  store ptr null, ptr %21, align 8, !tbaa !74
  store ptr %3, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.13", align 8
  %6 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %6, ptr %5, align 8, !tbaa !74
  store ptr null, ptr %2, align 8, !tbaa !74
  invoke void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %7
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 8, !tbaa !113
  store i32 %5, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %9, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %14, ptr %12, align 8, !tbaa !106
  %15 = load ptr, ptr %13, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !107
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  store ptr %15, ptr %12, align 8, !tbaa !102
  %23 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %23, ptr %14, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !107
  br label %_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit

_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %24, ptr %26, align 8, !tbaa !107
  store ptr %16, ptr %13, align 8, !tbaa !102
  store i64 0, ptr %25, align 8, !tbaa !107
  store i8 0, ptr %16, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !117
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split3

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #34
  unreachable

.split3:                                          ; preds = %2
  %3 = load i32, ptr %1, align 8, !tbaa !113
  store i32 %3, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %10, align 8, !tbaa !106
  %13 = load ptr, ptr %11, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.split3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.split3
  store ptr %13, ptr %10, align 8, !tbaa !102
  %21 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %21, ptr %12, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !98
  %17 = load ptr, ptr %9, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !101

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !56
  store ptr %3, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8, !tbaa !61
  store ptr %3, ptr %0, align 8, !tbaa !74
  %6 = invoke noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(76) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %10 = load i64, ptr %5, align 8, !tbaa !117
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  %4 = load i32, ptr %1, align 8, !tbaa !113
  store i32 %4, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr null, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !106
  %14 = load ptr, ptr %12, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZN3gmx20SelectionParserValueC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %14, ptr %11, align 8, !tbaa !102
  %22 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %22, ptr %13, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZN3gmx20SelectionParserValueC2EOS0_.exit

_ZN3gmx20SelectionParserValueC2EOS0_.exit:        ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !107
  store ptr %15, ptr %12, align 8, !tbaa !102
  store i64 0, ptr %24, align 8, !tbaa !107
  store i8 0, ptr %15, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 20, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #28
  resume { ptr, i32 } %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14yy_stack_printPsS_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %3) #29
  %.not4 = icmp ugt ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i16, ptr %.05, align 2, !tbaa !16
  %6 = sext i16 %5 to i32
  %7 = load ptr, ptr @stderr, align 8, !tbaa !25
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.99, i32 noundef %6) #30
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 2
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::InvalidInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.gmx::InvalidInputError", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %12 unwind label %86

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !106
  %14 = icmp eq ptr %2, null
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.101) #34
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i
  unreachable

15:                                               ; preds = %12
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8, !tbaa !123
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %88

.noexc18:                                         ; preds = %.noexc.i.i
  store ptr %18, ptr %7, align 8, !tbaa !102
  %19 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %19, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc18, %15
  %20 = phi ptr [ %18, %.noexc18 ], [ %13, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !107
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %30 unwind label %90

30:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !99
  %31 = load ptr, ptr %29, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %.not4.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %29, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %30
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %44 = load ptr, ptr %7, align 8, !tbaa !102
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #32
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %97, label %51

51:                                               ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load ptr, ptr %5, align 8, !tbaa !102
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.100, ptr noundef %52)
          to label %53 unwind label %93

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %53
  br i1 %59, label %60, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %53
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !107
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  switch i64 %62, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %60
  %65 = load i8, ptr %57, align 1, !tbaa !14
  store i8 %65, ptr %54, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %60
  %67 = load i64, ptr %61, align 8, !tbaa !107
  store i64 %67, ptr %48, align 8, !tbaa !107
  %68 = load ptr, ptr %5, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %57, ptr %5, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !107
  store i64 %71, ptr %48, align 8, !tbaa !107
  %72 = load i64, ptr %58, align 8, !tbaa !14
  store i64 %72, ptr %55, align 8, !tbaa !14
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %73 = load i64, ptr %55, align 8, !tbaa !14
  store ptr %57, ptr %5, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !107
  store i64 %75, ptr %48, align 8, !tbaa !107
  %76 = load i64, ptr %58, align 8, !tbaa !14
  store i64 %76, ptr %55, align 8, !tbaa !14
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %8, align 8, !tbaa !102
  store i64 %73, ptr %58, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %58, ptr %8, align 8, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %77 ], [ %58, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %80, align 8, !tbaa !107
  store i8 0, ptr %79, align 1, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %82, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %95

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

88:                                               ; preds = %.noexc.i.i, %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %92

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

93:                                               ; preds = %51
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %182

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %10, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !130
  store ptr %100, ptr %98, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  store ptr %103, ptr %101, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !24
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !24
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit:          ; preds = %97, %107, %110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8, !tbaa !99
  %112 = call ptr @__cxa_allocate_exception(i64 noundef 24) #28, !noalias !133
  %113 = call ptr @__cxa_init_primary_exception(ptr noundef %112, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #28, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %112, align 8, !tbaa !99, !noalias !133
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %98, align 8, !tbaa !130, !noalias !133
  store ptr %115, ptr %114, align 8, !tbaa !130, !noalias !133
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load ptr, ptr %101, align 8, !tbaa !43, !noalias !133
  store ptr %117, ptr %116, align 8, !tbaa !43, !noalias !133
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit, label %118

118:                                              ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 4, !tbaa !24, !noalias !133
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %119, align 4, !tbaa !24, !noalias !133
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

124:                                              ; preds = %118
  %125 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit: ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, %121, %124
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %112, align 8, !tbaa !99, !noalias !133
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %112) #28
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %178

126:                                              ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %127 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i22 = icmp eq ptr %127, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %128

128:                                              ; preds = %126
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %126, %128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %10, align 8, !tbaa !99
  %129 = load ptr, ptr %101, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !98
  %137 = load ptr, ptr %129, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  %140 = load ptr, ptr %129, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i23 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i23, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !101

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #28
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %150
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %6, align 8, !tbaa !99
  %151 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i24 = icmp eq ptr %151, null
  br i1 %.not.i.i.i24, label %_ZN3gmx16GromacsExceptionD2Ev.exit28, label %152

152:                                              ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !98
  %159 = load ptr, ptr %151, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #28
  %162 = load ptr, ptr %151, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #28
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit28

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i25 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i25, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %169, %167
  %.0.i.i.i.i.i27 = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i27, 1
  br i1 %171, label %172, label %_ZN3gmx16GromacsExceptionD2Ev.exit28, !prof !101

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #28
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit28

_ZN3gmx16GromacsExceptionD2Ev.exit28:             ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit, %157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %172
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %173 = load ptr, ptr %5, align 8, !tbaa !102
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit28
  %176 = load i64, ptr %174, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

178:                                              ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %180 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i32 = icmp eq ptr %180, null
  br i1 %.not.i32, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33, label %181

181:                                              ; preds = %178
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33: ; preds = %178, %181
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

182:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33, %95, %93
  %.pn14 = phi { ptr, i32 } [ %179, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %183

183:                                              ; preds = %182, %92
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %182 ], [ %.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %5, align 8, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %183
  %187 = load i64, ptr %185, align 8, !tbaa !14
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %86
  %.pn14.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn14.pn, %183 ]
  %.08 = extractvalue { ptr, i32 } %.pn14.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %190 = icmp eq i32 %.08, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.0 = extractvalue { ptr, i32 } %.pn14.pn.pn, 0
  %192 = call ptr @__cxa_begin_catch(ptr %.0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #28
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %193 unwind label %197

193:                                              ; preds = %191
  %194 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i37 = icmp eq ptr %194, null
  br i1 %.not.i37, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38, label %195

195:                                              ; preds = %193
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38: ; preds = %193, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %196

196:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  ret void

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i39 = icmp eq ptr %199, null
  br i1 %.not.i39, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit40, label %200

200:                                              ; preds = %197
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit40

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit40: ; preds = %197, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %201 unwind label %202

201:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.merged = phi { ptr, i32 } [ %.pn14.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %198, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit40 ]
  resume { ptr, i32 } %.merged

202:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit40
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef range(i32 -2, 256) %1, ptr noundef readonly captures(none) %2) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @_gmx_sel_yydebug, align 4, !tbaa !24
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %16, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.102, ptr %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !25
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.store.select) #30
  %8 = load ptr, ptr @stderr, align 8, !tbaa !25
  %9 = icmp slt i32 %1, 49
  %.str.18..str.19.i = select i1 %9, ptr @.str.18, ptr @.str.19
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %12) #30
  %14 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %8) #29
  %fputc.i = tail call i32 @fputc(i32 41, ptr %8)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %15)
  br label %16

16:                                               ; preds = %3, %5
  switch i32 %1, label %387 [
    i32 6, label %17
    i32 7, label %19
    i32 16, label %21
    i32 23, label %23
    i32 26, label %26
    i32 50, label %28
    i32 51, label %55
    i32 52, label %82
    i32 53, label %109
    i32 57, label %136
    i32 58, label %138
    i32 59, label %165
    i32 61, label %168
    i32 62, label %195
    i32 63, label %222
    i32 64, label %249
    i32 65, label %253
    i32 66, label %257
    i32 67, label %268
    i32 68, label %273
    i32 69, label %278
    i32 70, label %283
    i32 71, label %288
    i32 72, label %321
    i32 73, label %354
  ]

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %18) #28
  br label %387

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %20) #28
  br label %387

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %22) #28
  br label %387

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %387, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #28
  br label %387

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %27) #28
  br label %387

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %387, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !98
  %41 = load ptr, ptr %33, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  %44 = load ptr, ptr %33, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !101

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #32
  br label %387

55:                                               ; preds = %16
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %387, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not.i.i55 = icmp eq ptr %60, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !98
  %68 = load ptr, ptr %60, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  %71 = load ptr, ptr %60, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i56 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i56, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %78, %76
  %.0.i.i.i.i58 = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %80, label %81, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, !prof !101

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59: ; preds = %58, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 16) #32
  br label %387

82:                                               ; preds = %16
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %387, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %.not.i.i60 = icmp eq ptr %87, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !98
  %95 = load ptr, ptr %87, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  %98 = load ptr, ptr %87, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i61 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i61, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %105, %103
  %.0.i.i.i.i63 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, !prof !101

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64: ; preds = %85, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 16) #32
  br label %387

109:                                              ; preds = %16
  %110 = load ptr, ptr %2, align 8, !tbaa !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %387, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %.not.i.i65 = icmp eq ptr %114, null
  br i1 %.not.i.i65, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !98
  %122 = load ptr, ptr %114, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  %125 = load ptr, ptr %114, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i66 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i66, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67: ; preds = %132, %130
  %.0.i.i.i.i68 = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %134, label %135, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69, !prof !101

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69: ; preds = %112, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 16) #32
  br label %387

136:                                              ; preds = %16
  %137 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %137) #28
  br label %387

138:                                              ; preds = %16
  %139 = load ptr, ptr %2, align 8, !tbaa !14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %387, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %.not.i.i70 = icmp eq ptr %143, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !98
  %151 = load ptr, ptr %143, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #28
  %154 = load ptr, ptr %143, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i71 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i71, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %161, %159
  %.0.i.i.i.i73 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, !prof !101

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74: ; preds = %141, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 16) #32
  br label %387

165:                                              ; preds = %16
  %166 = load ptr, ptr %2, align 8, !tbaa !14
  %.not53 = icmp eq ptr %166, null
  br i1 %.not53, label %387, label %167

167:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %166) #28
  br label %387

168:                                              ; preds = %16
  %169 = load ptr, ptr %2, align 8, !tbaa !14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %387, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %.not.i.i75 = icmp eq ptr %173, null
  br i1 %.not.i.i75, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !98
  %181 = load ptr, ptr %173, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  %184 = load ptr, ptr %173, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i76 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i76, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77: ; preds = %191, %189
  %.0.i.i.i.i78 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, !prof !101

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79: ; preds = %171, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i77, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 16) #32
  br label %387

195:                                              ; preds = %16
  %196 = load ptr, ptr %2, align 8, !tbaa !14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %387, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %.not.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i80, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !98
  %208 = load ptr, ptr %200, align 8, !tbaa !99
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #28
  %211 = load ptr, ptr %200, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i81 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i81, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82: ; preds = %218, %216
  %.0.i.i.i.i83 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i83, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84, !prof !101

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84: ; preds = %198, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i82, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 16) #32
  br label %387

222:                                              ; preds = %16
  %223 = load ptr, ptr %2, align 8, !tbaa !14
  %224 = icmp eq ptr %223, null
  br i1 %224, label %387, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %.not.i.i85 = icmp eq ptr %227, null
  br i1 %.not.i.i85, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !96
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !98
  %235 = load ptr, ptr %227, align 8, !tbaa !99
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #28
  %238 = load ptr, ptr %227, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i86 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i86, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87: ; preds = %245, %243
  %.0.i.i.i.i88 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %247, label %248, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, !prof !101

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #28
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89: ; preds = %225, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87, %248
  tail call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 16) #32
  br label %387

249:                                              ; preds = %16
  %250 = load ptr, ptr %2, align 8, !tbaa !14
  %251 = icmp eq ptr %250, null
  br i1 %251, label %387, label %252

252:                                              ; preds = %249
  tail call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 8) #32
  br label %387

253:                                              ; preds = %16
  %254 = load ptr, ptr %2, align 8, !tbaa !14
  %255 = icmp eq ptr %254, null
  br i1 %255, label %387, label %256

256:                                              ; preds = %253
  tail call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 8) #32
  br label %387

257:                                              ; preds = %16
  %258 = load ptr, ptr %2, align 8, !tbaa !14
  %259 = icmp eq ptr %258, null
  br i1 %259, label %387, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !74
  %.not.i.i90 = icmp eq ptr %262, null
  br i1 %.not.i.i90, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %260
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i, %260
  store ptr null, ptr %261, align 8, !tbaa !74
  %263 = load ptr, ptr %258, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i
  %266 = load i64, ptr %264, align 8, !tbaa !14
  %267 = add i64 %266, 1
  tail call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #32
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 48) #32
  br label %387

268:                                              ; preds = %16
  %269 = load ptr, ptr %2, align 8, !tbaa !14
  %270 = icmp eq ptr %269, null
  br i1 %270, label %387, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !74
  %.not.i = icmp eq ptr %272, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %271
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %271, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 8) #32
  br label %387

273:                                              ; preds = %16
  %274 = load ptr, ptr %2, align 8, !tbaa !14
  %275 = icmp eq ptr %274, null
  br i1 %275, label %387, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !74
  %.not.i91 = icmp eq ptr %277, null
  br i1 %.not.i91, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i92

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i92: ; preds = %276
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit93

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit93: ; preds = %276, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 8) #32
  br label %387

278:                                              ; preds = %16
  %279 = load ptr, ptr %2, align 8, !tbaa !14
  %280 = icmp eq ptr %279, null
  br i1 %280, label %387, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8, !tbaa !74
  %.not.i94 = icmp eq ptr %282, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i95

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i95: ; preds = %281
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %282) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit96

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit96: ; preds = %281, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i95
  tail call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef 8) #32
  br label %387

283:                                              ; preds = %16
  %284 = load ptr, ptr %2, align 8, !tbaa !14
  %285 = icmp eq ptr %284, null
  br i1 %285, label %387, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8, !tbaa !74
  %.not.i97 = icmp eq ptr %287, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i98

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i98: ; preds = %286
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 24) #32
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit99

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit99: ; preds = %286, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i98
  tail call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 8) #32
  br label %387

288:                                              ; preds = %16
  %289 = load ptr, ptr %2, align 8, !tbaa !14
  %290 = icmp eq ptr %289, null
  br i1 %290, label %387, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !102
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %291
  %296 = load i64, ptr %294, align 8, !tbaa !14
  %297 = add i64 %296, 1
  tail call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  %.not.i.i.i101 = icmp eq ptr %299, null
  br i1 %.not.i.i.i101, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %313

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8, !tbaa !96
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %306, align 4, !tbaa !98
  %307 = load ptr, ptr %299, align 8, !tbaa !99
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #28
  %310 = load ptr, ptr %299, align 8, !tbaa !99
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %299) #28
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

313:                                              ; preds = %300
  %314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %304, -1
  store i32 %316, ptr %301, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %317, %315
  %.0.i.i.i.i.i = phi i32 [ %304, %315 ], [ %318, %317 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %319, label %320, label %_ZN3gmx20SelectionParserValueD2Ev.exit, !prof !101

320:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #28
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %320
  tail call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 80) #32
  br label %387

321:                                              ; preds = %16
  %322 = load ptr, ptr %2, align 8, !tbaa !14
  %323 = icmp eq ptr %322, null
  br i1 %323, label %387, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !102
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %324
  %329 = load i64, ptr %327, align 8, !tbaa !14
  %330 = add i64 %329, 1
  tail call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %.not.i.i.i105 = icmp eq ptr %332, null
  br i1 %.not.i.i.i105, label %_ZN3gmx20SelectionParserValueD2Ev.exit110, label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load atomic i64, ptr %334 acquire, align 8
  %336 = icmp eq i64 %335, 4294967297
  %337 = trunc i64 %335 to i32
  br i1 %336, label %338, label %346

338:                                              ; preds = %333
  store i32 0, ptr %334, align 8, !tbaa !96
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 0, ptr %339, align 4, !tbaa !98
  %340 = load ptr, ptr %332, align 8, !tbaa !99
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(16) %332) #28
  %343 = load ptr, ptr %332, align 8, !tbaa !99
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull align 8 dereferenceable(16) %332) #28
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit110

346:                                              ; preds = %333
  %347 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i106 = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i106, label %350, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %337, -1
  store i32 %349, ptr %334, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

350:                                              ; preds = %346
  %351 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %350, %348
  %.0.i.i.i.i.i108 = phi i32 [ %337, %348 ], [ %351, %350 ]
  %352 = icmp eq i32 %.0.i.i.i.i.i108, 1
  br i1 %352, label %353, label %_ZN3gmx20SelectionParserValueD2Ev.exit110, !prof !101

353:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #28
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit110

_ZN3gmx20SelectionParserValueD2Ev.exit110:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, %338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %353
  tail call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 80) #32
  br label %387

354:                                              ; preds = %16
  %355 = load ptr, ptr %2, align 8, !tbaa !14
  %356 = icmp eq ptr %355, null
  br i1 %356, label %387, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !102
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %357
  %362 = load i64, ptr %360, align 8, !tbaa !14
  %363 = add i64 %362, 1
  tail call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !43
  %.not.i.i.i113 = icmp eq ptr %365, null
  br i1 %.not.i.i.i113, label %_ZN3gmx20SelectionParserValueD2Ev.exit118, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load atomic i64, ptr %367 acquire, align 8
  %369 = icmp eq i64 %368, 4294967297
  %370 = trunc i64 %368 to i32
  br i1 %369, label %371, label %379

371:                                              ; preds = %366
  store i32 0, ptr %367, align 8, !tbaa !96
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 0, ptr %372, align 4, !tbaa !98
  %373 = load ptr, ptr %365, align 8, !tbaa !99
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(16) %365) #28
  %376 = load ptr, ptr %365, align 8, !tbaa !99
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(16) %365) #28
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit118

379:                                              ; preds = %366
  %380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i114 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i114, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %370, -1
  store i32 %382, ptr %367, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %383, %381
  %.0.i.i.i.i.i116 = phi i32 [ %370, %381 ], [ %384, %383 ]
  %385 = icmp eq i32 %.0.i.i.i.i.i116, 1
  br i1 %385, label %386, label %_ZN3gmx20SelectionParserValueD2Ev.exit118, !prof !101

386:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #28
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit118

_ZN3gmx20SelectionParserValueD2Ev.exit118:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i112, %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %386
  tail call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef 80) #32
  br label %387

387:                                              ; preds = %16, %354, %_ZN3gmx20SelectionParserValueD2Ev.exit118, %321, %_ZN3gmx20SelectionParserValueD2Ev.exit110, %288, %_ZN3gmx20SelectionParserValueD2Ev.exit, %283, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit99, %278, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit96, %273, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit93, %268, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %257, %_ZN3gmx24SelectionParserParameterD2Ev.exit, %253, %256, %249, %252, %222, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, %195, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit84, %168, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, %165, %167, %138, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, %109, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69, %82, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, %55, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, %28, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %23, %25, %136, %26, %21, %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %1, align 8, !tbaa !113
  store i32 %6, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %10, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !24
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i: ; preds = %19, %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %23, ptr %21, align 8, !tbaa !106
  %24 = load ptr, ptr %22, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !123
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %28, ptr %21, align 8, !tbaa !102
  %29 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %29, ptr %23, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i
  %30 = phi ptr [ %28, %.noexc.i.i.i ], [ %23, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9: ; preds = %.noexc.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #32
  resume { ptr, i32 } %34

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %31, %33
  %35 = load i64, ptr %3, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !107
  %37 = load ptr, ptr %21, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !101

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #17 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !98
  %19 = load ptr, ptr %11, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %22 = load ptr, ptr %11, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, !prof !101

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 96) #32
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #21

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !43
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %0, align 8, !tbaa !43
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 168) #32
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 168) #32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 3696}
!4 = !{!"_ZTS17_gmx_sel_yypstate", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !8, i64 416, !8, i64 424, !6, i64 432, !10, i64 2032, !10, i64 2040, !6, i64 2048, !11, i64 3648, !11, i64 3656, !6, i64 3664, !12, i64 3688, !5, i64 3696}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7YYSTYPE", !9, i64 0}
!11 = !{!"p1 _ZTSN3gmx17SelectionLocationE", !9, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !8, i64 416}
!14 = !{!6, !6, i64 0}
!15 = !{!4, !5, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!4, !8, i64 424}
!19 = !{!4, !10, i64 2032}
!20 = !{!4, !10, i64 2040}
!21 = !{!4, !11, i64 3648}
!22 = !{!4, !11, i64 3656}
!23 = !{!4, !12, i64 3688}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = !{!4, !5, i64 8}
!28 = !{!4, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN3gmx17SelectionLocationE", !5, i64 0, !5, i64 4}
!33 = !{!32, !5, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !9, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !9, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev: argument 0"}
!52 = distinct !{!52, !"_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt8__detail15_List_node_baseE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!59 = !{!54, !51}
!60 = !{!57, !58, i64 0}
!61 = !{!62, !12, i64 16}
!62 = !{!"_ZTSNSt8__detail17_List_node_headerE", !57, i64 0, !12, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EE", !9, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3gmx20SelectionParserValue10createListB5cxx11Ev: argument 0"}
!69 = distinct !{!69, !"_ZN3gmx20SelectionParserValue10createListB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!71, !68}
!74 = !{!47, !47, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EE", !9, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE: argument 0"}
!79 = distinct !{!79, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE: argument 0"}
!82 = distinct !{!82, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE: argument 0"}
!85 = distinct !{!85, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!88 = distinct !{!88, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!91 = distinct !{!91, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = distinct !{!95, !93}
!96 = !{!97, !5, i64 8}
!97 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!98 = !{!97, !5, i64 12}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !7, i64 0}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !30, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !12, i64 8, !6, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!105 = distinct !{!105, !93}
!106 = !{!104, !30, i64 0}
!107 = !{!103, !12, i64 8}
!108 = !{!109, !12, i64 16}
!109 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EE10_List_implE", !62, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx24SelectionParserParameterE", !9, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN3gmx20SelectionParserValueE", !115, i64 0, !116, i64 8, !103, i64 24, !6, i64 56, !32, i64 68}
!115 = !{!"_ZTS12e_selvalue_t", !6, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !39, i64 0}
!117 = !{!118, !12, i64 16}
!118 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implE", !62, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx20SelectionParserValueE", !9, i64 0}
!122 = distinct !{!122, !93}
!123 = !{!12, !12, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!127 = !{!125, !126, i64 8}
!128 = distinct !{!128, !93}
!129 = !{!125, !126, i64 16}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !41, i64 8}
!132 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !9, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!135 = distinct !{!135, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_"}
!136 = distinct !{!136, !93}
!137 = !{!138, !40, i64 16}
!138 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !40, i64 16}
