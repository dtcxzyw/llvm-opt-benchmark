target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.tetgenio = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.tetgenio::facet" = type { ptr, i32, ptr, i32 }
%"struct.tetgenio::polygon" = type { ptr, i32 }
%"struct.tetgenio::vorofacet" = type { i32, i32, ptr }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_EEiRKNS3_10MatrixBaseIT_EERKNS7_IT0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EE = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN8tetgenioC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZN8tetgenioD2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN8tetgenio10initializeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN8tetgenio12clean_memoryEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTIi = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@__FUNCTION__._ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi = private unnamed_addr constant [15 x i8] c"tetrahedralize\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c": TETGEN CRASHED... KABOOOM!!!\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c": Tetgen failed to create tets\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tetrahedralize.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_EEiRKNS3_10MatrixBaseIT_EERKNS7_IT0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.3", align 8
  %18 = alloca %"class.Eigen::Matrix.3", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::Matrix.12", align 8
  %23 = alloca %"class.Eigen::Matrix.12", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %26 unwind label %42

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %27 unwind label %46

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %28 unwind label %50

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %29 unwind label %54

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %30 unwind label %58

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %31 unwind label %62

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %32 unwind label %66

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %33 unwind label %70

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %74

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = load ptr, ptr %12, align 8, !tbaa !23
  %40 = invoke noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %41 unwind label %78

41:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  ret i32 %40

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %90

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  br label %89

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %88

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %87

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %86

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %85

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %84

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %83

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %82

78:                                               ; preds = %36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %84

84:                                               ; preds = %83, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %85

85:                                               ; preds = %84, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %86

86:                                               ; preds = %85, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %87

87:                                               ; preds = %86, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %88

88:                                               ; preds = %87, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %89

89:                                               ; preds = %88, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %90

90:                                               ; preds = %89, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3 comdat personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.tetgenio, align 8
  %35 = alloca %class.tetgenio, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  store ptr %0, ptr %18, align 8, !tbaa !15
  store ptr %1, ptr %19, align 8, !tbaa !17
  store ptr %2, ptr %20, align 8, !tbaa !15
  store ptr %3, ptr %21, align 8, !tbaa !31
  store ptr %4, ptr %22, align 8, !tbaa !31
  store ptr %5, ptr %23, align 8, !tbaa !15
  store ptr %6, ptr %24, align 8, !tbaa !19
  store ptr %7, ptr %25, align 8, !tbaa !21
  store ptr %8, ptr %26, align 8, !tbaa !23
  store ptr %9, ptr %27, align 8, !tbaa !23
  store ptr %10, ptr %28, align 8, !tbaa !33
  store ptr %11, ptr %29, align 8, !tbaa !33
  store ptr %12, ptr %30, align 8, !tbaa !23
  store ptr %13, ptr %31, align 8, !tbaa !33
  store ptr %14, ptr %32, align 8, !tbaa !23
  store ptr %15, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 448, ptr %34) #16
  call void @_ZN8tetgenioC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %34)
  call void @llvm.lifetime.start.p0(i64 448, ptr %35) #16
  invoke void @_ZN8tetgenioC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %35)
          to label %42 unwind label %63

42:                                               ; preds = %16
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  %44 = load ptr, ptr %19, align 8, !tbaa !17
  %45 = load ptr, ptr %20, align 8, !tbaa !15
  %46 = load ptr, ptr %21, align 8, !tbaa !31
  %47 = load ptr, ptr %22, align 8, !tbaa !31
  %48 = load ptr, ptr %23, align 8, !tbaa !15
  invoke void @_ZN3igl8copyleft6tetgen16mesh_to_tetgenioIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EER8tetgenio(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(448) %34)
          to label %49 unwind label %67

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %51 = add i64 %50, 1
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #17
          to label %53 unwind label %71

53:                                               ; preds = %49
  store ptr %52, ptr %38, align 8, !tbaa !37
  %54 = load ptr, ptr %38, align 8, !tbaa !37
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %56 = call ptr @strcpy(ptr noundef %54, ptr noundef %55) #16
  %57 = load ptr, ptr %38, align 8, !tbaa !37
  invoke void @_Z14tetrahedralizePcP8tetgenioS1_S1_S1_(ptr noundef %57, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null)
          to label %58 unwind label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %38, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef %59) #18
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %95

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %36, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %37, align 4
  br label %141

67:                                               ; preds = %105, %103, %101, %99, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %36, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %37, align 4
  br label %140

71:                                               ; preds = %53, %49
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %36, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %37, align 4
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIi) #16
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %140

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %80 = load ptr, ptr %36, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #16
  %82 = load i32, ptr %81, align 4, !tbaa !39
  store i32 %82, ptr %39, align 4, !tbaa !39
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %84 unwind label %91

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @__FUNCTION__._ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi)
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.3)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store i32 1, ptr %17, align 4
  store i32 1, ptr %40, align 4
  call void @__cxa_end_catch() #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %138

91:                                               ; preds = %88, %86, %84, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %36, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %37, align 4
  call void @__cxa_end_catch() #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %140

95:                                               ; preds = %62
  %96 = getelementptr inbounds nuw %class.tetgenio, ptr %35, i32 0, i32 18
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %101 unwind label %67

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @__FUNCTION__._ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi)
          to label %103 unwind label %67

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.4)
          to label %105 unwind label %67

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %107 unwind label %67

107:                                              ; preds = %105
  store i32 2, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %138

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #16
  %109 = load ptr, ptr %25, align 8, !tbaa !21
  %110 = load ptr, ptr %26, align 8, !tbaa !23
  %111 = load ptr, ptr %27, align 8, !tbaa !23
  %112 = load ptr, ptr %28, align 8, !tbaa !33
  %113 = load ptr, ptr %29, align 8, !tbaa !33
  %114 = load ptr, ptr %30, align 8, !tbaa !23
  %115 = load ptr, ptr %31, align 8, !tbaa !33
  %116 = load ptr, ptr %32, align 8, !tbaa !23
  %117 = load ptr, ptr %33, align 8, !tbaa !35
  %118 = invoke noundef zeroext i1 @_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi(ptr noundef nonnull align 8 dereferenceable(448) %35, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %124

119:                                              ; preds = %108
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %41, align 1, !tbaa !46
  %121 = load i8, ptr %41, align 1, !tbaa !46, !range !48, !noundef !49
  %122 = trunc i8 %121 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  store i32 -1, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %137

124:                                              ; preds = %132, %108
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %36, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  br label %140

128:                                              ; preds = %119
  %129 = load ptr, ptr %27, align 8, !tbaa !23
  %130 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #16
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %26, align 8, !tbaa !23
  %134 = load ptr, ptr %27, align 8, !tbaa !23
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %135 unwind label %124

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %128
  store i32 0, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %137

137:                                              ; preds = %136, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  br label %138

138:                                              ; preds = %137, %107, %90
  call void @_ZN8tetgenioD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %35) #16
  call void @llvm.lifetime.end.p0(i64 448, ptr %35) #16
  call void @_ZN8tetgenioD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %34) #16
  call void @llvm.lifetime.end.p0(i64 448, ptr %34) #16
  %139 = load i32, ptr %17, align 4
  ret i32 %139

140:                                              ; preds = %124, %91, %75, %67
  call void @_ZN8tetgenioD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %35) #16
  br label %141

141:                                              ; preds = %140, %63
  call void @llvm.lifetime.end.p0(i64 448, ptr %35) #16
  call void @_ZN8tetgenioD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %34) #16
  call void @llvm.lifetime.end.p0(i64 448, ptr %34) #16
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %36, align 8
  %144 = load i32, ptr %37, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8tetgenioC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tetgenio10initializeEv(ptr noundef nonnull align 8 dereferenceable(448) %3)
  ret void
}

declare void @_ZN3igl8copyleft6tetgen16mesh_to_tetgenioIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EER8tetgenio(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(448)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_Z14tetrahedralizePcP8tetgenioS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @__cxa_end_catch()

declare noundef zeroext i1 @_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

declare void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tetgenioD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN8tetgenio12clean_memoryEv(ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tetgenio10initializeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 1
  store i32 3, ptr %5, align 4, !tbaa !83
  %6 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 12
  store ptr null, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 14
  store ptr null, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 15
  store ptr null, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 16
  store ptr null, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 17
  store ptr null, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 18
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 19
  store i32 4, ptr %23, align 4, !tbaa !100
  %24 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 20
  store i32 0, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 35
  store ptr null, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 36
  store ptr null, ptr %26, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 37
  store ptr null, ptr %27, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 38
  store ptr null, ptr %28, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 39
  store ptr null, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 40
  store i32 0, ptr %30, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 41
  store ptr null, ptr %31, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 42
  store ptr null, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 43
  store ptr null, ptr %33, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 44
  store ptr null, ptr %34, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 45
  store i32 0, ptr %35, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 21
  store ptr null, ptr %36, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 22
  store ptr null, ptr %37, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 23
  store i32 0, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 24
  store ptr null, ptr %39, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 25
  store i32 0, ptr %40, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 26
  store ptr null, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 27
  store i32 0, ptr %42, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 28
  store ptr null, ptr %43, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 29
  store ptr null, ptr %44, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 30
  store i32 0, ptr %45, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 31
  store ptr null, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 32
  store i32 0, ptr %47, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 33
  store ptr null, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 34
  store i32 0, ptr %49, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 46
  store ptr null, ptr %50, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 47
  store ptr null, ptr %51, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 48
  store ptr null, ptr %52, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 49
  store ptr null, ptr %53, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 50
  store i32 0, ptr %54, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 51
  store i32 0, ptr %55, align 4, !tbaa !132
  %56 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 52
  store i32 0, ptr %56, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 53
  store i32 0, ptr %57, align 4, !tbaa !134
  %58 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 60
  store ptr null, ptr %58, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 54
  store ptr null, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 55
  store ptr null, ptr %60, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 56
  store ptr null, ptr %61, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 57
  store ptr null, ptr %62, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 58
  store ptr null, ptr %63, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %class.tetgenio, ptr %3, i32 0, i32 59
  store ptr null, ptr %64, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tetgenio12clean_memoryEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %13) #18
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef %23) #18
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef %33) #18
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %27
  %38 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef %43) #18
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %37
  %48 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef %53) #18
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %47
  %58 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef %63) #18
  br label %66

66:                                               ; preds = %65, %61
  br label %67

67:                                               ; preds = %66, %57
  %68 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef %73) #18
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %67
  %78 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef %83) #18
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef %93) #18
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %96, %87
  %98 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef %103) #18
  br label %106

106:                                              ; preds = %105, %101
  br label %107

107:                                              ; preds = %106, %97
  %108 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef %113) #18
  br label %116

116:                                              ; preds = %115, %111
  br label %117

117:                                              ; preds = %116, %107
  %118 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef %123) #18
  br label %126

126:                                              ; preds = %125, %121
  br label %127

127:                                              ; preds = %126, %117
  %128 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 35
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 35
  %133 = load ptr, ptr %132, align 8, !tbaa !102
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef %133) #18
  br label %136

136:                                              ; preds = %135, %131
  br label %137

137:                                              ; preds = %136, %127
  %138 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 36
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 36
  %143 = load ptr, ptr %142, align 8, !tbaa !103
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef %143) #18
  br label %146

146:                                              ; preds = %145, %141
  br label %147

147:                                              ; preds = %146, %137
  %148 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 37
  %153 = load ptr, ptr %152, align 8, !tbaa !104
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef %153) #18
  br label %156

156:                                              ; preds = %155, %151
  br label %157

157:                                              ; preds = %156, %147
  %158 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 38
  %159 = load ptr, ptr %158, align 8, !tbaa !105
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 38
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef %163) #18
  br label %166

166:                                              ; preds = %165, %161
  br label %167

167:                                              ; preds = %166, %157
  %168 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 39
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 39
  %173 = load ptr, ptr %172, align 8, !tbaa !106
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef %173) #18
  br label %176

176:                                              ; preds = %175, %171
  br label %177

177:                                              ; preds = %176, %167
  %178 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 41
  %179 = load ptr, ptr %178, align 8, !tbaa !108
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 41
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef %183) #18
  br label %186

186:                                              ; preds = %185, %181
  br label %187

187:                                              ; preds = %186, %177
  %188 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 42
  %189 = load ptr, ptr %188, align 8, !tbaa !109
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 42
  %193 = load ptr, ptr %192, align 8, !tbaa !109
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef %193) #18
  br label %196

196:                                              ; preds = %195, %191
  br label %197

197:                                              ; preds = %196, %187
  %198 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 43
  %199 = load ptr, ptr %198, align 8, !tbaa !110
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 43
  %203 = load ptr, ptr %202, align 8, !tbaa !110
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef %203) #18
  br label %206

206:                                              ; preds = %205, %201
  br label %207

207:                                              ; preds = %206, %197
  %208 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 44
  %209 = load ptr, ptr %208, align 8, !tbaa !111
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 44
  %213 = load ptr, ptr %212, align 8, !tbaa !111
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef %213) #18
  br label %216

216:                                              ; preds = %215, %211
  br label %217

217:                                              ; preds = %216, %207
  %218 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 21
  %219 = load ptr, ptr %218, align 8, !tbaa !113
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %283

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %222

222:                                              ; preds = %274, %221
  %223 = load i32, ptr %3, align 4, !tbaa !39
  %224 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 23
  %225 = load i32, ptr %224, align 8, !tbaa !115
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %277

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8, !tbaa !113
  %230 = load i32, ptr %3, align 4, !tbaa !39
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.tetgenio::facet", ptr %229, i64 %231
  store ptr %232, ptr %5, align 8, !tbaa !60
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %233

233:                                              ; preds = %252, %227
  %234 = load i32, ptr %4, align 4, !tbaa !39
  %235 = load ptr, ptr %5, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw %"struct.tetgenio::facet", ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !142
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw %"struct.tetgenio::facet", ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !144
  %243 = load i32, ptr %4, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.tetgenio::polygon", ptr %242, i64 %244
  store ptr %245, ptr %6, align 8, !tbaa !60
  %246 = load ptr, ptr %6, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw %"struct.tetgenio::polygon", ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !145
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef %248) #18
  br label %251

251:                                              ; preds = %250, %239
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %4, align 4, !tbaa !39
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4, !tbaa !39
  br label %233, !llvm.loop !147

255:                                              ; preds = %233
  %256 = load ptr, ptr %5, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %"struct.tetgenio::facet", ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !144
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef %258) #18
  br label %261

261:                                              ; preds = %260, %255
  %262 = load ptr, ptr %5, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %"struct.tetgenio::facet", ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !149
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %"struct.tetgenio::facet", ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !149
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef %269) #18
  br label %272

272:                                              ; preds = %271, %266
  br label %273

273:                                              ; preds = %272, %261
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %3, align 4, !tbaa !39
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4, !tbaa !39
  br label %222, !llvm.loop !150

277:                                              ; preds = %222
  %278 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 21
  %279 = load ptr, ptr %278, align 8, !tbaa !113
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef %279) #18
  br label %282

282:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %283

283:                                              ; preds = %282, %217
  %284 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 22
  %285 = load ptr, ptr %284, align 8, !tbaa !114
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 22
  %289 = load ptr, ptr %288, align 8, !tbaa !114
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef %289) #18
  br label %292

292:                                              ; preds = %291, %287
  br label %293

293:                                              ; preds = %292, %283
  %294 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 24
  %295 = load ptr, ptr %294, align 8, !tbaa !116
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 24
  %299 = load ptr, ptr %298, align 8, !tbaa !116
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdaPv(ptr noundef %299) #18
  br label %302

302:                                              ; preds = %301, %297
  br label %303

303:                                              ; preds = %302, %293
  %304 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 26
  %305 = load ptr, ptr %304, align 8, !tbaa !118
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 26
  %309 = load ptr, ptr %308, align 8, !tbaa !118
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef %309) #18
  br label %312

312:                                              ; preds = %311, %307
  br label %313

313:                                              ; preds = %312, %303
  %314 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 28
  %315 = load ptr, ptr %314, align 8, !tbaa !120
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %333

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 28
  %319 = load ptr, ptr %318, align 8, !tbaa !120
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef %319) #18
  br label %322

322:                                              ; preds = %321, %317
  %323 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 29
  %324 = load ptr, ptr %323, align 8, !tbaa !121
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 29
  %328 = load ptr, ptr %327, align 8, !tbaa !121
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef %328) #18
  br label %331

331:                                              ; preds = %330, %326
  br label %332

332:                                              ; preds = %331, %322
  br label %333

333:                                              ; preds = %332, %313
  %334 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 31
  %335 = load ptr, ptr %334, align 8, !tbaa !123
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 31
  %339 = load ptr, ptr %338, align 8, !tbaa !123
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdaPv(ptr noundef %339) #18
  br label %342

342:                                              ; preds = %341, %337
  br label %343

343:                                              ; preds = %342, %333
  %344 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 33
  %345 = load ptr, ptr %344, align 8, !tbaa !125
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 33
  %349 = load ptr, ptr %348, align 8, !tbaa !125
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef %349) #18
  br label %352

352:                                              ; preds = %351, %347
  br label %353

353:                                              ; preds = %352, %343
  %354 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 46
  %355 = load ptr, ptr %354, align 8, !tbaa !127
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 46
  %359 = load ptr, ptr %358, align 8, !tbaa !127
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef %359) #18
  br label %362

362:                                              ; preds = %361, %357
  br label %363

363:                                              ; preds = %362, %353
  %364 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 47
  %365 = load ptr, ptr %364, align 8, !tbaa !128
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 47
  %369 = load ptr, ptr %368, align 8, !tbaa !128
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef %369) #18
  br label %372

372:                                              ; preds = %371, %367
  br label %373

373:                                              ; preds = %372, %363
  %374 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 48
  %375 = load ptr, ptr %374, align 8, !tbaa !129
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %403

377:                                              ; preds = %373
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %378

378:                                              ; preds = %394, %377
  %379 = load i32, ptr %3, align 4, !tbaa !39
  %380 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 52
  %381 = load i32, ptr %380, align 8, !tbaa !133
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 48
  %385 = load ptr, ptr %384, align 8, !tbaa !129
  %386 = load i32, ptr %3, align 4, !tbaa !39
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %"struct.tetgenio::vorofacet", ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %"struct.tetgenio::vorofacet", ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !151
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef %390) #18
  br label %393

393:                                              ; preds = %392, %383
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %3, align 4, !tbaa !39
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4, !tbaa !39
  br label %378, !llvm.loop !153

397:                                              ; preds = %378
  %398 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 48
  %399 = load ptr, ptr %398, align 8, !tbaa !129
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef %399) #18
  br label %402

402:                                              ; preds = %401, %397
  br label %403

403:                                              ; preds = %402, %373
  %404 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 49
  %405 = load ptr, ptr %404, align 8, !tbaa !130
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %432

407:                                              ; preds = %403
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %408

408:                                              ; preds = %423, %407
  %409 = load i32, ptr %3, align 4, !tbaa !39
  %410 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 53
  %411 = load i32, ptr %410, align 4, !tbaa !134
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 49
  %415 = load ptr, ptr %414, align 8, !tbaa !130
  %416 = load i32, ptr %3, align 4, !tbaa !39
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !35
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef %419) #18
  br label %422

422:                                              ; preds = %421, %413
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %3, align 4, !tbaa !39
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %3, align 4, !tbaa !39
  br label %408, !llvm.loop !154

426:                                              ; preds = %408
  %427 = getelementptr inbounds nuw %class.tetgenio, ptr %7, i32 0, i32 49
  %428 = load ptr, ptr %427, align 8, !tbaa !130
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef %428) #18
  br label %431

431:                                              ; preds = %430, %426
  br label %432

432:                                              ; preds = %431, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !52
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #16
  %25 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !168
  %26 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !155
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !156
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !182
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !182
  %5 = load i32, ptr %3, align 4, !tbaa !182
  %6 = load i32, ptr %4, align 4, !tbaa !182
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i8 %1, ptr %4, align 1, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !156
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i8 %1, ptr %5, align 1, !tbaa !156
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !199
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !156
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !156
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !156
  %18 = load ptr, ptr %6, align 8, !tbaa !58
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
declare void @_ZSt16__throw_bad_castv() #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tetrahedralize.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{!42, !40, i64 128}
!42 = !{!"_ZTS8tetgenio", !40, i64 0, !40, i64 4, !40, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !36, i64 40, !36, i64 48, !6, i64 56, !40, i64 64, !40, i64 68, !40, i64 72, !36, i64 80, !43, i64 88, !43, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !40, i64 128, !40, i64 132, !40, i64 136, !6, i64 144, !36, i64 152, !40, i64 160, !43, i64 168, !40, i64 176, !43, i64 184, !40, i64 192, !36, i64 200, !43, i64 208, !40, i64 216, !43, i64 224, !40, i64 232, !43, i64 240, !40, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !40, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !40, i64 336, !43, i64 344, !6, i64 352, !6, i64 360, !44, i64 368, !40, i64 376, !40, i64 380, !40, i64 384, !40, i64 388, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!43 = !{!"p1 double", !6, i64 0}
!44 = !{!"p2 int", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8tetgenio", !6, i64 0}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !55, i64 8, !7, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSo", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!65 = !{!66, !36, i64 0}
!66 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !36, i64 0, !55, i64 8, !55, i64 16}
!67 = !{!66, !55, i64 8}
!68 = !{!66, !55, i64 16}
!69 = !{!55, !55, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!72 = !{!73, !36, i64 0}
!73 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !36, i64 0, !55, i64 8}
!74 = !{!73, !55, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!77 = !{!78, !43, i64 0}
!78 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !43, i64 0, !55, i64 8, !55, i64 16}
!79 = !{!78, !55, i64 8}
!80 = !{!78, !55, i64 16}
!81 = !{!43, !43, i64 0}
!82 = !{!42, !40, i64 0}
!83 = !{!42, !40, i64 4}
!84 = !{!42, !40, i64 8}
!85 = !{!42, !43, i64 16}
!86 = !{!42, !43, i64 24}
!87 = !{!42, !43, i64 32}
!88 = !{!42, !36, i64 40}
!89 = !{!42, !36, i64 48}
!90 = !{!42, !6, i64 56}
!91 = !{!42, !40, i64 64}
!92 = !{!42, !40, i64 68}
!93 = !{!42, !40, i64 72}
!94 = !{!42, !36, i64 80}
!95 = !{!42, !43, i64 88}
!96 = !{!42, !43, i64 96}
!97 = !{!42, !36, i64 104}
!98 = !{!42, !36, i64 112}
!99 = !{!42, !36, i64 120}
!100 = !{!42, !40, i64 132}
!101 = !{!42, !40, i64 136}
!102 = !{!42, !36, i64 256}
!103 = !{!42, !36, i64 264}
!104 = !{!42, !36, i64 272}
!105 = !{!42, !36, i64 280}
!106 = !{!42, !36, i64 288}
!107 = !{!42, !40, i64 296}
!108 = !{!42, !36, i64 304}
!109 = !{!42, !36, i64 312}
!110 = !{!42, !36, i64 320}
!111 = !{!42, !36, i64 328}
!112 = !{!42, !40, i64 336}
!113 = !{!42, !6, i64 144}
!114 = !{!42, !36, i64 152}
!115 = !{!42, !40, i64 160}
!116 = !{!42, !43, i64 168}
!117 = !{!42, !40, i64 176}
!118 = !{!42, !43, i64 184}
!119 = !{!42, !40, i64 192}
!120 = !{!42, !36, i64 200}
!121 = !{!42, !43, i64 208}
!122 = !{!42, !40, i64 216}
!123 = !{!42, !43, i64 224}
!124 = !{!42, !40, i64 232}
!125 = !{!42, !43, i64 240}
!126 = !{!42, !40, i64 248}
!127 = !{!42, !43, i64 344}
!128 = !{!42, !6, i64 352}
!129 = !{!42, !6, i64 360}
!130 = !{!42, !44, i64 368}
!131 = !{!42, !40, i64 376}
!132 = !{!42, !40, i64 380}
!133 = !{!42, !40, i64 384}
!134 = !{!42, !40, i64 388}
!135 = !{!42, !6, i64 440}
!136 = !{!42, !6, i64 392}
!137 = !{!42, !6, i64 400}
!138 = !{!42, !6, i64 408}
!139 = !{!42, !6, i64 416}
!140 = !{!42, !6, i64 424}
!141 = !{!42, !6, i64 432}
!142 = !{!143, !40, i64 8}
!143 = !{!"_ZTSN8tetgenio5facetE", !6, i64 0, !40, i64 8, !43, i64 16, !40, i64 24}
!144 = !{!143, !6, i64 0}
!145 = !{!146, !36, i64 0}
!146 = !{!"_ZTSN8tetgenio7polygonE", !36, i64 0, !40, i64 8}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!143, !43, i64 16}
!150 = distinct !{!150, !148}
!151 = !{!152, !36, i64 8}
!152 = !{!"_ZTSN8tetgenio9vorofacetE", !40, i64 0, !40, i64 4, !36, i64 8}
!153 = distinct !{!153, !148}
!154 = distinct !{!154, !148}
!155 = !{!53, !38, i64 0}
!156 = !{!7, !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!167 = !{!54, !38, i64 0}
!168 = !{!169, !20, i64 0}
!169 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !20, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 omnipotent char", !45, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!184 = !{!185, !183, i64 32}
!185 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !186, i64 24, !183, i64 28, !183, i64 32, !187, i64 40, !188, i64 48, !7, i64 64, !40, i64 192, !189, i64 200, !190, i64 208}
!186 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !55, i64 8}
!189 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!190 = !{!"_ZTSSt6locale", !191, i64 0}
!191 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!192 = !{!193, !195, i64 240}
!193 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !185, i64 0, !57, i64 216, !7, i64 224, !47, i64 225, !194, i64 232, !195, i64 240, !196, i64 248, !197, i64 256}
!194 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!195 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!196 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!197 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!198 = !{!195, !195, i64 0}
!199 = !{!200, !7, i64 56}
!200 = !{!"_ZTSSt5ctypeIcE", !201, i64 0, !202, i64 16, !47, i64 24, !36, i64 32, !36, i64 40, !203, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!201 = !{!"_ZTSNSt6locale5facetE", !40, i64 8}
!202 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!203 = !{!"p1 short", !6, i64 0}
