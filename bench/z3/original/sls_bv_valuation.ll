target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sls::bvect" = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.mpn_manager = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.sls::bv_valuation" = type { %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i32, i32, i32, i32, %"class.sls::bvect" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%class.anon.0 = type { ptr, ptr }
%class.random_gen = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6vectorIjLb0EjE7reserveEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZNK3sls5bvect3getEj = comdat any

$_ZNK3sls5bvect7copy_toEjRS0_ = comdat any

$_ZN3sls5bvect8set_zeroEv = comdat any

$_ZN3sls5bvect3setEjb = comdat any

$_ZN3sls5bvectC2Ev = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE = comdat any

$_ZNK3sls12bv_valuation4sub1ERNS_5bvectE = comdat any

$_ZN10random_genclEj = comdat any

$_ZN3sls12bv_valuation7try_setERKNS_5bvectE = comdat any

$_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_ = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE = comdat any

$_ZNK8rational7get_bitEj = comdat any

$_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_ = comdat any

$_Z3modRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZNK3sls12bv_valuation2loEv = comdat any

$_ZNK3sls12bv_valuation2hiEv = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZplRK8rationali = comdat any

$_ZNK3sls12bv_valuation9has_rangeEv = comdat any

$_ZNK3sls12bv_valuation4add1ERNS_5bvectE = comdat any

$_ZNK3sls12bv_valuation12has_overflowERKNS_5bvectE = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZNK3sls5bvect12get_bit_wordEj = comdat any

$_ZN3sls5bvect12get_pos_maskEj = comdat any

$_ZN3sls5bvect12get_bit_wordEj = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN3sls12bv_valuation3setERKNS_5bvectE = comdat any

$_ZN11mpq_managerILb1EE7get_bitERK3mpqj = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN3slsneERKNS_5bvectES2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0" = internal constant [76 x i8] c"ZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0\00", align 1
@"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1" }, align 8
@"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1" = internal constant [76 x i8] c"ZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_valuation.cpp, ptr null }]

@_ZN3sls12bv_valuationC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3sls12bv_valuationC2Ej

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 32
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = urem i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  %21 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 3
  store i32 -1, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %2
  %28 = getelementptr inbounds nuw %"class.sls::bvect", ptr %5, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = add i32 %29, 1
  call void @_ZN6vectorIjLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.sls::bvect", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 %13, %16
  store i1 %17, ptr %3, align 1
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.sls::bvect", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call i32 @memcmp(ptr noundef %20, ptr noundef %22, i64 noundef %27) #20
  %29 = icmp eq i32 0, %28
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %18, %10
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpn_manager, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sls::bvect", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.sls::bvect", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i32 noundef %10, ptr noundef %12, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsgtERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpn_manager, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sls::bvect", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.sls::bvect", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i32 noundef %10, ptr noundef %12, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpn_manager, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sls::bvect", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.sls::bvect", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i32 noundef %10, ptr noundef %12, i32 noundef %15)
  %17 = icmp sle i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsgeERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpn_manager, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sls::bvect", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.sls::bvect", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i32 noundef %10, ptr noundef %12, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsleEjRKNS_5bvectE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.mpn_manager, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.sls::bvect", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !20

27:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %4, i32 noundef 1, ptr noundef %31, i32 noundef 1)
  %33 = icmp sle i32 %32, 0
  store i1 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %34

34:                                               ; preds = %29, %27
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3slsleERKNS_5bvectEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.mpn_manager, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.sls::bvect", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !22

27:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %31, i32 noundef 1, ptr noundef %5, i32 noundef 1)
  %33 = icmp sle i32 %32, 0
  store i1 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %34

34:                                               ; preds = %29, %27
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"struct.std::_Setfill", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt3hexRSt8ios_base)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.sls::bvect", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %14, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %62, %2
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = icmp ugt i32 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %63

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.sls::bvect", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.sls::bvect", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = and i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %31, %20
  %38 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = call i32 @_ZSt4setwi(i32 noundef 8)
  %43 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %45)
  %47 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %48 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 %50)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  br label %62

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %15, !llvm.loop !29

63:                                               ; preds = %19
  %64 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt3decRSt8ios_base)
  %72 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1) #8 {
  %3 = alloca %"struct.std::_Setfill", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 noundef signext %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #8 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #9 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %5, ptr %4, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #9 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !39
  %4 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1, !tbaa !39
  store i8 %5, ptr %4, align 1, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  store i1 false, ptr %8, align 1
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %16 unwind label %22

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %67, %16
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %71

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %75

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %27)
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4, !tbaa !8
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %51

34:                                               ; preds = %32
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add i32 %35, 1
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, i32 noundef 32)
          to label %40 unwind label %57

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %66

43:                                               ; preds = %29, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %56

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %70

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %70

66:                                               ; preds = %42, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !42

70:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %75

71:                                               ; preds = %21
  store i1 true, ptr %8, align 1
  %72 = load i1, ptr %8, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %74

74:                                               ; preds = %73, %71
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

75:                                               ; preds = %70, %22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls5bvect6to_natEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.sls::bvect", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %56

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp uge i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %36, %22
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.sls::bvect", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %9, align 4
  br label %39

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !8
  br label %24, !llvm.loop !47

39:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %56 [
    i32 5, label %41
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

43:                                               ; preds = %18
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = shl i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !48

56:                                               ; preds = %41, %39, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %60 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect15set_shift_rightERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sls::bvect", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = call noundef i32 @_ZNK3sls5bvect6to_natEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect15set_shift_rightERKS0_j(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect15set_shift_rightERKS0_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.sls::bvect", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !10
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.sls::bvect", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %55

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.sls::bvect", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @_ZN3sls5bvect8set_zeroEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %54

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.sls::bvect", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add i32 %35, %36
  %38 = getelementptr inbounds nuw %"class.sls::bvect", ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add i32 %43, %44
  %46 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %42, i32 noundef %45)
  br label %48

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i1 [ %46, %41 ], [ false, %47 ]
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %34, i1 noundef zeroext %49)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !49

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store i32 %17, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !50

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls5bvect8set_zeroEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.sls::bvect", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %12)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !51

17:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !25, !range !27, !noundef !28
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = sub i32 0, %12
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls5bvect14set_shift_leftERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sls::bvect", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.sls::bvect", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = call noundef i32 @_ZNK3sls5bvect6to_natEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.sls::bvect", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %56

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.sls::bvect", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZN3sls5bvect8set_zeroEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %55

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %33 = getelementptr inbounds nuw %"class.sls::bvect", ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !10
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %52, %32
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %54

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = sub i32 %47, %48
  %50 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %46, i32 noundef %49)
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i1 [ %50, %45 ], [ false, %51 ]
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %41, i1 noundef zeroext %53)
  br label %35, !llvm.loop !52

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuationC2Ej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 0
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 1
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 2
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  %12 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  %13 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 4
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  %14 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  %15 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 10
  call void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls12bv_valuation6set_bwEj(ptr noundef nonnull align 8 dereferenceable(184) %8, i32 noundef %17)
          to label %18 unwind label %46

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 2
  %23 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23)
          to label %24 unwind label %46

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef %26)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %29 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %32 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 4
  %35 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %35)
          to label %36 unwind label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 10
  %38 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %75, %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %82

46:                                               ; preds = %82, %36, %33, %30, %27, %24, %21, %18, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %92

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 1
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
          to label %54 unwind label %78

54:                                               ; preds = %50
  store i32 0, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 2
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
          to label %58 unwind label %78

58:                                               ; preds = %54
  store i32 0, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 0
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
          to label %62 unwind label %78

62:                                               ; preds = %58
  store i32 0, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
          to label %66 unwind label %78

66:                                               ; preds = %62
  store i32 0, ptr %65, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 10
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
          to label %70 unwind label %78

70:                                               ; preds = %66
  store i32 0, ptr %69, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 4
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
          to label %74 unwind label %78

74:                                               ; preds = %70
  store i32 0, ptr %73, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !8
  br label %40, !llvm.loop !58

78:                                               ; preds = %70, %66, %62, %58, %54, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %92

82:                                               ; preds = %45
  %83 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = xor i32 %84, -1
  %86 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %87 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = sub i32 %88, 1
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %89)
          to label %91 unwind label %46

91:                                               ; preds = %82
  store i32 %85, ptr %90, align 4, !tbaa !8
  ret void

92:                                               ; preds = %78, %46
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls5bvectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds nuw %"class.sls::bvect", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.sls::bvect", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.sls::bvect", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls12bv_valuation6set_bwEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, 32
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  store i32 %14, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = zext i32 %17 to i64
  %19 = urem i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 7
  store i32 %22, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 7
  store i32 -1, ptr %28, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %34

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 4
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 10
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = xor i32 %21, %25
  %27 = and i32 %17, %26
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !61

34:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %43 [
    i32 2, label %36
    i32 1, label %41
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 10
  %38 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %41

40:                                               ; preds = %36
  call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %39, %34
  %42 = load i1, ptr %2, align 1
  ret i1 %42

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.mpn_manager, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %11, i32 noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %73

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 1
  %27 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %27, i32 noundef %29, ptr noundef %31, i32 noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 2
  %42 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %38, i32 noundef %40, ptr noundef %42, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br label %47

47:                                               ; preds = %36, %25
  %48 = phi i1 [ false, %25 ], [ %46, %36 ]
  store i1 %48, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %73

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 1
  %51 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %51, i32 noundef %53, ptr noundef %55, i32 noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 2
  %66 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %9, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = call noundef i32 @_ZNK11mpn_manager7compareEPKjjS1_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %62, i32 noundef %64, ptr noundef %66, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br label %71

71:                                               ; preds = %60, %49
  %72 = phi i1 [ true, %49 ], [ %70, %60 ]
  store i1 %72, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %47, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %4, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %4, i32 0, i32 10
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  store i32 %15, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !62

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation12sup_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %36

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 2
  %28 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(20) %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation4sub1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %35)
  store i1 true, ptr %4, align 1
  br label %36

36:                                               ; preds = %30, %29, %25, %16
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12sup_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %98

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = add i32 %17, -1
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %43, %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %30, i1 noundef zeroext true)
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 4
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef %39)
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %37, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %35, %31
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !63

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %47, i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %98

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %6, align 4
  br label %75

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %61, i32 noundef %62)
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %65, i32 noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %69, i32 noundef %70, i1 noundef zeroext false)
  store i32 1, ptr %6, align 4
  br label %75

71:                                               ; preds = %64, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %54, !llvm.loop !64

75:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %98 [
    i32 5, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %94, %77
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %97

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %87, i32 noundef %88)
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %91, i32 noundef %92, i1 noundef zeroext true)
  br label %93

93:                                               ; preds = %90, %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !8
  br label %80, !llvm.loop !65

97:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %75, %50, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 4
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = xor i32 %19, %23
  %25 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = and i32 %24, %28
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !66

36:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %43 [
    i32 2, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %39)
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = sub i32 %12, 1
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !67

27:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %42 [
    i32 2, label %29
    i32 1, label %40
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = sub i32 %32, 1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %29, %27
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation4sub1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %20, i1 noundef zeroext false)
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !68

28:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !60
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation12inf_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZN3slsgtERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(20) %29)
  store i1 true, ptr %4, align 1
  br label %30

30:                                               ; preds = %25, %24, %19
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12inf_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %96

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = add i32 %17, -1
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %43, %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %30, i1 noundef zeroext false)
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 4
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef %39)
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %37, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %35, %31
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !69

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %47, i32 noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %96

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %6, align 4
  br label %75

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %61, i32 noundef %62)
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %65, i32 noundef %66)
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %69, i32 noundef %70, i1 noundef zeroext true)
  store i32 1, ptr %6, align 4
  br label %75

71:                                               ; preds = %64, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %54, !llvm.loop !70

75:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %96 [
    i32 5, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %95

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %85, i32 noundef %86)
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %89, i32 noundef %90, i1 noundef zeroext false)
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %78, !llvm.loop !71

95:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %75, %50, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation18set_random_at_mostERKNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %14 = call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2)
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %25 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  store i1 %31, ptr %4, align 1
  br label %50

32:                                               ; preds = %19, %16
  %33 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZN3sls12bv_valuation16set_random_belowERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %36 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %40 = call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %39)
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %32
  %42 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(20) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %47 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %46)
  br label %48

48:                                               ; preds = %45, %41, %37
  %49 = phi i1 [ false, %41 ], [ false, %37 ], [ %47, %45 ]
  store i1 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %48, %30, %15
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN3sls12bv_valuation3setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation16set_random_belowERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %75

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %29)
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  %36 = urem i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %38, %31, %27, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !74

44:                                               ; preds = %22
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %73

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %50, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %68, %48
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %71

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 3
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %57, i32 noundef %58)
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !72
  %64 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %61, i32 noundef %62, i1 noundef zeroext %66)
  br label %67

67:                                               ; preds = %60, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !8
  br label %51, !llvm.loop !75

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(20) %72)
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %15, %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation19set_random_at_leastERKNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %14 = call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %25 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %24)
  store i1 %25, ptr %4, align 1
  br label %44

26:                                               ; preds = %19, %16
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %30 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %34 = call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %38 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 5
  %41 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %40)
  br label %42

42:                                               ; preds = %39, %35, %31
  %43 = phi i1 [ false, %35 ], [ false, %31 ], [ %41, %39 ]
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %42, %23, %15
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7is_onesERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = xor i32 %20, -1
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !76

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %44 [
    i32 2, label %30
    i32 1, label %42
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sub i32 %35, 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %36)
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = xor i32 %38, -1
  %40 = and i32 %32, %39
  %41 = icmp eq i32 0, %40
  store i1 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %30, %28
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = call noundef i32 @_ZN3sls12bv_valuation11random_bitsER10random_gen(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = xor i32 %25, -1
  %27 = and i32 %21, %26
  %28 = or i32 %19, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !77

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %class.anon.0, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %18, i32 0, i32 5
  store ptr %19, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !72
  %21 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  call void @_ZN3sls12bv_valuation16set_random_aboveERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %37 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %38, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  store ptr %18, ptr %39, align 8, !tbaa !78
  call void @"_ZNSt8functionIFbRKN3sls5bvectEEEC2IZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  invoke void @_ZN3sls12bv_valuation10round_downERNS_5bvectERKSt8functionIFbRKS1_EE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %60

40:                                               ; preds = %33
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK3sls12bv_valuation12get_at_leastERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %45)
  br i1 %46, label %47, label %64

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49)
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(20) %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %56)
  br label %58

58:                                               ; preds = %55, %51, %47
  %59 = phi i1 [ false, %51 ], [ false, %47 ], [ %57, %55 ]
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %110

64:                                               ; preds = %43
  br label %107

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(20) %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZN3slsgtERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(20) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !72
  call void @_ZN3sls12bv_valuation16set_random_belowERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %79 = getelementptr inbounds nuw %class.anon.0, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %80, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %class.anon.0, ptr %17, i32 0, i32 1
  store ptr %18, ptr %81, align 8, !tbaa !80
  call void @"_ZNSt8functionIFbRKN3sls5bvectEEEC2IZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  invoke void @_ZN3sls12bv_valuation8round_upERNS_5bvectERKSt8functionIFbRKS1_EE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %82 unwind label %102

82:                                               ; preds = %75
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %83)
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call noundef zeroext i1 @_ZNK3sls12bv_valuation11get_at_mostERKNS_5bvectERS1_(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(20) %87)
  br i1 %88, label %89, label %106

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(20) %91)
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(20) %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(20) %98)
  br label %100

100:                                              ; preds = %97, %93, %89
  %101 = phi i1 [ false, %93 ], [ false, %89 ], [ %99, %97 ]
  store i1 %101, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %110

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106, %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %100, %74, %69, %58, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %109 = load i1, ptr %5, align 1
  ret i1 %109

110:                                              ; preds = %102, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation10round_downERNS_5bvectERKSt8functionIFbRKS1_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !60
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = icmp ugt i32 %16, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %32, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %30, %26, %22
  br label %11, !llvm.loop !84

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN3sls5bvectEEEC2IZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation8round_upERNS_5bvectERKSt8functionIFbRKS1_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp ult i32 %14, %16
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i1 [ false, %9 ], [ %17, %13 ]
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23)
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %29, %25, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !91

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN3sls5bvectEEEC2IZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRKN3sls5bvectEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %121

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sub i32 %24, 1
  %26 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %25)
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = sub i32 %30, %32
  %34 = sub i32 %33, 1
  %35 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %34)
  br label %36

36:                                               ; preds = %27, %21
  %37 = phi i1 [ %26, %21 ], [ %35, %27 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %39 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !60
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %115, %36
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = sub i32 %45, %47
  %49 = icmp ugt i32 %42, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %116

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %52, i32 noundef %53)
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %61, i32 noundef %62)
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %65 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = sub i32 %66, %68
  store i32 %69, ptr %8, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sub i32 %74, 1
  %76 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %73, i32 noundef %75)
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sub i32 %79, 1
  %81 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %78, i32 noundef %80, i1 noundef zeroext %83)
  br label %84

84:                                               ; preds = %77, %72, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %85 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !60
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %107, %84
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = add i32 %88, -1
  store i32 %89, ptr %9, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = sub i32 %91, %93
  %95 = icmp ugt i32 %88, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %108

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %98, i32 noundef %99)
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %102, i32 noundef %103, i1 noundef zeroext %106)
  br label %107

107:                                              ; preds = %101, %97
  br label %87, !llvm.loop !92

108:                                              ; preds = %96
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %116

109:                                              ; preds = %60
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %113 = trunc i8 %112 to i1
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %110, i32 noundef %111, i1 noundef zeroext %113)
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %51
  br label %41, !llvm.loop !93

116:                                              ; preds = %108, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %119 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %14, %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sls12bv_valuation11random_bitsER10random_gen(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = mul i32 8, %13
  %15 = shl i32 %12, %14
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = xor i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !94

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !95
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation10set_repairEbRNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %46, %3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %49

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %26, -1
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = and i32 %27, %31
  %33 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %36, %40
  %42 = or i32 %32, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  store i32 %42, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !97

49:                                               ; preds = %21
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  br label %185

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !25
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !60
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %56, i32 noundef %58)
  %59 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 2
  %61 = call noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(20) %60)
  br i1 %61, label %62, label %124

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %63 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !60
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %90, %62
  %66 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 2
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(20) %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %70)
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add i32 %73, -1
  store i32 %74, ptr %10, align 4, !tbaa !8
  %75 = icmp ugt i32 %73, 0
  br label %76

76:                                               ; preds = %72, %69, %65
  %77 = phi i1 [ false, %69 ], [ false, %65 ], [ %75, %72 ]
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %91

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 3
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %80, i32 noundef %81)
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %84, i32 noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %88, i32 noundef %89, i1 noundef zeroext false)
  br label %90

90:                                               ; preds = %87, %83, %79
  br label %65, !llvm.loop !98

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %120, %91
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !60
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 1
  %100 = call noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(20) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %102)
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %101, %97, %92
  %106 = phi i1 [ false, %97 ], [ false, %92 ], [ %104, %101 ]
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %123

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 3
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %109, i32 noundef %110)
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %113, i32 noundef %114)
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %117, i32 noundef %118, i1 noundef zeroext true)
  br label %119

119:                                              ; preds = %116, %112, %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %92, !llvm.loop !99

123:                                              ; preds = %107
  br label %177

124:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %148, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %126)
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !60
  %132 = icmp ult i32 %129, %131
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i1 [ false, %125 ], [ %132, %128 ]
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %151

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 3
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %137, i32 noundef %138)
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %141, i32 noundef %142)
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %145, i32 noundef %146, i1 noundef zeroext true)
  br label %147

147:                                              ; preds = %144, %140, %136
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = add i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !8
  br label %125, !llvm.loop !100

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %152 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 8
  %153 = load i32, ptr %152, align 8, !tbaa !60
  store i32 %153, ptr %13, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %175, %151
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %155)
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = add i32 %158, -1
  store i32 %159, ptr %13, align 4, !tbaa !8
  %160 = icmp ugt i32 %158, 0
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i1 [ false, %154 ], [ %160, %157 ]
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %176

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 3
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %165, i32 noundef %166)
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load i32, ptr %13, align 4, !tbaa !8
  %171 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %169, i32 noundef %170)
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %173, i32 noundef %174, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %172, %168, %164
  br label %154, !llvm.loop !101

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %123
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %179)
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %9, align 1, !tbaa !25
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %182, i32 noundef 0)
  %183 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %184 = trunc i8 %183 to i1
  store i1 %184, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %185

185:                                              ; preds = %177, %54
  %186 = load i1, ptr %4, align 1
  ret i1 %186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = sub i32 %10, 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12min_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %38

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = and i32 %26, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !102

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation12max_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZN3slsltERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation4sub1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %40

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = or i32 %28, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store i32 %33, ptr %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %17, !llvm.loop !103

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation3msbERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = add i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = mul i32 %23, 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call noundef i32 @_Z4log2j(i32 noundef %30)
  %32 = zext i32 %31 to i64
  %33 = add i64 %26, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %16
  br label %11, !llvm.loop !104

36:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %43 [
    i32 2, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !60
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %3, align 4
  ret i32 %42

43:                                               ; preds = %36
  unreachable
}

declare noundef i32 @_Z4log2j(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation3clzERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !60
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = add i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = sub i32 %21, 1
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sub i32 %22, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %15
  br label %11, !llvm.loop !105

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !60
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %17, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !106

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7get_bitEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation3getERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  %17 = call noundef i32 @_ZN3sls12bv_valuation11random_bitsER10random_gen(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = xor i32 %21, -1
  %23 = and i32 %17, %22
  %24 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = and i32 %27, %31
  %33 = or i32 %23, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store i32 %33, ptr %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !107

40:                                               ; preds = %14
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(20) %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_valuation10set_randomER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %107

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = call noundef i32 @_ZN3sls12bv_valuation11random_bitsER10random_gen(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  store i32 %26, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !108

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %34)
  %35 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 10
  %36 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 1
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !60
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %51, %33
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add i32 %41, -1
  store i32 %42, ptr %7, align 4, !tbaa !8
  %43 = icmp ugt i32 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 10
  %47 = call noundef zeroext i1 @_ZN3slsgeERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(20) %46)
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %53 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %52, i32 noundef %53, i1 noundef zeroext false)
  br label %40, !llvm.loop !109

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 10
  %56 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 0
  call void @_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %56)
  %57 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %58 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %59 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 1
  %60 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7set_addERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %78, %54
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %68, i32 noundef %69)
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 0
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %74, i32 noundef %75)
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %72, i32 noundef %73, i1 noundef zeroext %76)
  br label %77

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !8
  br label %61, !llvm.loop !110

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %82 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !60
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %102, %81
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add i32 %85, -1
  store i32 %86, ptr %9, align 4, !tbaa !8
  %87 = icmp ugt i32 %85, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %90 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %89)
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ false, %84 ], [ %91, %88 ]
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 3
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %96, i32 noundef %97)
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %101 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %100, i32 noundef %101, i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %99, %95
  br label %84, !llvm.loop !111

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  call void @_ZNK3sls12bv_valuation16repair_sign_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %104)
  %105 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %10, i32 0, i32 5
  %106 = call noundef zeroext i1 @_ZN3sls12bv_valuation7try_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(20) %105)
  store i1 %106, ptr %3, align 1
  br label %107

107:                                              ; preds = %103, %16
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.mpn_manager, align 1
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %11, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %11, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %21, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(20) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation3setERNS_5bvectERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store i32 %19, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !112

26:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7set_addERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.mpn_manager, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = add i32 %24, 1
  %26 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %14, i32 noundef %16, ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %25, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %12, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZNK3sls12bv_valuation12has_overflowERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(20) %34)
  br label %36

36:                                               ; preds = %33, %4
  %37 = phi i1 [ true, %4 ], [ %35, %33 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(20) %39)
  %40 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation6to_natEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK3sls5bvect6to_natEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_valuation11shift_rightERNS_5bvectEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add i32 %26, %27
  %29 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef %28)
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i1 [ %29, %24 ], [ false, %30 ]
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %17, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !113

36:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation9add_rangeE8rationalS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %18 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !60
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %8, i32 noundef %19)
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !60
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, i32 noundef %23)
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %24 unwind label %32

24:                                               ; preds = %20
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %26 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  br label %164

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %165

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %165

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 1
  call void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %42 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 2
  call void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %163

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(184) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %17)
          to label %44 unwind label %61

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %46 unwind label %65

46:                                               ; preds = %44
  br i1 %45, label %47, label %82

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %65

49:                                               ; preds = %47
  br i1 %48, label %50, label %69

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %52 unwind label %65

52:                                               ; preds = %50
  br i1 %51, label %53, label %69

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %65

55:                                               ; preds = %53
  br i1 %54, label %56, label %69

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 1
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %60 unwind label %65

60:                                               ; preds = %58
  br label %69

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %162

65:                                               ; preds = %151, %148, %145, %142, %139, %136, %124, %108, %101, %99, %96, %93, %90, %88, %85, %82, %78, %75, %72, %69, %58, %56, %53, %50, %47, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %161

69:                                               ; preds = %60, %55, %52, %49
  %70 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %71 unwind label %65

71:                                               ; preds = %69
  br i1 %70, label %72, label %81

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %65

74:                                               ; preds = %72
  br i1 %73, label %75, label %81

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %77 unwind label %65

77:                                               ; preds = %75
  br i1 %76, label %78, label %81

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 2
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %80 unwind label %65

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %77, %74, %71
  br label %160

82:                                               ; preds = %46
  %83 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %84 unwind label %65

84:                                               ; preds = %82
  br i1 %83, label %85, label %93

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %87 unwind label %65

87:                                               ; preds = %85
  br i1 %86, label %88, label %93

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 1
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %90 unwind label %65

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 2
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %92 unwind label %65

92:                                               ; preds = %90
  br label %159

93:                                               ; preds = %87, %84
  %94 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %95 unwind label %65

95:                                               ; preds = %93
  br i1 %94, label %96, label %104

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %65

98:                                               ; preds = %96
  br i1 %97, label %99, label %104

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 1
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %101 unwind label %65

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 2
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %103 unwind label %65

103:                                              ; preds = %101
  br label %158

104:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %105 unwind label %111

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %107 unwind label %115

107:                                              ; preds = %105
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br i1 %106, label %108, label %120

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 1
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %109, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %110 unwind label %65

110:                                              ; preds = %108
  br label %157

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %119

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %161

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %121 unwind label %127

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %123 unwind label %131

123:                                              ; preds = %121
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br i1 %122, label %124, label %136

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 2
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %65

126:                                              ; preds = %124
  br label %156

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %135

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %161

136:                                              ; preds = %123
  %137 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %138 unwind label %65

138:                                              ; preds = %136
  br i1 %137, label %139, label %145

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %141 unwind label %65

141:                                              ; preds = %139
  br i1 %140, label %142, label %145

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 1
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %144 unwind label %65

144:                                              ; preds = %142
  br label %155

145:                                              ; preds = %141, %138
  %146 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %147 unwind label %65

147:                                              ; preds = %145
  br i1 %146, label %148, label %154

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %150 unwind label %65

150:                                              ; preds = %148
  br i1 %149, label %151, label %154

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %17, i32 0, i32 2
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(20) %152, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %65

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %150, %147
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155, %126
  br label %157

157:                                              ; preds = %156, %110
  br label %158

158:                                              ; preds = %157, %103
  br label %159

159:                                              ; preds = %158, %92
  br label %160

160:                                              ; preds = %159, %81
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %163

161:                                              ; preds = %135, %119, %65
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %162

162:                                              ; preds = %161, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %165

163:                                              ; preds = %160, %40
  call void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %17)
  br label %164

164:                                              ; preds = %163, %27
  ret void

165:                                              ; preds = %162, %32, %28
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3modRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !57
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !57
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %class.rational, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef zeroext i1 @_ZNK3sls12bv_valuation9has_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %207

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 1
  call void @_ZNK3sls12bv_valuation12inf_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(20) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %29 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 5
  store ptr %29, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !60
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef %32)
  %33 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(20) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation4sub1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(20) %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation12sup_feasibleERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(20) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(20) %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 2
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(20) %43)
  %44 = call noundef zeroext i1 @_ZNK3sls12bv_valuation9has_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %24)
  br i1 %44, label %46, label %45

45:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %205

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(20) %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 4
  %51 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(20) %50)
  br i1 %51, label %65, label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 1
  %54 = call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(20) %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %205

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 4
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(20) %60)
  %61 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 0
  call void @_ZNK3sls5bvect7copy_toEjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %61, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(20) %64)
  br label %65

65:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %24)
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %66 unwind label %81

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %67 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !60
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, i32 noundef %68)
          to label %69 unwind label %85

69:                                               ; preds = %66
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %70 unwind label %89

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %71 unwind label %93

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %73 unwind label %97

73:                                               ; preds = %71
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br i1 %72, label %74, label %113

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %105, label %80

80:                                               ; preds = %75
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %112

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %104

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %103

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %102

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %101

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %104

104:                                              ; preds = %103, %81
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %208

105:                                              ; preds = %75
  %106 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 3
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107)
  store i32 -1, ptr %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !8
  br label %75, !llvm.loop !114

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZNK3sls12bv_valuation2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(184) %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %114 unwind label %146

114:                                              ; preds = %113
  %115 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %116 unwind label %150

116:                                              ; preds = %114
  br i1 %115, label %117, label %125

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  store i1 true, ptr %16, align 1
  invoke void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(184) %24)
          to label %118 unwind label %154

118:                                              ; preds = %117
  store i1 true, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  store i1 true, ptr %19, align 1
  %119 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = sub i32 %120, 1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, i32 noundef %121)
          to label %122 unwind label %158

122:                                              ; preds = %118
  store i1 true, ptr %20, align 1
  %123 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %124 unwind label %162

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %116
  %126 = phi i1 [ false, %116 ], [ %123, %124 ]
  %127 = load i1, ptr %20, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i1, ptr %19, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i1, ptr %17, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i1, ptr %16, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %138

138:                                              ; preds = %137, %135
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br i1 %126, label %139, label %204

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %200, %139
  %141 = load i32, ptr %21, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 8
  %143 = load i32, ptr %142, align 8, !tbaa !60
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %182, label %145

145:                                              ; preds = %140
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %203

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %8, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %9, align 4
  br label %181

150:                                              ; preds = %114
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %180

154:                                              ; preds = %117
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %176

158:                                              ; preds = %118
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %169

162:                                              ; preds = %122
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  %166 = load i1, ptr %20, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %168

168:                                              ; preds = %167, %162
  br label %169

169:                                              ; preds = %168, %158
  %170 = load i1, ptr %19, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i1, ptr %17, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %175

175:                                              ; preds = %174, %172
  br label %176

176:                                              ; preds = %175, %154
  %177 = load i1, ptr %16, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %179

179:                                              ; preds = %178, %176
  br label %180

180:                                              ; preds = %179, %150
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %181

181:                                              ; preds = %180, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %208

182:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @_ZNK3sls12bv_valuation2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %183 = load i32, ptr %21, align 4, !tbaa !8
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, i32 noundef %183)
          to label %184 unwind label %190

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %186 unwind label %194

186:                                              ; preds = %184
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br i1 %185, label %187, label %199

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %24, i32 0, i32 3
  %189 = load i32, ptr %21, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %188, i32 noundef %189, i1 noundef zeroext true)
  br label %199

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %8, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %9, align 4
  br label %198

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %8, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %208

199:                                              ; preds = %187, %186
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %21, align 4, !tbaa !8
  %202 = add i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !8
  br label %140, !llvm.loop !115

203:                                              ; preds = %145
  br label %204

204:                                              ; preds = %203, %138
  store i32 0, ptr %4, align 4
  br label %205

205:                                              ; preds = %204, %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %206 = load i32, ptr %4, align 4
  switch i32 %206, label %214 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %26, %205, %205
  ret void

208:                                              ; preds = %198, %181, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls12bv_valuation10diff_indexERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %47, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = add i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %48

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = xor i32 %24, %28
  %30 = and i32 %20, %29
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = mul i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = add i64 1, %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call noundef i32 @_Z4log2j(i32 noundef %42)
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %36, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %11, !llvm.loop !116

48:                                               ; preds = %15
  %49 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12bv_valuation9has_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZN3slsneERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef zeroext i1 @_ZNK3sls5bvect3getEj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %20, i1 noundef zeroext true)
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3sls5bvect3setEjb(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %23, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !117

28:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls12bv_valuation12has_overflowERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = sub i32 %8, 1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %5, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = icmp ne i32 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation7set_mulERNS_5bvectERKS1_S4_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.mpn_manager, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !25
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = mul i32 2, %18
  call void @_ZN6vectorIjLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %21, i32 noundef %23, ptr noundef %25, i32 noundef %27, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !25
  %31 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %63

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZNK3sls12bv_valuation12has_overflowERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !57
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %59, %33
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %15, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = mul i32 2, %42
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %12, align 1, !tbaa !25, !range !27, !noundef !28
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = or i32 %55, %52
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !25
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !8
  br label %39, !llvm.loop !118

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %5
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(20) %64)
  %65 = load i8, ptr %12, align 1, !tbaa !25, !range !27, !noundef !28
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  ret i1 %66
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12bv_valuation12is_power_of2ERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %7, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call noundef i32 @_ZL13get_num_1bitsj(i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !119

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13get_num_1bitsj(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !120
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !122
  store i32 %10, ptr %7, align 4, !tbaa !120
  %11 = load i32, ptr %6, align 4, !tbaa !120
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !120
  %16 = load i32, ptr %6, align 4, !tbaa !120
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = load i32, ptr %4, align 4, !tbaa !120
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  store i32 %8, ptr %9, align 4, !tbaa !120
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !120
  %3 = load i32, ptr %2, align 4, !tbaa !120
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = load i32, ptr %4, align 4, !tbaa !120
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  store i32 %8, ptr %9, align 4, !tbaa !120
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %3, align 4, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load i32, ptr %3, align 4, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !141
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load i64, ptr %6, align 8, !tbaa !141
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !131
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !131
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !131
  %20 = load ptr, ptr %7, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !131
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !131
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !131
  %37 = load ptr, ptr %7, align 8, !tbaa !131
  %38 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !131
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !131
  %25 = load ptr, ptr %7, align 8, !tbaa !131
  %26 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls5bvect12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = shl i32 1, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sls5bvect12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuation3setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = icmp ugt i32 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  store i32 %18, ptr %21, align 4, !tbaa !8
  br label %9, !llvm.loop !144

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.sls::bv_valuation", ptr %6, i32 0, i32 10
  call void @_ZNK3sls12bv_valuation19clear_overflow_bitsERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %7, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %3, align 8, !tbaa !146
  store ptr %9, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %11, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !133
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !133
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !133
  %22 = load ptr, ptr %7, align 8, !tbaa !133
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !131
  %22 = load ptr, ptr %7, align 8, !tbaa !131
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !133
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !133
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !133
  %22 = load ptr, ptr %7, align 8, !tbaa !133
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3slsneERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !152
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load i32, ptr %3, align 4, !tbaa !152
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !153
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !154

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !145
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !145
  %39 = load ptr, ptr %8, align 8, !tbaa !145
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !145
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !145
  br label %37, !llvm.loop !155

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !145
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !145
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !145
  %81 = load ptr, ptr %15, align 8, !tbaa !145
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !145
  %85 = load ptr, ptr %14, align 8, !tbaa !145
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !19
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !145
  store i32 %88, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !166
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !141
  %15 = load i64, ptr %7, align 8, !tbaa !141
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !168
  %28 = load i64, ptr %7, align 8, !tbaa !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %16 = load i64, ptr %6, align 8, !tbaa !141
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !172
  %20 = load i64, ptr %19, align 8, !tbaa !141
  %21 = load i64, ptr %6, align 8, !tbaa !141
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !141
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !172
  store i64 %26, ptr %27, align 8, !tbaa !141
  %28 = load ptr, ptr %5, align 8, !tbaa !172
  %29 = load i64, ptr %28, align 8, !tbaa !141
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !172
  store i64 %33, ptr %34, align 8, !tbaa !141
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !172
  %39 = load i64, ptr %38, align 8, !tbaa !141
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !141
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !141
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !141
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !141
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !141
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !178
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !141
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !158
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !158
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !158
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !158
  %34 = load ptr, ptr %4, align 8, !tbaa !158
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %8, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !183
  %11 = load i64, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i8 %1, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !39
  %8 = load i8, ptr %4, align 1, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !184
  %10 = load i8, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !190, !range !27, !noundef !28
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !190
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !184
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i8 %1, ptr %4, align 1, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !39
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i8 %1, ptr %5, align 1, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !193
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !39
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !200
  %7 = load i32, ptr %6, align 4, !tbaa !200
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0", ptr %10, align 8, !tbaa !202
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !198
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  %19 = load i32, ptr %6, align 4, !tbaa !200
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_0JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_0JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZN3slsgeERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !200
  %7 = load i32, ptr %6, align 4, !tbaa !200
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0", ptr %10, align 8, !tbaa !202
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !198
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_1JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN3sls5bvectEEZNS0_12bv_valuation19set_random_in_rangeES3_S3_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !200
  %7 = load i32, ptr %6, align 4, !tbaa !200
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1", ptr %10, align 8, !tbaa !202
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !198
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  %19 = load i32, ptr %6, align 4, !tbaa !200
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_1JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_1JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sls12bv_valuation19set_random_in_rangeERKNS0_5bvectES4_R10random_genE3$_1JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @"_ZZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genENK3$_1clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genENK3$_1clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i32 %2, ptr %6, align 4, !tbaa !200
  %7 = load i32, ptr %6, align 4, !tbaa !200
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1", ptr %10, align 8, !tbaa !202
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !198
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN3sls12bv_valuation19set_random_in_rangeERKNS1_5bvectES5_R10random_genE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_valuation.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls5bvectE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN3sls5bvectE", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!12 = !{!"_ZTS7svectorIjjE", !13, i64 0}
!13 = !{!"_ZTS6vectorIjLb0EjE", !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!11, !9, i64 12}
!16 = !{!11, !9, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!19 = !{!13, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSo", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !21}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt8_SetfillIcE", !6, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSSt5_Setw", !9, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8rational", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3sls12bv_valuationE", !5, i64 0}
!55 = !{!56, !9, i64 144}
!56 = !{!"_ZTSN3sls12bv_valuationE", !11, i64 0, !11, i64 24, !11, i64 48, !11, i64 72, !11, i64 96, !11, i64 120, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !11, i64 160}
!57 = !{!56, !9, i64 156}
!58 = distinct !{!58, !21}
!59 = !{!56, !9, i64 148}
!60 = !{!56, !9, i64 152}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = !{!79, !54, i64 8}
!79 = !{!"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_0", !4, i64 0, !54, i64 8}
!80 = !{!81, !54, i64 8}
!81 = !{!"_ZTSZN3sls12bv_valuation19set_random_in_rangeERKNS_5bvectES3_R10random_genE3$_1", !4, i64 0, !54, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt8functionIFbRKN3sls5bvectEEE", !5, i64 0}
!84 = distinct !{!84, !21}
!85 = !{!86, !5, i64 24}
!86 = !{!"_ZTSSt8functionIFbRKN3sls5bvectEEE", !87, i64 0, !5, i64 24}
!87 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!88 = !{!87, !5, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTS10random_gen", !9, i64 0}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!122 = !{!123, !121, i64 24}
!123 = !{!"_ZTSSt8ios_base", !124, i64 8, !124, i64 16, !121, i64 24, !125, i64 28, !125, i64 32, !126, i64 40, !127, i64 48, !6, i64 64, !9, i64 192, !128, i64 200, !129, i64 208}
!124 = !{!"long", !6, i64 0}
!125 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!126 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!127 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !124, i64 8}
!128 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!129 = !{!"_ZTSSt6locale", !130, i64 0}
!130 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS3mpq", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS3mpz", !5, i64 0}
!135 = !{!136, !9, i64 0}
!136 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !137, i64 8}
!137 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!141 = !{!124, !124, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!144 = distinct !{!144, !21}
!145 = !{!14, !14, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS8mpz_cell", !148, i64 0}
!148 = !{!"any p2 pointer", !5, i64 0}
!149 = !{!137, !137, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!152 = !{!125, !125, i64 0}
!153 = !{!123, !125, i64 32}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!166 = !{!167, !41, i64 0}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!168 = !{!169, !159, i64 0}
!169 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !159, i64 0}
!170 = !{!171, !41, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !124, i64 8, !6, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 long", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 omnipotent char", !148, i64 0}
!178 = !{!171, !124, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!183 = !{!123, !124, i64 16}
!184 = !{!185, !6, i64 224}
!185 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !123, i64 0, !24, i64 216, !6, i64 224, !26, i64 225, !186, i64 232, !187, i64 240, !188, i64 248, !189, i64 256}
!186 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!187 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!188 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!189 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!190 = !{!185, !26, i64 225}
!191 = !{!185, !187, i64 240}
!192 = !{!187, !187, i64 0}
!193 = !{!194, !6, i64 56}
!194 = !{!"_ZTSSt5ctypeIcE", !195, i64 0, !196, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !197, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!195 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!196 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!197 = !{!"p1 short", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!204 = !{i64 0, i64 8, !3, i64 8, i64 8, !53}
!205 = !{!79, !4, i64 0}
!206 = !{!81, !4, i64 0}
