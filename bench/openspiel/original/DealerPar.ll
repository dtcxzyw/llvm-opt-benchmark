target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct.data_type = type { i32, i32, i32, i32, i32 }
%struct.list_type = type { i32, i32, i32, i32, i32 }
%struct.parResultsDealer = type { i32, i32, [10 x [10 x i8]] }
%struct.ddTableResults = type { [5 x [4 x i32]] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@DOUBLED_SCORES = global [2 x [14 x i32]] [[14 x i32] [i32 0, i32 100, i32 300, i32 500, i32 800, i32 1100, i32 1400, i32 1700, i32 2000, i32 2300, i32 2600, i32 2900, i32 3200, i32 3500], [14 x i32] [i32 0, i32 200, i32 500, i32 800, i32 1100, i32 1400, i32 1700, i32 2000, i32 2300, i32 2600, i32 2900, i32 3200, i32 3500, i32 3800]], align 16
@SCORES = global [36 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 70, i32 70], [2 x i32] [i32 70, i32 70], [2 x i32] [i32 80, i32 80], [2 x i32] [i32 80, i32 80], [2 x i32] [i32 90, i32 90], [2 x i32] [i32 90, i32 90], [2 x i32] [i32 90, i32 90], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 120, i32 120], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 110, i32 110], [2 x i32] [i32 140, i32 140], [2 x i32] [i32 140, i32 140], [2 x i32] [i32 400, i32 600], [2 x i32] [i32 130, i32 130], [2 x i32] [i32 130, i32 130], [2 x i32] [i32 420, i32 620], [2 x i32] [i32 420, i32 620], [2 x i32] [i32 430, i32 630], [2 x i32] [i32 400, i32 600], [2 x i32] [i32 400, i32 600], [2 x i32] [i32 450, i32 650], [2 x i32] [i32 450, i32 650], [2 x i32] [i32 460, i32 660], [2 x i32] [i32 920, i32 1370], [2 x i32] [i32 920, i32 1370], [2 x i32] [i32 980, i32 1430], [2 x i32] [i32 980, i32 1430], [2 x i32] [i32 990, i32 1440], [2 x i32] [i32 1440, i32 2140], [2 x i32] [i32 1440, i32 2140], [2 x i32] [i32 1510, i32 2210], [2 x i32] [i32 1510, i32 2210], [2 x i32] [i32 1520, i32 2220]], align 16
@DOWN_TARGET = global [36 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 1, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 2, i32 1, i32 3, i32 2], [4 x i32] [i32 4, i32 3, i32 5, i32 4], [4 x i32] [i32 4, i32 3, i32 5, i32 4], [4 x i32] [i32 4, i32 3, i32 6, i32 5], [4 x i32] [i32 4, i32 3, i32 6, i32 5], [4 x i32] [i32 4, i32 3, i32 6, i32 5], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7], [4 x i32] [i32 6, i32 5, i32 8, i32 7]], align 16
@FLOOR_CONTRACT = global [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 1, i32 2, i32 3, i32 4, i32 5, i32 1, i32 2, i32 3, i32 4, i32 15, i32 1, i32 2, i32 18, i32 19, i32 15, i32 21, i32 22, i32 18, i32 19, i32 15, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35], align 16
@_ZL18NUMBER_TO_CONTRACTB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1C\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1H\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1S\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1N\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2H\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"2S\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"2N\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"3C\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"3H\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"3S\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"3N\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"4C\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"4D\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"4H\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"4S\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"4N\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"5C\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"5D\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"5H\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"5S\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"5N\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"6C\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"6D\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"6H\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"6S\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"6N\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"7C\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"7D\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"7H\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"7S\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"7N\00", align 1
@__dso_handle = external hidden global i8
@_ZL16NUMBER_TO_PLAYERB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@VUL_LOOKUP = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@VUL_TO_NO = global [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3]], align 16
@DENOM_ORDER = global [5 x i32] [i32 3, i32 2, i32 1, i32 0, i32 4], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"*-\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DealerPar.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [36 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca i1, align 1
  %43 = alloca %"class.std::allocator", align 1
  store i1 true, ptr %42, align 1
  store ptr %2, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %130

44:                                               ; preds = %0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %45, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %134

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 2
  store ptr %47, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %138

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 3
  store ptr %49, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %142

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 4
  store ptr %51, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %146

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 5
  store ptr %53, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %150

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 6
  store ptr %55, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %154

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 7
  store ptr %57, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %58 unwind label %158

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 8
  store ptr %59, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %162

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 9
  store ptr %61, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %62 unwind label %166

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 10
  store ptr %63, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %170

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 11
  store ptr %65, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %174

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 12
  store ptr %67, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %68 unwind label %178

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 13
  store ptr %69, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %70 unwind label %182

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 14
  store ptr %71, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %72 unwind label %186

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 15
  store ptr %73, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %74 unwind label %190

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 16
  store ptr %75, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %76 unwind label %194

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 17
  store ptr %77, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %78 unwind label %198

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 18
  store ptr %79, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %80 unwind label %202

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 19
  store ptr %81, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %82 unwind label %206

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 20
  store ptr %83, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %84 unwind label %210

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 21
  store ptr %85, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %86 unwind label %214

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 22
  store ptr %87, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %88 unwind label %218

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 23
  store ptr %89, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %90 unwind label %222

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 24
  store ptr %91, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %92 unwind label %226

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 25
  store ptr %93, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %94 unwind label %230

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 26
  store ptr %95, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %96 unwind label %234

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 27
  store ptr %97, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %98 unwind label %238

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 28
  store ptr %99, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %100 unwind label %242

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 29
  store ptr %101, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %102 unwind label %246

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 30
  store ptr %103, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %104 unwind label %250

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 31
  store ptr %105, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %106 unwind label %254

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 32
  store ptr %107, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %108 unwind label %258

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 33
  store ptr %109, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %110 unwind label %262

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 34
  store ptr %111, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %112 unwind label %266

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 35
  store ptr %113, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %114 unwind label %270

114:                                              ; preds = %112
  store i1 false, ptr %42, align 1
  %115 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 36, ptr %116, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #4
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NUMBER_TO_CONTRACTB5cxx11, ptr %118, i64 %120, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %121 unwind label %274

121:                                              ; preds = %114
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #4
  %122 = getelementptr inbounds [36 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 36
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %123, %121 ], [ %126, %124 ]
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #4
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %128, label %124

128:                                              ; preds = %124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %129 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZL18NUMBER_TO_CONTRACTB5cxx11, ptr @__dso_handle) #4
  ret void

130:                                              ; preds = %0
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %5, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %6, align 4
  br label %320

134:                                              ; preds = %44
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %319

138:                                              ; preds = %46
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  br label %318

142:                                              ; preds = %48
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %317

146:                                              ; preds = %50
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  br label %316

150:                                              ; preds = %52
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %315

154:                                              ; preds = %54
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %314

158:                                              ; preds = %56
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  br label %313

162:                                              ; preds = %58
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  br label %312

166:                                              ; preds = %60
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  br label %311

170:                                              ; preds = %62
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  br label %310

174:                                              ; preds = %64
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %309

178:                                              ; preds = %66
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  br label %308

182:                                              ; preds = %68
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %307

186:                                              ; preds = %70
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  br label %306

190:                                              ; preds = %72
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %5, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %6, align 4
  br label %305

194:                                              ; preds = %74
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %5, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %6, align 4
  br label %304

198:                                              ; preds = %76
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %5, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %6, align 4
  br label %303

202:                                              ; preds = %78
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %5, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %6, align 4
  br label %302

206:                                              ; preds = %80
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %5, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %6, align 4
  br label %301

210:                                              ; preds = %82
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %5, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %6, align 4
  br label %300

214:                                              ; preds = %84
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %5, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %6, align 4
  br label %299

218:                                              ; preds = %86
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %5, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %6, align 4
  br label %298

222:                                              ; preds = %88
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %5, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %6, align 4
  br label %297

226:                                              ; preds = %90
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  br label %296

230:                                              ; preds = %92
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  br label %295

234:                                              ; preds = %94
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %5, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %6, align 4
  br label %294

238:                                              ; preds = %96
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %5, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %6, align 4
  br label %293

242:                                              ; preds = %98
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %5, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %6, align 4
  br label %292

246:                                              ; preds = %100
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %291

250:                                              ; preds = %102
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %290

254:                                              ; preds = %104
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  br label %289

258:                                              ; preds = %106
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  br label %288

262:                                              ; preds = %108
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  br label %287

266:                                              ; preds = %110
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  br label %286

270:                                              ; preds = %112
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  br label %285

274:                                              ; preds = %114
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #4
  %278 = getelementptr inbounds [36 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 36
  br label %280

280:                                              ; preds = %280, %274
  %281 = phi ptr [ %279, %274 ], [ %282, %280 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %281, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #4
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %284, label %280

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284, %270
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  br label %286

286:                                              ; preds = %285, %266
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #4
  br label %287

287:                                              ; preds = %286, %262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #4
  br label %288

288:                                              ; preds = %287, %258
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  br label %289

289:                                              ; preds = %288, %254
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #4
  br label %290

290:                                              ; preds = %289, %250
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #4
  br label %291

291:                                              ; preds = %290, %246
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  br label %292

292:                                              ; preds = %291, %242
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #4
  br label %293

293:                                              ; preds = %292, %238
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #4
  br label %294

294:                                              ; preds = %293, %234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #4
  br label %295

295:                                              ; preds = %294, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #4
  br label %296

296:                                              ; preds = %295, %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #4
  br label %297

297:                                              ; preds = %296, %222
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #4
  br label %298

298:                                              ; preds = %297, %218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  br label %299

299:                                              ; preds = %298, %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  br label %300

300:                                              ; preds = %299, %210
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #4
  br label %301

301:                                              ; preds = %300, %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #4
  br label %302

302:                                              ; preds = %301, %202
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  br label %303

303:                                              ; preds = %302, %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #4
  br label %304

304:                                              ; preds = %303, %194
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #4
  br label %305

305:                                              ; preds = %304, %190
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  br label %306

306:                                              ; preds = %305, %186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #4
  br label %307

307:                                              ; preds = %306, %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %308

308:                                              ; preds = %307, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %309

309:                                              ; preds = %308, %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #4
  br label %310

310:                                              ; preds = %309, %170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  br label %311

311:                                              ; preds = %310, %166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  br label %312

312:                                              ; preds = %311, %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %313

313:                                              ; preds = %312, %158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  br label %314

314:                                              ; preds = %313, %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  br label %315

315:                                              ; preds = %314, %150
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %316

316:                                              ; preds = %315, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  br label %317

317:                                              ; preds = %316, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %318

318:                                              ; preds = %317, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %319

319:                                              ; preds = %318, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %320

320:                                              ; preds = %319, %130
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %321 = load i1, ptr %42, align 1
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = load ptr, ptr %3, align 8
  %324 = icmp eq ptr %2, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %325, %322
  %326 = phi ptr [ %323, %322 ], [ %327, %325 ]
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %326, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #4
  %328 = icmp eq ptr %327, %2
  br i1 %328, label %329, label %325

329:                                              ; preds = %325, %322
  br label %330

330:                                              ; preds = %329, %320
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %6, align 4
  %334 = insertvalue { ptr, i32 } poison, ptr %332, 0
  %335 = insertvalue { ptr, i32 } %334, i32 %333, 1
  resume { ptr, i32 } %335
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  store i1 true, ptr %10, align 1
  store ptr %2, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %34

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %13, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 2
  store ptr %15, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 3
  store ptr %17, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %46

18:                                               ; preds = %16
  store i1 false, ptr %10, align 1
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 4, ptr %20, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16NUMBER_TO_PLAYERB5cxx11, ptr %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %50

25:                                               ; preds = %18
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %26 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 4
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %33 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZL16NUMBER_TO_PLAYERB5cxx11, ptr @__dso_handle) #4
  ret void

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %64

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %63

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %62

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %61

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %54 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 4
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi ptr [ %55, %50 ], [ %58, %56 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #4
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %60, label %56

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %62

62:                                               ; preds = %61, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %63

63:                                               ; preds = %62, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %64

64:                                               ; preds = %63, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %65 = load i1, ptr %10, align 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %2, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %67, %66 ], [ %71, %69 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #4
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %73, label %69

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define i32 @DealerPar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.data_type, align 4
  %12 = alloca [2 x [5 x %struct.list_type]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [5 x i32], align 16
  %21 = alloca [5 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca [5 x [5 x i32]], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [2 x i32]], ptr @VUL_LOOKUP, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds [2 x [5 x %struct.list_type]], ptr %12, i64 0, i64 0
  call void @_Z13survey_scoresRK14ddTableResultsiPKiR9data_typeRiPA5_9list_type(ptr noundef nonnull align 4 dereferenceable(80) %42, i32 noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct.data_type, ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %51, i32 0, i32 0
  store i32 1, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [10 x [10 x i8]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [10 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str.41) #4
  store i32 1, ptr %5, align 4
  br label %315

58:                                               ; preds = %4
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [5 x %struct.list_type]], ptr %12, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x %struct.list_type], ptr %61, i64 0, i64 0
  store ptr %62, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.data_type, ptr %11, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 100, i1 false)
  store i32 0, ptr %24, align 4
  br label %65

65:                                               ; preds = %150, %58
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %153

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.list_type, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.list_type, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %25, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.list_type, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.list_type, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [36 x [4 x i32]], ptr @DOWN_TARGET, i64 0, i64 %83
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %27, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %25, align 4
  %92 = load i32, ptr %26, align 4
  %93 = load i32, ptr %8, align 4
  %94 = getelementptr inbounds [2 x [5 x %struct.list_type]], ptr %12, i64 0, i64 0
  %95 = getelementptr inbounds [5 x [5 x i32]], ptr %23, i64 0, i64 0
  call void @_Z14best_sacrificeRK14ddTableResultsiiiiPA5_K9list_typePA5_iRi(ptr noundef nonnull align 4 dereferenceable(80) %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %27, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %69
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %22, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %18, align 4
  store i32 %104, ptr %22, align 4
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %19, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %24, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 %110
  store i32 -1, ptr %111, align 4
  br label %122

112:                                              ; preds = %105
  store i32 1, ptr %19, align 4
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load i32, ptr %18, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.list_type, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.list_type, ptr %120, i32 0, i32 4
  store i32 %116, ptr %121, align 4
  br label %122

122:                                              ; preds = %112, %108
  br label %149

123:                                              ; preds = %69
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.list_type, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.list_type, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %17, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %24, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.list_type, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.list_type, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %17, align 4
  br label %139

139:                                              ; preds = %132, %123
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 %141
  store i32 1, ptr %142, align 4
  %143 = load i32, ptr %27, align 4
  %144 = load i32, ptr %18, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %139, %122
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %24, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4
  br label %65, !llvm.loop !4

153:                                              ; preds = %65
  store i32 0, ptr %28, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sub nsw i32 1, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %29, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [14 x i32]], ptr @DOUBLED_SCORES, i64 0, i64 %161
  %163 = load i32, ptr %22, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [14 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %30, align 4
  %167 = load i32, ptr %19, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %153
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %30, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %169, %153
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4
  br label %181

178:                                              ; preds = %173
  %179 = load i32, ptr %17, align 4
  %180 = sub nsw i32 0, %179
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi i32 [ %177, %176 ], [ %180, %178 ]
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  store i32 0, ptr %31, align 4
  br label %185

185:                                              ; preds = %236, %181
  %186 = load i32, ptr %31, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %185
  %190 = load i32, ptr %31, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %204, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %31, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.list_type, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.list_type, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %195, %189
  br label %236

205:                                              ; preds = %195
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr %31, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.list_type, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.list_type, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %32, align 4
  %212 = load i32, ptr %31, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  call void @_Z15reduce_contractRiiS_(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %28, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [10 x i8]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [10 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %32, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %31, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.list_type, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.list_type, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %33, align 4
  call void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 4 dereferenceable(80) %222, i32 noundef %223, i32 noundef %224, i32 noundef %230, i32 noundef %231)
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  %233 = call ptr @strcpy(ptr noundef %221, ptr noundef %232) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  %234 = load i32, ptr %28, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %28, align 4
  br label %236

236:                                              ; preds = %205, %204
  %237 = load i32, ptr %31, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %31, align 4
  br label %185, !llvm.loop !6

239:                                              ; preds = %185
  br label %311

240:                                              ; preds = %169
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sub nsw i32 1, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %35, align 4
  %247 = load i32, ptr %35, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x [14 x i32]], ptr @DOUBLED_SCORES, i64 0, i64 %248
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [14 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %36, align 4
  %254 = load i32, ptr %14, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %240
  %257 = load i32, ptr %36, align 4
  br label %261

258:                                              ; preds = %240
  %259 = load i32, ptr %36, align 4
  %260 = sub nsw i32 0, %259
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi i32 [ %257, %256 ], [ %260, %258 ]
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4
  store i32 0, ptr %37, align 4
  br label %265

265:                                              ; preds = %307, %261
  %266 = load i32, ptr %37, align 4
  %267 = load i32, ptr %13, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %310

269:                                              ; preds = %265
  %270 = load i32, ptr %37, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %37, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.list_type, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.list_type, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %22, align 4
  %283 = icmp ne i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %275, %269
  br label %307

285:                                              ; preds = %275
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %22, align 4
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr %37, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.list_type, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.list_type, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %37, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.list_type, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.list_type, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds [2 x [5 x %struct.list_type]], ptr %12, i64 0, i64 0
  %303 = getelementptr inbounds [5 x [5 x i32]], ptr %23, i64 0, i64 0
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [10 x [10 x i8]], ptr %305, i64 0, i64 0
  call void @_Z18sacrifices_as_textRK14ddTableResultsiiiiiPA5_K9list_typePA5_KiPA10_cRi(ptr noundef nonnull align 4 dereferenceable(80) %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %295, i32 noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %306, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %307

307:                                              ; preds = %285, %284
  %308 = load i32, ptr %37, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %37, align 4
  br label %265, !llvm.loop !7

310:                                              ; preds = %265
  br label %311

311:                                              ; preds = %310, %239
  %312 = load i32, ptr %28, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %313, i32 0, i32 0
  store i32 %312, ptr %314, align 4
  store i32 1, ptr %5, align 4
  br label %315

315:                                              ; preds = %311, %50
  %316 = load i32, ptr %5, align 4
  ret i32 %316
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13survey_scoresRK14ddTableResultsiPKiR9data_typeRiPA5_9list_type(ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct.data_type], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.list_type, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %161, %6
  %43 = load i32, ptr %14, align 4
  %44 = icmp sle i32 %43, 1
  br i1 %44, label %45, label %164

45:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %145, %45
  %47 = load i32, ptr %18, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %148

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x %struct.list_type], ptr %50, i64 %52
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x %struct.list_type], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ddTableResults, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [4 x i32]], ptr %58, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 0
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %22, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %49
  %81 = load i32, ptr %21, align 4
  br label %84

82:                                               ; preds = %49
  %83 = load i32, ptr %22, align 4
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %23, align 4
  %87 = sub nsw i32 %86, 7
  %88 = mul nsw i32 5, %87
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %24, align 4
  %92 = load i32, ptr %24, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.list_type, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %23, align 4
  %96 = icmp slt i32 %95, 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.list_type, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 4
  br label %145

100:                                              ; preds = %84
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [36 x [2 x i32]], ptr @SCORES, i64 0, i64 %102
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %25, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.list_type, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.list_type, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %23, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.list_type, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %100
  %125 = load i32, ptr %25, align 4
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %24, align 4
  store i32 %126, ptr %16, align 4
  br label %138

127:                                              ; preds = %100
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %24, align 4
  store i32 %136, ptr %16, align 4
  br label %137

137:                                              ; preds = %135, %131, %127
  br label %138

138:                                              ; preds = %137, %124
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %24, align 4
  store i32 %143, ptr %15, align 4
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %97
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4
  br label %46, !llvm.loop !8

148:                                              ; preds = %46
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x %struct.data_type], ptr %13, i64 0, i64 %150
  store ptr %151, ptr %26, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds nuw %struct.data_type, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds nuw %struct.data_type, ptr %156, i32 0, i32 2
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds nuw %struct.data_type, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %42, !llvm.loop !9

164:                                              ; preds = %42
  store i32 0, ptr %27, align 4
  %165 = getelementptr inbounds [2 x %struct.data_type], ptr %13, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.data_type, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %28, align 4
  %168 = getelementptr inbounds [2 x %struct.data_type], ptr %13, i64 0, i64 1
  %169 = getelementptr inbounds nuw %struct.data_type, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %29, align 4
  %171 = load i32, ptr %28, align 4
  %172 = load i32, ptr %29, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i32 0, ptr %27, align 4
  br label %231

175:                                              ; preds = %164
  %176 = load i32, ptr %28, align 4
  %177 = load i32, ptr %29, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 1, ptr %27, align 4
  br label %230

180:                                              ; preds = %175
  %181 = load i32, ptr %28, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.data_type, ptr %184, i32 0, i32 0
  store i32 -1, ptr %185, align 4
  br label %366

186:                                              ; preds = %180
  %187 = load i32, ptr %28, align 4
  %188 = sub nsw i32 %187, 1
  %189 = srem i32 %188, 5
  store i32 %189, ptr %30, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds [5 x %struct.list_type], ptr %190, i64 0
  %192 = load i32, ptr %30, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x %struct.list_type], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.list_type, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %31, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.ddTableResults, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %30, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [4 x i32]], ptr %198, i64 0, i64 %203
  %205 = getelementptr inbounds [4 x i32], ptr %204, i64 0, i64 0
  store ptr %205, ptr %32, align 8
  %206 = load i32, ptr %8, align 4
  store i32 %206, ptr %33, align 4
  br label %207

207:                                              ; preds = %225, %186
  %208 = load i32, ptr %33, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 3
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %207
  %213 = load ptr, ptr %32, align 8
  %214 = load i32, ptr %33, align 4
  %215 = srem i32 %214, 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %31, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  br label %225

222:                                              ; preds = %212
  %223 = load i32, ptr %33, align 4
  %224 = srem i32 %223, 2
  store i32 %224, ptr %27, align 4
  br label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %33, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %33, align 4
  br label %207, !llvm.loop !10

228:                                              ; preds = %222, %207
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %179
  br label %231

231:                                              ; preds = %230, %174
  %232 = load i32, ptr %27, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x %struct.data_type], ptr %13, i64 0, i64 %233
  store ptr %234, ptr %34, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw %struct.data_type, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %35, align 4
  %238 = load i32, ptr %27, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.data_type, ptr %239, i32 0, i32 0
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds nuw %struct.data_type, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.data_type, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 4
  %246 = load i32, ptr %35, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.data_type, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %34, align 8
  %250 = getelementptr inbounds nuw %struct.data_type, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.data_type, ptr %252, i32 0, i32 3
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %27, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %36, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %27, align 4
  %261 = sub nsw i32 1, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %37, align 4
  %265 = load i32, ptr %36, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [2 x i32]], ptr @VUL_TO_NO, i64 0, i64 %266
  %268 = load i32, ptr %37, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.data_type, ptr %272, i32 0, i32 4
  store i32 %271, ptr %273, align 4
  store i32 5, ptr %38, align 4
  br label %274

274:                                              ; preds = %338, %231
  store i32 0, ptr %39, align 4
  store i32 1, ptr %40, align 4
  br label %275

275:                                              ; preds = %333, %274
  %276 = load i32, ptr %40, align 4
  %277 = load i32, ptr %38, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %336

279:                                              ; preds = %275
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %27, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x %struct.list_type], ptr %280, i64 %282
  %284 = load i32, ptr %40, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x %struct.list_type], ptr %283, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.list_type, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %27, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x %struct.list_type], ptr %290, i64 %292
  %294 = load i32, ptr %40, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x %struct.list_type], ptr %293, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.list_type, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %289, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %279
  br label %333

301:                                              ; preds = %279
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %27, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x %struct.list_type], ptr %302, i64 %304
  %306 = load i32, ptr %40, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x %struct.list_type], ptr %305, i64 0, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %309, i64 20, i1 false)
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %27, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x %struct.list_type], ptr %310, i64 %312
  %314 = load i32, ptr %40, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x %struct.list_type], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %27, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x %struct.list_type], ptr %317, i64 %319
  %321 = load i32, ptr %40, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x %struct.list_type], ptr %320, i64 0, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %316, i64 20, i1 false)
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %27, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x %struct.list_type], ptr %325, i64 %327
  %329 = load i32, ptr %40, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x %struct.list_type], ptr %328, i64 0, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %41, i64 20, i1 false)
  %332 = load i32, ptr %40, align 4
  store i32 %332, ptr %39, align 4
  br label %333

333:                                              ; preds = %301, %300
  %334 = load i32, ptr %40, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %40, align 4
  br label %275, !llvm.loop !11

336:                                              ; preds = %275
  %337 = load i32, ptr %39, align 4
  store i32 %337, ptr %38, align 4
  br label %338

338:                                              ; preds = %336
  %339 = load i32, ptr %38, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %274, label %341, !llvm.loop !12

341:                                              ; preds = %338
  %342 = load ptr, ptr %11, align 8
  store i32 5, ptr %342, align 4
  store i32 0, ptr %38, align 4
  br label %343

343:                                              ; preds = %363, %341
  %344 = load i32, ptr %38, align 4
  %345 = icmp slt i32 %344, 5
  br i1 %345, label %346, label %366

346:                                              ; preds = %343
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %27, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x %struct.list_type], ptr %347, i64 %349
  %351 = load i32, ptr %38, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x %struct.list_type], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds nuw %struct.list_type, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %35, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %346
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 4
  br label %362

362:                                              ; preds = %358, %346
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %38, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %38, align 4
  br label %343, !llvm.loop !13

366:                                              ; preds = %343, %183
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14best_sacrificeRK14ddTableResultsiiiiPA5_K9list_typePA5_iRi(ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.list_type, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 1, %29
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x %struct.list_type], ptr %31, i64 %33
  %35 = getelementptr inbounds [5 x %struct.list_type], ptr %34, i64 0, i64 0
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %16, align 8
  store i32 9999, ptr %36, align 4
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %141, %8
  %38 = load i32, ptr %19, align 4
  %39 = icmp sle i32 %38, 4
  br i1 %39, label %40, label %144

40:                                               ; preds = %37
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.list_type, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %44, i64 20, i1 false)
  store i32 9999, ptr %21, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %109

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 34
  %51 = sdiv i32 %50, 5
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.ddTableResults, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [4 x i32]], ptr %53, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %25, align 4
  br label %62

62:                                               ; preds = %97, %48
  %63 = load i32, ptr %25, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 3
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load i32, ptr %22, align 4
  %69 = load ptr, ptr %23, align 8
  %70 = load i32, ptr %25, align 4
  %71 = srem i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %68, %74
  store i32 %75, ptr %26, align 4
  %76 = load i32, ptr %25, align 4
  %77 = srem i32 %76, 2
  store i32 %77, ptr %27, align 4
  %78 = load i32, ptr %27, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load i32, ptr %26, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %24, align 4
  br label %85

85:                                               ; preds = %84, %81
  br label %96

86:                                               ; preds = %67
  %87 = load i32, ptr %26, align 4
  %88 = load i32, ptr %24, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %28, align 4
  %90 = load i32, ptr %28, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %28, align 4
  store i32 %94, ptr %21, align 4
  br label %95

95:                                               ; preds = %93, %86
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %25, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %25, align 4
  br label %62, !llvm.loop !14

100:                                              ; preds = %62
  %101 = getelementptr inbounds nuw %struct.list_type, ptr %20, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %21, align 4
  %104 = mul nsw i32 5, %103
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %105, 35
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 9999, ptr %21, align 4
  br label %108

108:                                              ; preds = %107, %100
  br label %124

109:                                              ; preds = %40
  %110 = load i32, ptr %11, align 4
  %111 = getelementptr inbounds nuw %struct.list_type, ptr %20, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %110, %112
  %114 = add nsw i32 %113, 4
  %115 = sdiv i32 %114, 5
  store i32 %115, ptr %21, align 4
  %116 = getelementptr inbounds nuw %struct.list_type, ptr %20, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %21, align 4
  %119 = mul nsw i32 5, %118
  %120 = add nsw i32 %117, %119
  %121 = icmp sgt i32 %120, 35
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i32 9999, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123, %108
  %125 = load i32, ptr %21, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], ptr %126, i64 %128
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %129, i64 0, i64 %131
  store i32 %125, ptr %132, align 4
  %133 = load i32, ptr %21, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %124
  %138 = load i32, ptr %21, align 4
  %139 = load ptr, ptr %16, align 8
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %124
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %37, !llvm.loop !15

144:                                              ; preds = %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15reduce_contractRiiS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [36 x i32], ptr @FLOOR_CONTRACT, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 5, %23
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load i32, ptr %8, align 4
  br label %33

31:                                               ; preds = %14
  %32 = load i32, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 5
  %40 = load ptr, ptr %6, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.ddTableResults, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [4 x i32]], ptr %33, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %6
  %56 = load i32, ptr %14, align 4
  br label %59

57:                                               ; preds = %6
  %58 = load i32, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NUMBER_TO_CONTRACTB5cxx11, i64 noundef %62) #4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr @.str.42, ptr @.str.43
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %66)
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp eq i32 %67, %68
  store i1 false, ptr %25, align 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16NUMBER_TO_PLAYERB5cxx11, i64 noundef %72) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %74 unwind label %113

74:                                               ; preds = %70
  br label %77

75:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  store i1 true, ptr %25, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %76 unwind label %117

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %78 unwind label %121

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %79, %80
  store i1 false, ptr %28, align 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16NUMBER_TO_PLAYERB5cxx11, i64 noundef %85) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %87 unwind label %125

87:                                               ; preds = %82
  br label %90

88:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  store i1 true, ptr %28, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %89 unwind label %129

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %91 unwind label %133

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, ptr @.str.45, ptr @.str.44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %94)
          to label %95 unwind label %137

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  store i1 false, ptr %31, align 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #4
  store i1 true, ptr %31, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %99 unwind label %141

99:                                               ; preds = %98
  br label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef %101) #4
  br label %102

102:                                              ; preds = %100, %99
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %103 unwind label %145

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  %104 = load i1, ptr %31, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #4
  br label %106

106:                                              ; preds = %105, %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  %107 = load i1, ptr %28, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  br label %109

109:                                              ; preds = %108, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  %110 = load i1, ptr %25, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  br label %112

112:                                              ; preds = %111, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  ret void

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %22, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %23, align 4
  br label %165

117:                                              ; preds = %75
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %22, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %23, align 4
  br label %161

121:                                              ; preds = %77
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %22, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %23, align 4
  br label %160

125:                                              ; preds = %82
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %22, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %23, align 4
  br label %159

129:                                              ; preds = %88
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %22, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %23, align 4
  br label %155

133:                                              ; preds = %90
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %22, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %23, align 4
  br label %154

137:                                              ; preds = %91
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %22, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %23, align 4
  br label %153

141:                                              ; preds = %98
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %22, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %23, align 4
  br label %149

145:                                              ; preds = %102
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %22, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i1, ptr %31, align 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #4
  br label %152

152:                                              ; preds = %151, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %153

153:                                              ; preds = %152, %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  br label %154

154:                                              ; preds = %153, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br label %155

155:                                              ; preds = %154, %129
  %156 = load i1, ptr %28, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  br label %158

158:                                              ; preds = %157, %155
  br label %159

159:                                              ; preds = %158, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  br label %160

160:                                              ; preds = %159, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  br label %161

161:                                              ; preds = %160, %117
  %162 = load i1, ptr %25, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #4
  br label %164

164:                                              ; preds = %163, %161
  br label %165

165:                                              ; preds = %164, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr %23, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_Z18sacrifices_as_textRK14ddTableResultsiiiiiPA5_K9list_typePA5_KiPA10_cRi(ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sub nsw i32 1, %43
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x %struct.list_type], ptr %45, i64 %47
  %49 = getelementptr inbounds [5 x %struct.list_type], ptr %48, i64 0, i64 0
  store ptr %49, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %50

50:                                               ; preds = %232, %10
  %51 = load i32, ptr %23, align 4
  %52 = icmp sle i32 %51, 4
  br i1 %52, label %53, label %235

53:                                               ; preds = %50
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], ptr %54, i64 %56
  %58 = load i32, ptr %23, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %24, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %232

66:                                               ; preds = %53
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.list_type, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.list_type, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %14, align 4
  %78 = mul nsw i32 5, %77
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %25, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %80, i64 %83
  %85 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %14, align 4
  %91 = sub nsw i32 0, %90
  call void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 4 dereferenceable(80) %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %91)
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  %93 = call ptr @strcpy(ptr noundef %85, ptr noundef %92) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %232

97:                                               ; preds = %66
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 34
  %100 = sdiv i32 %99, 5
  store i32 %100, ptr %27, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.ddTableResults, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], ptr @DENOM_ORDER, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [4 x i32]], ptr %102, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 0
  store ptr %109, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %110 = load i32, ptr %13, align 4
  store i32 %110, ptr %33, align 4
  br label %111

111:                                              ; preds = %159, %97
  %112 = load i32, ptr %33, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 3
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %111
  %117 = load i32, ptr %33, align 4
  %118 = srem i32 %117, 4
  store i32 %118, ptr %34, align 4
  %119 = load i32, ptr %27, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = load i32, ptr %34, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %119, %124
  store i32 %125, ptr %35, align 4
  %126 = load i32, ptr %33, align 4
  %127 = srem i32 %126, 2
  store i32 %127, ptr %36, align 4
  %128 = load i32, ptr %36, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %116
  %132 = load i32, ptr %35, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr %29, align 4
  br label %135

135:                                              ; preds = %134, %131
  br label %158

136:                                              ; preds = %116
  %137 = load i32, ptr %35, align 4
  %138 = load i32, ptr %29, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %24, align 4
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %14, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %159

144:                                              ; preds = %136
  %145 = load i32, ptr %34, align 4
  %146 = load i32, ptr %30, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %29, align 4
  %151 = mul nsw i32 5, %150
  %152 = add nsw i32 %149, %151
  %153 = load i32, ptr %30, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %30, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %30, align 4
  br label %158

158:                                              ; preds = %144, %135
  br label %159

159:                                              ; preds = %158, %143
  %160 = load i32, ptr %33, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %33, align 4
  br label %111, !llvm.loop !16

162:                                              ; preds = %111
  %163 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %37, align 4
  %165 = load i32, ptr %30, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], ptr %168, i64 %171
  %173 = getelementptr inbounds [10 x i8], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %37, align 4
  %175 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %14, align 4
  call void @_Z17sacrifice_as_textB5cxx11iii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i32 noundef %174, i32 noundef %176, i32 noundef %177)
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  %179 = call ptr @strcpy(ptr noundef %173, ptr noundef %178) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  br label %232

183:                                              ; preds = %162
  %184 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %39, align 4
  %186 = load i32, ptr %37, align 4
  %187 = load i32, ptr %39, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], ptr %190, i64 %193
  %195 = getelementptr inbounds [10 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %21, align 4
  %198 = load i32, ptr %37, align 4
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %14, align 4
  %201 = sub nsw i32 0, %200
  call void @_Z16contract_as_textB5cxx11RK14ddTableResultsiiii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 4 dereferenceable(80) %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %201)
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  %203 = call ptr @strcpy(ptr noundef %195, ptr noundef %202) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %232

207:                                              ; preds = %183
  %208 = load i32, ptr %37, align 4
  %209 = load i32, ptr %39, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 0, i32 1
  store i32 %211, ptr %41, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i8], ptr %212, i64 %215
  %217 = getelementptr inbounds [10 x i8], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %41, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %41, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %14, align 4
  call void @_Z17sacrifice_as_textB5cxx11iii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %221, i32 noundef %225, i32 noundef %226)
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  %228 = call ptr @strcpy(ptr noundef %217, ptr noundef %227) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  %229 = load ptr, ptr %20, align 8
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %207, %189, %167, %70, %65
  %233 = load i32, ptr %23, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %23, align 4
  br label %50, !llvm.loop !17

235:                                              ; preds = %50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z17sacrifice_as_textB5cxx11iii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18NUMBER_TO_CONTRACTB5cxx11, i64 noundef %16) #4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.43)
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16NUMBER_TO_PLAYERB5cxx11, i64 noundef %19) #4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %25

21:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.43)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %23) #4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #4
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #4
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !18

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !19

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #4
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.47) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !20

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DealerPar.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.36()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
