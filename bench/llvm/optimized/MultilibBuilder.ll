; ModuleID = 'bench/llvm/original/MultilibBuilder.ll'
source_filename = "bench/llvm/original/MultilibBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::driver::Multilib" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base.base.10", [7 x i8] }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.clang::driver::MultilibBuilder" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase.35" }
%"class.llvm::SmallVectorBase.35" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.36" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<clang::driver::MultilibBuilder, std::allocator<clang::driver::MultilibBuilder>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::driver::MultilibBuilder, std::allocator<clang::driver::MultilibBuilder>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::driver::MultilibBuilder, std::allocator<clang::driver::MultilibBuilder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::driver::MultilibBuilder, std::allocator<clang::driver::MultilibBuilder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::driver::MultilibSet" = type { %"class.std::vector.20", %"class.llvm::SmallVector", %"class.llvm::SmallVector.25", %"class.std::function", %"class.std::function" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [56 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [160 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN5clang6driver15MultilibBuilderC2ERKS1_ = comdat any

$_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EEaSERKS4_ = comdat any

$_ZN5clang6driver8MultilibD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapIiNS_15MallocAllocatorEE21try_emplace_with_hashIJRjEEESt4pairINS_17StringMapIteratorIiEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_ = comdat any

$_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag = comdat any

$_ZN5clang6driver15MultilibBuilderaSEOS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_ = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN5clang6driver15MultilibBuilderC2EN4llvm9StringRefES3_S3_
@_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang6driver15MultilibBuilderC2EN4llvm9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver15MultilibBuilderC2EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !9
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %3, null
  %30 = icmp ne i64 %4, 0
  %or.cond.i.i.i1 = and i1 %29, %30
  br i1 %or.cond.i.i.i1, label %31, label %32

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %4, ptr %8, align 8, !tbaa !9
  %33 = icmp ugt i64 %4, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i2

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %35, ptr %27, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %36, ptr %28, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %28, %32 ]
  switch i64 %4, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i2
  %39 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %39, ptr %37, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

40:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %38, %40
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %27, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %49, ptr %45, align 8, !tbaa !3
  %50 = icmp eq ptr %46, null
  %51 = icmp ne i64 %48, 0
  %or.cond.i.i.i4 = and i1 %50, %51
  br i1 %or.cond.i.i.i4, label %52, label %53

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %48, ptr %7, align 8, !tbaa !9
  %54 = icmp ugt i64 %48, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i.i5

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %56, ptr %45, align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %57, ptr %49, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i5

._crit_edge.i.i.i.i5:                             ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %49, %53 ]
  switch i64 %48, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit6
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i5
  %60 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %60, ptr %58, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit6

61:                                               ; preds = %._crit_edge.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit6: ; preds = %._crit_edge.i.i.i.i5, %59, %61
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %45, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %7, i64 %9, i32 noundef 0) #17
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not.i.i55 = icmp eq i64 %11, 1
  br i1 %.not.i.i55, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %1, %_ZN4llvmneENS_9StringRefES0_.exit.thread44
  %.pn = phi { ptr, i64 } [ %16, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %10, %1 ]
  %.sroa.10.057 = phi i64 [ %15, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %9, %1 ]
  %.sroa.035.056 = phi ptr [ %14, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %7, %1 ]
  %12 = extractvalue { ptr, i64 } %.pn, 0
  %lhsc = load i8, ptr %12, align 1
  %.not54 = icmp eq i8 %lhsc, 46
  br i1 %.not54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread44:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %13 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.035.056, i64 %.sroa.10.057, i32 noundef 0) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %14, i64 %15, i32 noundef 0) #17
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not.i.i = icmp eq i64 %17, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread44, %1
  %.sroa.035.0.lcssa = phi ptr [ %7, %1 ], [ %14, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %.sroa.035.056, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %.sroa.10.0.lcssa = phi i64 [ %9, %1 ], [ %15, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %.sroa.10.057, %_ZN4llvmneENS_9StringRefES0_.exit ]
  switch i64 %.sroa.10.0.lcssa, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 0, label %19
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %lhsc61 = load i8, ptr %.sroa.035.0.lcssa, align 1
  %18 = icmp eq i8 %lhsc61, 47
  br i1 %18, label %19, label %27

19:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  store i64 0, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %20, align 1, !tbaa !13
  br label %130

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.pr = load i8, ptr %.sroa.035.0.lcssa, align 1, !tbaa !13
  %.not = icmp eq i8 %.pr, 47
  br i1 %.not, label %85, label %21

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !3, !alias.scope !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store i64 %.sroa.10.0.lcssa, ptr %3, align 8, !tbaa !9, !noalias !18
  %23 = icmp ugt i64 %.sroa.10.0.lcssa, 15
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %25, ptr %5, align 8, !tbaa !11, !alias.scope !18
  %26 = load i64, ptr %3, align 8, !tbaa !9, !noalias !18
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !18
  br label %30

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !3, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  store i64 %.sroa.10.0.lcssa, ptr %3, align 8, !tbaa !9, !noalias !21
  %29 = load i8, ptr %.sroa.035.0.lcssa, align 1, !tbaa !13
  store i8 %29, ptr %28, align 8, !tbaa !13
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

30:                                               ; preds = %24, %21
  %.ph = phi ptr [ %22, %21 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.ph, ptr nonnull align 1 %.sroa.035.0.lcssa, i64 %.sroa.10.0.lcssa, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %27, %30
  %31 = phi ptr [ %28, %27 ], [ %22, %30 ]
  %32 = load i64, ptr %3, align 8, !tbaa !9, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14, !alias.scope !18
  %34 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1) #17, !noalias !23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !3, !alias.scope !23
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %38, ptr %4, align 8, !tbaa !11, !alias.scope !23
  %46 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = phi ptr [ %37, %41 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = phi i64 [ %43, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !14, !alias.scope !23
  store ptr %39, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !13
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = icmp eq ptr %47, %37
  br i1 %56, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %57 = icmp eq ptr %47, %37
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !26

60:                                               ; preds = %58
  switch i64 %48, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %62, ptr %51, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %64, ptr %8, align 8, !tbaa !14
  %65 = load ptr, ptr %0, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !13
  %.pre.i15 = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %47, ptr %0, align 8, !tbaa !11
  store i64 %48, ptr %8, align 8, !tbaa !14
  %67 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %67, ptr %52, align 8, !tbaa !13
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %68 = load i64, ptr %52, align 8, !tbaa !13
  store ptr %47, ptr %0, align 8, !tbaa !11
  store i64 %48, ptr %8, align 8, !tbaa !14
  %69 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %69, ptr %52, align 8, !tbaa !13
  %.not.i14 = icmp eq ptr %51, null
  br i1 %.not.i14, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %51, ptr %4, align 8, !tbaa !11
  store i64 %68, ptr %37, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %51, %70 ], [ %37, %71 ], [ %47, %58 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %72, align 1, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %37
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %50, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %37, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %33, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %31, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

85:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.10.0.lcssa, ptr %2, align 8, !tbaa !9
  %87 = icmp ugt i64 %.sroa.10.0.lcssa, 15
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %89, ptr %6, align 8, !tbaa !11
  %90 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %90, ptr %86, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %88, %85
  %91 = phi ptr [ %89, %88 ], [ %86, %85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %.sroa.035.0.lcssa, i64 %.sroa.10.0.lcssa, i1 false)
  %92 = load i64, ptr %2, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %96 = load ptr, ptr %0, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %99 = load i64, ptr %8, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %105, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %86
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %106 = phi ptr [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %107 = load i64, ptr %93, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %.not22.i23 = icmp eq ptr %6, %0
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %109, !prof !26

109:                                              ; preds = %105
  switch i64 %107, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %106, align 1, !tbaa !13
  store i8 %111, ptr %96, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %106, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %112, %110, %109
  %113 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %113, ptr %8, align 8, !tbaa !14
  %114 = load ptr, ptr %0, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !13
  %.pre.i25 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %101, ptr %0, align 8, !tbaa !11
  %116 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %116, ptr %8, align 8, !tbaa !14
  %117 = load i64, ptr %86, align 8, !tbaa !13
  store i64 %117, ptr %97, align 8, !tbaa !13
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20
  %118 = load i64, ptr %97, align 8, !tbaa !13
  store ptr %103, ptr %0, align 8, !tbaa !11
  %119 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %119, ptr %8, align 8, !tbaa !14
  %120 = load i64, ptr %86, align 8, !tbaa !13
  store i64 %120, ptr %97, align 8, !tbaa !13
  %.not.i22 = icmp eq ptr %96, null
  br i1 %.not.i22, label %122, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %96, ptr %6, align 8, !tbaa !11
  store i64 %118, ptr %86, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  store ptr %86, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %121, %122
  %123 = phi ptr [ %96, %121 ], [ %86, %122 ], [ %106, %105 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  store i64 0, ptr %93, align 8, !tbaa !14
  store i8 0, ptr %123, align 1, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %86
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %126 = load i64, ptr %93, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %128 = load i64, ptr %86, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver15MultilibBuilderC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  tail call void @_ZN5clang6driver15MultilibBuilderC2EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder9gccSuffixEN4llvm9StringRefE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(120) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = load i64, ptr %20, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !26

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %39, ptr %23, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %20, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !11
  %45 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %45, ptr %26, align 8, !tbaa !14
  %46 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %46, ptr %24, align 8, !tbaa !13
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %24, align 8, !tbaa !13
  store ptr %31, ptr %0, align 8, !tbaa !11
  %48 = load i64, ptr %20, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !14
  %50 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %50, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %5, align 8, !tbaa !11
  store i64 %47, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %23, %51 ], [ %6, %52 ], [ %34, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %20, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %6, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder8osSuffixEN4llvm9StringRefE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(120) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !26

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %40, ptr %24, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %23, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !11
  %46 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %46, ptr %27, align 8, !tbaa !14
  %47 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %47, ptr %25, align 8, !tbaa !13
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !13
  store ptr %32, ptr %23, align 8, !tbaa !11
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %51, ptr %25, align 8, !tbaa !13
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !11
  store i64 %48, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %54, align 1, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder13includeSuffixEN4llvm9StringRefE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(120) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !26

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %40, ptr %24, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %23, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !11
  %46 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %46, ptr %27, align 8, !tbaa !14
  %47 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %47, ptr %25, align 8, !tbaa !13
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !13
  store ptr %32, ptr %23, align 8, !tbaa !11
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %50, align 8, !tbaa !14
  %51 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %51, ptr %25, align 8, !tbaa !13
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !11
  store i64 %48, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %54, align 1, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver15MultilibBuilder7isValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringMap", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  store i32 16, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge12
  %14 = phi i32 [ %45, %.critedge12 ], [ 0, %1 ]
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ne i64 %20, 0
  %.sroa.speculated4.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated4.i
  %23 = sub i64 %20, %.sroa.speculated4.i
  %24 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %22, i64 %23) #17
  %25 = call { ptr, i8 } @_ZN4llvm9StringMapIiNS_15MallocAllocatorEE21try_emplace_with_hashIJRjEEESt4pairINS_17StringMapIteratorIiEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %22, i64 %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  %26 = trunc nuw i8 %.fca.1.extract to i1
  %.pre = load i32, ptr %3, align 4, !tbaa !32
  br i1 %26, label %.critedge12, label %27

27:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { ptr, i8 } %25, 0
  %28 = zext i32 %.pre to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %28
  %31 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

41:                                               ; preds = %27
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %.critedge12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %41
  %43 = load ptr, ptr %35, align 8, !tbaa !11
  %44 = load ptr, ptr %30, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %44, ptr %43, i64 %37)
  %.not19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not19, label %.critedge12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

.critedge12:                                      ; preds = %41, %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %45 = add i32 %.pre, 1
  store i32 %45, ptr %3, align 4, !tbaa !32
  %.not = icmp eq i32 %45, %13
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph, !llvm.loop !39

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %.critedge12, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %27, %1
  %.not21 = phi i1 [ true, %1 ], [ false, %27 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %.critedge12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm9StringMapIiNS_15MallocAllocatorEED2Ev.exit, label %49

49:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %.not10.i = icmp eq i32 %51, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIiNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %49
  %52 = zext i32 %51 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i, label %56 [
    i64 0, label %59
    i64 -8, label %59
  ]

56:                                               ; preds = %.lr.ph.i
  %57 = load i64, ptr %55, align 8, !tbaa !44
  %58 = add i64 %57, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %58, i64 noundef 8) #17
  br label %59

59:                                               ; preds = %56, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %.not.i, label %_ZN4llvm9StringMapIiNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !46

_ZN4llvm9StringMapIiNS_15MallocAllocatorEED2Ev.exit: ; preds = %59, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %49
  %60 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = xor i1 %3, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %5, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %0
}

declare void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::driver::Multilib") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::optional.5", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %17, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 0, ptr %19, align 8, !tbaa !47
  tail call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %6, i64 %8, ptr %10, i64 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.std::optional.5") align 8 %5) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.5") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder5MaybeERKNS0_15MultilibBuilderE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::driver::MultilibBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr null, i64 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %56

._crit_edge:                                      ; preds = %63, %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %11, %._crit_edge ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %54 = load i64, ptr %49, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

56:                                               ; preds = %.lr.ph, %63
  %.sroa.06.013 = phi ptr [ %5, %.lr.ph ], [ %64, %63 ]
  %57 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext false, ptr nonnull %57, i64 %62, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 32
  %.not = icmp eq ptr %64, %7
  br i1 %.not, label %._crit_edge, label %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x %"class.clang::driver::MultilibBuilder"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherEN4llvm8ArrayRefINS0_15MultilibBuilderEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %4, i64 2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %8

8:                                                ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -120
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %9, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %8 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %8
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %8 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds i8, ptr %9, i64 -56
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %9, i64 -40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %35 = getelementptr inbounds i8, ptr %9, i64 -48
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %40 = getelementptr inbounds i8, ptr %9, i64 -88
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %9, i64 -72
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = getelementptr inbounds i8, ptr %9, i64 -80
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %9, i64 -104
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %52 = getelementptr inbounds i8, ptr %9, i64 -112
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %55 = load i64, ptr %50, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %57 = icmp eq ptr %10, %4
  br i1 %57, label %58, label %8

58:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherEN4llvm8ArrayRefINS0_15MultilibBuilderEEE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringMap", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.std::vector.13", align 8
  %30 = alloca %"class.clang::driver::MultilibBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %1, i64 %2
  tail call void @_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef %1, ptr noundef %36)
  br label %489

37:                                               ; preds = %3
  %.idx = mul nuw nsw i64 %2, 120
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not100 = icmp eq i64 %2, 0
  br i1 %.not100, label %._crit_edge104, label %.lr.ph103.split.preheader

.lr.ph103.split.preheader:                        ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.lr.ph103.split

._crit_edge104:                                   ; preds = %._crit_edge, %37
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %.pre111 = load ptr, ptr %29, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre112 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %489

.lr.ph103.split:                                  ; preds = %.lr.ph103.split.preheader, %._crit_edge
  %.0101 = phi ptr [ %94, %._crit_edge ], [ %1, %.lr.ph103.split.preheader ]
  %88 = load ptr, ptr %0, align 8, !tbaa !53
  %89 = load ptr, ptr %32, align 8, !tbaa !53
  %.not9598 = icmp eq ptr %88, %89
  br i1 %.not9598, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph103.split
  %90 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0101, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.0101, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %.0101, i64 104
  br label %95

._crit_edge:                                      ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %.lr.ph103.split
  %94 = getelementptr inbounds nuw i8, ptr %.0101, i64 120
  %.not = icmp eq ptr %94, %38
  br i1 %.not, label %._crit_edge104, label %.lr.ph103.split, !llvm.loop !58

95:                                               ; preds = %.lr.ph, %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  %.sroa.079.099 = phi ptr [ %88, %.lr.ph ], [ %488, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !60
  store ptr %39, ptr %13, align 8, !tbaa !63, !noalias !60
  store i64 0, ptr %40, align 8, !tbaa !65, !noalias !60
  store i64 128, ptr %41, align 8, !tbaa !66, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !60
  store i8 1, ptr %43, align 1, !tbaa !67, !noalias !60
  store ptr @.str.1, ptr %14, align 8, !tbaa !13, !noalias !60
  store i8 3, ptr %42, align 8, !tbaa !70, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !60
  store i8 4, ptr %44, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %45, align 1, !tbaa !67, !noalias !60
  store ptr %.sroa.079.099, ptr %15, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !60
  store i8 4, ptr %46, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %47, align 1, !tbaa !67, !noalias !60
  store ptr %.0101, ptr %16, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !60
  store i16 257, ptr %48, align 8, !noalias !60
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #17, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !60
  store ptr %49, ptr %18, align 8, !tbaa !63, !noalias !60
  store i64 0, ptr %50, align 8, !tbaa !65, !noalias !60
  store i64 128, ptr %51, align 8, !tbaa !66, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !60
  store i8 1, ptr %53, align 1, !tbaa !67, !noalias !60
  store ptr @.str.1, ptr %19, align 8, !tbaa !13, !noalias !60
  store i8 3, ptr %52, align 8, !tbaa !70, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !60
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 32
  store i8 4, ptr %54, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %55, align 1, !tbaa !67, !noalias !60
  store ptr %96, ptr %20, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !60
  store i8 4, ptr %56, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %57, align 1, !tbaa !67, !noalias !60
  store ptr %90, ptr %21, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !60
  store i16 257, ptr %58, align 8, !noalias !60
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #17, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !60
  store ptr %59, ptr %23, align 8, !tbaa !63, !noalias !60
  store i64 0, ptr %60, align 8, !tbaa !65, !noalias !60
  store i64 128, ptr %61, align 8, !tbaa !66, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !60
  store i8 1, ptr %63, align 1, !tbaa !67, !noalias !60
  store ptr @.str.1, ptr %24, align 8, !tbaa !13, !noalias !60
  store i8 3, ptr %62, align 8, !tbaa !70, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !60
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 64
  store i8 4, ptr %64, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %65, align 1, !tbaa !67, !noalias !60
  store ptr %97, ptr %25, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !60
  store i8 4, ptr %66, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %67, align 1, !tbaa !67, !noalias !60
  store ptr %91, ptr %26, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !60
  store i16 257, ptr %68, align 8, !noalias !60
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #17, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !60
  %98 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !60
  %99 = load i64, ptr %40, align 8, !tbaa !65, !noalias !60
  %100 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !60
  %101 = load i64, ptr %50, align 8, !tbaa !65, !noalias !60
  %102 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !60
  %103 = load i64, ptr %60, align 8, !tbaa !65, !noalias !60
  store ptr %102, ptr %28, align 8, !noalias !60
  store i64 %103, ptr %69, align 8, !noalias !60
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr %98, i64 %99, ptr %100, i64 %101, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %28) #17
  %104 = load ptr, ptr %71, align 8, !tbaa !50, !alias.scope !60
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !50, !noalias !60
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !50, !noalias !60
  %109 = load ptr, ptr %70, align 8, !tbaa !50, !alias.scope !60
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %113, ptr %106, ptr %108)
  %114 = load ptr, ptr %70, align 8, !tbaa !50, !alias.scope !60
  %115 = load ptr, ptr %71, align 8, !tbaa !50, !alias.scope !60
  %116 = load ptr, ptr %92, align 8, !tbaa !50, !noalias !60
  %117 = load ptr, ptr %93, align 8, !tbaa !50, !noalias !60
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %121, ptr %116, ptr %117)
  %122 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !60
  %123 = icmp eq ptr %122, %59
  br i1 %123, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %124

124:                                              ; preds = %95
  call void @free(ptr noundef %122) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %124, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !60
  %125 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !60
  %126 = icmp eq ptr %125, %49
  br i1 %126, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @free(ptr noundef %125) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i:      ; preds = %127, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !60
  %128 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !60
  %129 = icmp eq ptr %128, %39
  br i1 %129, label %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i
  call void @free(ptr noundef %128) #17
  br label %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit

_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 16, ptr %72, align 4, !tbaa !28
  %131 = load ptr, ptr %71, align 8, !tbaa !33
  %132 = load ptr, ptr %70, align 8, !tbaa !36
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = and i64 %135, 137438953440
  %.not22.i = icmp eq i64 %136, 0
  br i1 %.not22.i, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.thread, label %.lr.ph.i.preheader

_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.thread: ; preds = %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

.lr.ph.i.preheader:                               ; preds = %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit
  %137 = lshr exact i64 %135, 5
  %138 = and i64 %137, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge12.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.critedge12.i ]
  %139 = load ptr, ptr %70, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ne i64 %143, 0
  %.sroa.speculated4.i.i = zext i1 %144 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.sroa.speculated4.i.i
  %146 = sub i64 %143, %.sroa.speculated4.i.i
  %147 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %145, i64 %146) #17
  %148 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %145, i64 %146, i32 noundef %147) #17
  %149 = load ptr, ptr %12, align 8, !tbaa !43
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %158
    i64 -8, label %155
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph.i, %.critedge.i.i.i.i
  %153 = phi ptr [ %.pre.i13, %.critedge.i.i.i.i ], [ %152, %.lr.ph.i ]
  %.sroa.031.0.i = phi ptr [ %154, %.critedge.i.i.i.i ], [ %151, %.lr.ph.i ]
  %magicptr.i.i.i.i = ptrtoint ptr %153 to i64
  switch i64 %magicptr.i.i.i.i, label %170 [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.i, i64 8
  %.pre.i13 = load ptr, ptr %154, align 8, !tbaa !37
  br label %.preheader.i.i.i, !llvm.loop !71

155:                                              ; preds = %.lr.ph.i
  %156 = load i32, ptr %73, align 8, !tbaa !72
  %157 = add i32 %156, -1
  store i32 %157, ptr %73, align 8, !tbaa !72
  br label %158

158:                                              ; preds = %155, %.lr.ph.i
  %159 = add i64 %146, 17
  %160 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %159, i64 noundef 8) #17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.not.i.i.i12 = icmp ult i64 %143, 2
  br i1 %.not.i.i.i12, label %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %162

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %162, %158
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %146
  store i8 0, ptr %163, align 1, !tbaa !13
  store i64 %146, ptr %160, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = trunc nuw i64 %indvars.iv to i32
  store i32 %165, ptr %164, align 8, !tbaa !73
  store ptr %160, ptr %151, align 8, !tbaa !37
  %166 = load i32, ptr %74, align 4, !tbaa !41
  %167 = add i32 %166, 1
  store i32 %167, ptr %74, align 4, !tbaa !41
  %168 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %148) #17
  %169 = load ptr, ptr %12, align 8, !tbaa !43
  br label %.critedge12.i

170:                                              ; preds = %.preheader.i.i.i
  %171 = load ptr, ptr %70, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %171, i64 %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %171, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp eq i64 %178, %180
  br i1 %181, label %182, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

182:                                              ; preds = %170
  %183 = icmp eq i64 %178, 0
  br i1 %183, label %.critedge12.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %182
  %184 = load ptr, ptr %176, align 8, !tbaa !11
  %185 = load ptr, ptr %172, align 8, !tbaa !11
  %bcmp.i.i.i = call i32 @bcmp(ptr %185, ptr %184, i64 %178)
  %.not19.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not19.i, label %.critedge12.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

.critedge12.i:                                    ; preds = %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %182
  %186 = phi ptr [ %169, %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %149, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %149, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %138
  br i1 %.not.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, label %.lr.ph.i, !llvm.loop !39

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %.critedge12.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %170
  %187 = phi ptr [ %149, %170 ], [ %149, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %186, %.critedge12.i ]
  %.not21.i.ph = phi i1 [ false, %170 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ true, %.critedge12.i ]
  %.pre = load i32, ptr %74, align 4, !tbaa !41
  %188 = icmp eq i32 %.pre, 0
  br i1 %188, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit, label %189

189:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  %190 = load i32, ptr %75, align 8, !tbaa !42
  %.not10.i.i = icmp eq i32 %190, 0
  br i1 %.not10.i.i, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %189
  %191 = zext i32 %190 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %198, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %198 ]
  %192 = load ptr, ptr %12, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i.i
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %magicptr.i.i = ptrtoint ptr %194 to i64
  switch i64 %magicptr.i.i, label %195 [
    i64 0, label %198
    i64 -8, label %198
  ]

195:                                              ; preds = %.lr.ph.i.i
  %196 = load i64, ptr %194, align 8, !tbaa !44
  %197 = add i64 %196, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %197, i64 noundef 8) #17
  br label %198

198:                                              ; preds = %195, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %191
  br i1 %.not.i.i, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !46

_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit: ; preds = %198
  %.pre109 = load ptr, ptr %12, align 8, !tbaa !43
  call void @free(ptr noundef %.pre109) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not21.i.ph, label %199, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

_ZNK5clang6driver15MultilibBuilder7isValidEv.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %189
  call void @free(ptr noundef %187) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not21.i.ph, label %199, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

199:                                              ; preds = %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit, %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.thread, %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit
  %200 = load ptr, ptr %76, align 8, !tbaa !57
  %201 = load ptr, ptr %77, align 8, !tbaa !75
  %.not.i11 = icmp eq ptr %200, %201
  br i1 %.not.i11, label %285, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %203, ptr %200, align 8, !tbaa !3
  %204 = load ptr, ptr %30, align 8, !tbaa !11
  %205 = load i64, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %205, ptr %11, align 8, !tbaa !9
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %._crit_edge.i.i.i

207:                                              ; preds = %202
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(120) %200, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %208, ptr %200, align 8, !tbaa !11
  %209 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %209, ptr %203, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %207, %202
  %210 = phi ptr [ %208, %207 ], [ %203, %202 ]
  switch i64 %205, label %213 [
    i64 1, label %211
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

211:                                              ; preds = %._crit_edge.i.i.i
  %212 = load i8, ptr %204, align 1, !tbaa !13
  store i8 %212, ptr %210, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

213:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %204, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %213, %211, %._crit_edge.i.i.i
  %214 = load i64, ptr %11, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !14
  %216 = load ptr, ptr %200, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store ptr %219, ptr %218, align 8, !tbaa !3
  %220 = load ptr, ptr %79, align 8, !tbaa !11
  %221 = load i64, ptr %80, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %221, ptr %10, align 8, !tbaa !9
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %._crit_edge.i.i5.i

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %224, ptr %218, align 8, !tbaa !11
  %225 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %225, ptr %219, align 8, !tbaa !13
  br label %._crit_edge.i.i5.i

._crit_edge.i.i5.i:                               ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %226 = phi ptr [ %224, %223 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %221, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i
  ]

227:                                              ; preds = %._crit_edge.i.i5.i
  %228 = load i8, ptr %220, align 1, !tbaa !13
  store i8 %228, ptr %226, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i

229:                                              ; preds = %._crit_edge.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %220, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i: ; preds = %229, %227, %._crit_edge.i.i5.i
  %230 = load i64, ptr %10, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i64 %230, ptr %231, align 8, !tbaa !14
  %232 = load ptr, ptr %218, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %200, i64 80
  store ptr %235, ptr %234, align 8, !tbaa !3
  %236 = load ptr, ptr %81, align 8, !tbaa !11
  %237 = load i64, ptr %82, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %237, ptr %9, align 8, !tbaa !9
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %239, label %._crit_edge.i.i7.i

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i
  %240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %240, ptr %234, align 8, !tbaa !11
  %241 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %241, ptr %235, align 8, !tbaa !13
  br label %._crit_edge.i.i7.i

._crit_edge.i.i7.i:                               ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i
  %242 = phi ptr [ %240, %239 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i ]
  switch i64 %237, label %245 [
    i64 1, label %243
    i64 0, label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit
  ]

243:                                              ; preds = %._crit_edge.i.i7.i
  %244 = load i8, ptr %236, align 1, !tbaa !13
  store i8 %244, ptr %242, align 1, !tbaa !13
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit

245:                                              ; preds = %._crit_edge.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %236, i64 %237, i1 false)
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit

_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit:   ; preds = %._crit_edge.i.i7.i, %243, %245
  %246 = load i64, ptr %9, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %200, i64 72
  store i64 %246, ptr %247, align 8, !tbaa !14
  %248 = load ptr, ptr %234, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %250 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %251 = load ptr, ptr %71, align 8, !tbaa !33
  %252 = load ptr, ptr %70, align 8, !tbaa !36
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  %.not.i.i.i.i42 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i42, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %256

256:                                              ; preds = %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit
  %257 = icmp ugt i64 %255, 9223372036854775776
  br i1 %257, label %258, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !26

258:                                              ; preds = %256
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %256
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit
  %260 = phi ptr [ %259, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit ]
  store ptr %260, ptr %250, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %200, i64 104
  store ptr %260, ptr %261, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %255
  %263 = getelementptr inbounds nuw i8, ptr %200, i64 112
  store ptr %262, ptr %263, align 8, !tbaa !52
  %264 = load ptr, ptr %70, align 8, !tbaa !50
  %265 = load ptr, ptr %71, align 8, !tbaa !50
  %.not7.i.i.i.i.i = icmp eq ptr %264, %265
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %283, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %260, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %282, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %264, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %266, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %267 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %269, ptr %5, align 8, !tbaa !9
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %271, label %._crit_edge.i.i.i.i.i.i.i.i

271:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %272 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %272, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  %273 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %273, ptr %266, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %271, %.lr.ph.i.i.i.i.i43
  %274 = phi ptr [ %272, %271 ], [ %266, %.lr.ph.i.i.i.i.i43 ]
  switch i64 %269, label %277 [
    i64 1, label %275
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

275:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %276 = load i8, ptr %267, align 1, !tbaa !13
  store i8 %276, ptr %274, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

277:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %267, i64 %269, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %277, %275, %._crit_edge.i.i.i.i.i.i.i.i
  %278 = load i64, ptr %5, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !14
  %280 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i44 = icmp eq ptr %282, %265
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i43, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %260, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %283, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %261, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %200, i64 120
  store ptr %284, ptr %76, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

285:                                              ; preds = %199
  %286 = load ptr, ptr %29, align 8, !tbaa !55
  %287 = ptrtoint ptr %200 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i

291:                                              ; preds = %285
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %285
  %292 = sdiv exact i64 %289, 120
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 76861433640456465)
  %296 = select i1 %294, i64 76861433640456465, i64 %295
  %.not.i.i14 = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %297 = mul nuw nsw i64 %296, 120
  %298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #19
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %289
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %300, ptr %299, align 8, !tbaa !3
  %301 = load ptr, ptr %30, align 8, !tbaa !11
  %302 = load i64, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %302, ptr %8, align 8, !tbaa !9
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %304, label %._crit_edge.i.i.i36

304:                                              ; preds = %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(120) %299, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %305, ptr %299, align 8, !tbaa !11
  %306 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %306, ptr %300, align 8, !tbaa !13
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %304, %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i
  %307 = phi ptr [ %305, %304 ], [ %300, %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  switch i64 %302, label %310 [
    i64 1, label %308
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

308:                                              ; preds = %._crit_edge.i.i.i36
  %309 = load i8, ptr %301, align 1, !tbaa !13
  store i8 %309, ptr %307, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

310:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %301, i64 %302, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %310, %308, %._crit_edge.i.i.i36
  %311 = load i64, ptr %8, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !14
  %313 = load ptr, ptr %299, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store ptr %316, ptr %315, align 8, !tbaa !3
  %317 = load ptr, ptr %79, align 8, !tbaa !11
  %318 = load i64, ptr %80, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %318, ptr %7, align 8, !tbaa !9
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %320, label %._crit_edge.i.i5.i38

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %321 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %321, ptr %315, align 8, !tbaa !11
  %322 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %322, ptr %316, align 8, !tbaa !13
  br label %._crit_edge.i.i5.i38

._crit_edge.i.i5.i38:                             ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %323 = phi ptr [ %321, %320 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37 ]
  switch i64 %318, label %326 [
    i64 1, label %324
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39
  ]

324:                                              ; preds = %._crit_edge.i.i5.i38
  %325 = load i8, ptr %317, align 1, !tbaa !13
  store i8 %325, ptr %323, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39

326:                                              ; preds = %._crit_edge.i.i5.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %317, i64 %318, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39: ; preds = %326, %324, %._crit_edge.i.i5.i38
  %327 = load i64, ptr %7, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store i64 %327, ptr %328, align 8, !tbaa !14
  %329 = load ptr, ptr %315, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %331 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %299, i64 80
  store ptr %332, ptr %331, align 8, !tbaa !3
  %333 = load ptr, ptr %81, align 8, !tbaa !11
  %334 = load i64, ptr %82, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %334, ptr %6, align 8, !tbaa !9
  %335 = icmp ugt i64 %334, 15
  br i1 %335, label %336, label %._crit_edge.i.i7.i40

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39
  %337 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %337, ptr %331, align 8, !tbaa !11
  %338 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %338, ptr %332, align 8, !tbaa !13
  br label %._crit_edge.i.i7.i40

._crit_edge.i.i7.i40:                             ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39
  %339 = phi ptr [ %337, %336 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39 ]
  switch i64 %334, label %342 [
    i64 1, label %340
    i64 0, label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41
  ]

340:                                              ; preds = %._crit_edge.i.i7.i40
  %341 = load i8, ptr %333, align 1, !tbaa !13
  store i8 %341, ptr %339, align 1, !tbaa !13
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41

342:                                              ; preds = %._crit_edge.i.i7.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %333, i64 %334, i1 false)
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41

_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41: ; preds = %._crit_edge.i.i7.i40, %340, %342
  %343 = load i64, ptr %6, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %299, i64 72
  store i64 %343, ptr %344, align 8, !tbaa !14
  %345 = load ptr, ptr %331, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %343
  store i8 0, ptr %346, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %347 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %348 = load ptr, ptr %71, align 8, !tbaa !33
  %349 = load ptr, ptr %70, align 8, !tbaa !36
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %.not.i.i.i.i67 = icmp eq ptr %348, %349
  br i1 %.not.i.i.i.i67, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread, label %356

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread: ; preds = %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41
  %353 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %354 = getelementptr inbounds nuw i8, ptr null, i64 %352
  %355 = getelementptr inbounds nuw i8, ptr %299, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  store ptr %354, ptr %355, align 8, !tbaa !52
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78

356:                                              ; preds = %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41
  %357 = icmp ugt i64 %352, 9223372036854775776
  br i1 %357, label %358, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69, !prof !26

358:                                              ; preds = %356
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69: ; preds = %356
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #19
  store ptr %359, ptr %347, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %299, i64 104
  store ptr %359, ptr %360, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %352
  %362 = getelementptr inbounds nuw i8, ptr %299, i64 112
  store ptr %361, ptr %362, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.09.i.i.i.i.i72 = phi ptr [ %380, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %359, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69 ]
  %.sroa.04.08.i.i.i.i.i73 = phi ptr [ %379, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %349, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69 ]
  %363 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 16
  store ptr %363, ptr %.09.i.i.i.i.i72, align 8, !tbaa !3
  %364 = load ptr, ptr %.sroa.04.08.i.i.i.i.i73, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %366, ptr %4, align 8, !tbaa !9
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %368, label %._crit_edge.i.i.i.i.i.i.i.i74

368:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %369, ptr %.09.i.i.i.i.i72, align 8, !tbaa !11
  %370 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %370, ptr %363, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i74

._crit_edge.i.i.i.i.i.i.i.i74:                    ; preds = %368, %.lr.ph.i.i.i.i.i71
  %371 = phi ptr [ %369, %368 ], [ %363, %.lr.ph.i.i.i.i.i71 ]
  switch i64 %366, label %374 [
    i64 1, label %372
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  ]

372:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i74
  %373 = load i8, ptr %364, align 1, !tbaa !13
  store i8 %373, ptr %371, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

374:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %364, i64 %366, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %374, %372, %._crit_edge.i.i.i.i.i.i.i.i74
  %375 = load i64, ptr %4, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !14
  %377 = load ptr, ptr %.09.i.i.i.i.i72, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %379, %348
  br i1 %.not.i.i.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread
  %381 = phi ptr [ %353, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread ], [ %360, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ]
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread ], [ %380, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ]
  store ptr %.0.lcssa.i.i.i.i.i77, ptr %381, align 8, !tbaa !33
  %.not10.i.i.i17 = icmp eq ptr %286, %200
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66
  %.012.i.i.i19 = phi ptr [ %446, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ], [ %298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ]
  %.0911.i.i.i20 = phi ptr [ %445, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ], [ %286, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %382, ptr %.012.i.i.i19, align 8, !tbaa !3, !alias.scope !77, !noalias !80
  %383 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  %384 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

386:                                              ; preds = %.lr.ph.i.i.i18
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = add nuw nsw i64 %388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %384, i64 %390, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %383, ptr %.012.i.i.i19, align 8, !tbaa !11, !alias.scope !77, !noalias !80
  %391 = load i64, ptr %384, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  store i64 %391, ptr %382, align 8, !tbaa !13, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %386
  %392 = phi i64 [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ], [ %388, %386 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %392, ptr %394, align 8, !tbaa !14, !alias.scope !77, !noalias !80
  store ptr %384, ptr %.0911.i.i.i20, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  store i64 0, ptr %393, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  store i8 0, ptr %384, align 1, !tbaa !13, !alias.scope !80, !noalias !77
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  store ptr %397, ptr %395, align 8, !tbaa !3, !alias.scope !77, !noalias !80
  %398 = load ptr, ptr %396, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  %399 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  %402 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %403 = load i64, ptr %402, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %405 = add nuw nsw i64 %403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %405, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  store ptr %398, ptr %395, align 8, !tbaa !11, !alias.scope !77, !noalias !80
  %406 = load i64, ptr %399, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  store i64 %406, ptr %397, align 8, !tbaa !13, !alias.scope !77, !noalias !80
  %.phi.trans.insert5.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %.pre6.i.i.i.i27 = load i64, ptr %.phi.trans.insert5.i.i.i.i26, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25, %401
  %407 = phi i64 [ %.pre6.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25 ], [ %403, %401 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  store i64 %407, ptr %409, align 8, !tbaa !14, !alias.scope !77, !noalias !80
  store ptr %399, ptr %396, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  store i64 0, ptr %408, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  store i8 0, ptr %399, align 1, !tbaa !13, !alias.scope !80, !noalias !77
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 80
  store ptr %412, ptr %410, align 8, !tbaa !3, !alias.scope !77, !noalias !80
  %413 = load ptr, ptr %411, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  %414 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 80
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 72
  %418 = load i64, ptr %417, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = add nuw nsw i64 %418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %414, i64 %420, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28
  store ptr %413, ptr %410, align 8, !tbaa !11, !alias.scope !77, !noalias !80
  %421 = load i64, ptr %414, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  store i64 %421, ptr %412, align 8, !tbaa !13, !alias.scope !77, !noalias !80
  %.phi.trans.insert7.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 72
  %.pre8.i.i.i.i31 = load i64, ptr %.phi.trans.insert7.i.i.i.i30, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29, %416
  %422 = phi i64 [ %418, %416 ], [ %.pre8.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 72
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 72
  store i64 %422, ptr %424, align 8, !tbaa !14, !alias.scope !77, !noalias !80
  store ptr %414, ptr %411, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  store i64 0, ptr %423, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  store i8 0, ptr %414, align 1, !tbaa !13, !alias.scope !80, !noalias !77
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 96
  %426 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 96
  %427 = load ptr, ptr %426, align 8, !tbaa !36, !alias.scope !80, !noalias !77
  store ptr %427, ptr %425, align 8, !tbaa !36, !alias.scope !77, !noalias !80
  %428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 104
  %429 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 104
  %430 = load ptr, ptr %429, align 8, !tbaa !33, !alias.scope !80, !noalias !77
  store ptr %430, ptr %428, align 8, !tbaa !33, !alias.scope !77, !noalias !80
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 112
  %432 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 112
  %433 = load ptr, ptr %432, align 8, !tbaa !52, !alias.scope !80, !noalias !77
  store ptr %433, ptr %431, align 8, !tbaa !52, !alias.scope !77, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %426, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %.pre110 = load ptr, ptr %396, align 8, !tbaa !11
  %434 = icmp eq ptr %.pre110, %399
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %435 = load i64, ptr %408, align 8, !tbaa !14
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %437 = load i64, ptr %399, align 8, !tbaa !13
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %.pre110, i64 noundef %438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63
  %439 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !11
  %440 = icmp eq ptr %439, %384
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60
  %441 = load i64, ptr %393, align 8, !tbaa !14
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60
  %443 = load i64, ptr %384, align 8, !tbaa !13
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #18
  br label %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66

_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61
  %445 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 120
  %446 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 120
  %.not.i.i.i33 = icmp eq ptr %445, %200
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i18, !llvm.loop !83

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78
  %.0.lcssa.i.i.i34 = phi ptr [ %298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ], [ %446, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i34, i64 120
  %.not.i16.i = icmp eq ptr %286, null
  br i1 %.not.i16.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %448

448:                                              ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %449 = load ptr, ptr %77, align 8, !tbaa !75
  %450 = ptrtoint ptr %449 to i64
  %451 = sub i64 %450, %288
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %451) #18
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %448
  store ptr %298, ptr %29, align 8, !tbaa !55
  store ptr %447, ptr %76, align 8, !tbaa !57
  %452 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %298, i64 %296
  store ptr %452, ptr %77, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit
  %453 = load ptr, ptr %70, align 8, !tbaa !36
  %454 = load ptr, ptr %71, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %453, %454
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %463, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %453, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit ]
  %455 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !14
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %461 = load i64, ptr %456, align 8, !tbaa !13
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %463, %454
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %70, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit
  %464 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %453, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %465

465:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %466 = load ptr, ptr %83, align 8, !tbaa !52
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %464 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %469) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %465, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %470 = load ptr, ptr %81, align 8, !tbaa !11
  %471 = icmp eq ptr %470, %84
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %472 = load i64, ptr %82, align 8, !tbaa !14
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %474 = load i64, ptr %84, align 8, !tbaa !13
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %476 = load ptr, ptr %79, align 8, !tbaa !11
  %477 = icmp eq ptr %476, %85
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %478 = load i64, ptr %80, align 8, !tbaa !14
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %480 = load i64, ptr %85, align 8, !tbaa !13
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %482 = load ptr, ptr %30, align 8, !tbaa !11
  %483 = icmp eq ptr %482, %86
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %484 = load i64, ptr %78, align 8, !tbaa !14
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %486 = load i64, ptr %86, align 8, !tbaa !13
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 120
  %.not95 = icmp eq ptr %488, %89
  br i1 %.not95, label %._crit_edge, label %95

489:                                              ; preds = %._crit_edge104, %35
  %490 = phi ptr [ %.pre112, %._crit_edge104 ], [ null, %35 ]
  %491 = phi ptr [ %.pre111, %._crit_edge104 ], [ null, %35 ]
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %491, ptr noundef %490)
  %492 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !75
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %492 to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %498) #18
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit: ; preds = %489, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !9
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i5

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %30, ptr %22, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %31, ptr %24, align 8, !tbaa !13
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %22, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !3
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i7

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %48, ptr %40, align 8, !tbaa !11
  %49 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %49, ptr %42, align 8, !tbaa !13
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

51:                                               ; preds = %._crit_edge.i.i7
  %52 = load i8, ptr %43, align 1, !tbaa !13
  store i8 %52, ptr %50, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

53:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %40, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_S4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x %"class.clang::driver::MultilibBuilder"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherEN4llvm8ArrayRefINS0_15MultilibBuilderEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %5, i64 3)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 360
  br label %10

10:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %4
  %11 = phi ptr [ %9, %4 ], [ %12, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -120
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %14, %10 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %10
  %26 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %10 ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %27, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds i8, ptr %11, i64 -56
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %11, i64 -40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %37 = getelementptr inbounds i8, ptr %11, i64 -48
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %40 = load i64, ptr %35, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %42 = getelementptr inbounds i8, ptr %11, i64 -88
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %11, i64 -72
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = getelementptr inbounds i8, ptr %11, i64 -80
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %44, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %11, i64 -104
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %54 = getelementptr inbounds i8, ptr %11, i64 -112
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %57 = load i64, ptr %52, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %59 = icmp eq ptr %12, %5
  br i1 %59, label %60, label %10

60:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_S4_S4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [4 x %"class.clang::driver::MultilibBuilder"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 360
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %4)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherEN4llvm8ArrayRefINS0_15MultilibBuilderEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %6, i64 4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  br label %12

12:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %5
  %13 = phi ptr [ %11, %5 ], [ %14, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -120
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %13, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %12 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %12
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %12 ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds i8, ptr %13, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds i8, ptr %13, i64 -56
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %13, i64 -40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %39 = getelementptr inbounds i8, ptr %13, i64 -48
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %44 = getelementptr inbounds i8, ptr %13, i64 -88
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %13, i64 -72
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = getelementptr inbounds i8, ptr %13, i64 -80
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %13, i64 -104
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %56 = getelementptr inbounds i8, ptr %13, i64 -112
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %59 = load i64, ptr %54, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %61 = icmp eq ptr %14, %6
  br i1 %61, label %62, label %12

62:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_S4_S4_S4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [5 x %"class.clang::driver::MultilibBuilder"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 360
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %4)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 480
  call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %5)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherEN4llvm8ArrayRefINS0_15MultilibBuilderEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %7, i64 5)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 600
  br label %14

14:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %6
  %15 = phi ptr [ %13, %6 ], [ %16, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -120
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %15, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %18, %14 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %14
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %18, %14 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds i8, ptr %15, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds i8, ptr %15, i64 -56
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %15, i64 -40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %41 = getelementptr inbounds i8, ptr %15, i64 -48
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %46 = getelementptr inbounds i8, ptr %15, i64 -88
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %15, i64 -72
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = getelementptr inbounds i8, ptr %15, i64 -80
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = load i64, ptr %48, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %55 = load ptr, ptr %16, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %15, i64 -104
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %58 = getelementptr inbounds i8, ptr %15, i64 -112
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %61 = load i64, ptr %56, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %63 = icmp eq ptr %16, %7
  br i1 %63, label %64, label %14

64:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %79, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 120
  %19 = icmp ugt i64 %18, 76861433640456465
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit.i, !prof !26

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre36, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %28
  store ptr %21, ptr %0, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %33, ptr %10, align 8, !tbaa !75
  br label %_ZSt22__uninitialized_copy_aIPN5clang6driver15MultilibBuilderES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %14
  %.not24 = icmp ult i64 %38, %9
  br i1 %.not24, label %56, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %39
  %41 = udiv exact i64 %9, 120
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i25 ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i) #17
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !85

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %35, align 8, !tbaa !53
  %.pre42 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %39
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %39 ]
  %53 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %36, %39 ]
  %54 = sub i64 %.pre-phi43, %14
  %55 = getelementptr inbounds i8, ptr %12, i64 %54
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %55, ptr %53)
  br label %_ZSt22__uninitialized_copy_aIPN5clang6driver15MultilibBuilderES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

56:                                               ; preds = %34
  %57 = icmp sgt i64 %38, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i27, label %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i27:                     ; preds = %56
  %58 = udiv exact i64 %38, 120
  br label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %.lr.ph.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i27
  %.012.i.i.i.i.i29 = phi i64 [ %68, %.lr.ph.i.i.i.i.i28 ], [ %58, %.lr.ph.preheader.i.i.i.i.i27 ]
  %.0811.i.i.i.i.i30 = phi ptr [ %67, %.lr.ph.i.i.i.i.i28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i27 ]
  %.0910.i.i.i.i.i31 = phi ptr [ %66, %.lr.ph.i.i.i.i.i28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i31) #17
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i30, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i31, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i30, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i31, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i30, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i31, i64 96
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i31, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i30, i64 120
  %68 = add nsw i64 %.012.i.i.i.i.i29, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i29, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i28, label %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !86

_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i28
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !55
  %.pre33 = load ptr, ptr %35, align 8, !tbaa !57
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !55
  %.pre35 = load ptr, ptr %4, align 8, !tbaa !57
  %.pre37 = ptrtoint ptr %.pre33 to i64
  %.pre38 = ptrtoint ptr %.pre34 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit.loopexit, %56
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit.loopexit ], [ %38, %56 ]
  %70 = phi ptr [ %.pre35, %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %56 ]
  %71 = phi ptr [ %.pre33, %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %56 ]
  %72 = phi ptr [ %.pre32, %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %56 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi41
  %.not9.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5clang6driver15MultilibBuilderES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %71, %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %73, %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit ]
  tail call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5clang6driver15MultilibBuilderES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt22__uninitialized_copy_aIPN5clang6driver15MultilibBuilderES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !57
  br label %79

79:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5clang6driver15MultilibBuilderES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder9FilterOutEPKc(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Regex", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %4
  %6 = phi i64 [ %5, %4 ], [ 0, %2 ]
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %1, i64 %6, i32 noundef 0) #17
  %.val.i = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5.i = load ptr, ptr %7, align 8, !tbaa !53
  %8 = ptrtoint ptr %.val5.i to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 120
  %12 = ashr i64 %11, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %28
  %.064.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.sroa.044.063.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %.val.i, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %.sroa.044.063.i.i.i.i.i.i, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !14
  %15 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i.i.i.i.i.i.i, i64 %.val2.i.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %15, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 120
  %.val1.i22.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !11
  %18 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 128
  %.val2.i23.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i22.i.i.i.i.i.i, i64 %.val2.i23.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %19, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 240
  %.val1.i24.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !11
  %22 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 248
  %.val2.i25.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i24.i.i.i.i.i.i, i64 %.val2.i25.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %23, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit14", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 360
  %.val1.i26.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 368
  %.val2.i27.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i26.i.i.i.i.i.i, i64 %.val2.i27.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %27, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 480
  %30 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !88

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %.pre.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %.pre69.i.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit
  %.pre-phi70.i.i.i.i.i.i = phi i64 [ %.pre69.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %10, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.sroa.044.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %_ZN4llvm9StringRefC2EPKc.exit ]
  %32 = sdiv exact i64 %.pre-phi70.i.i.i.i.i.i, 120
  switch i64 %32, label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEDaOT_T0_.exit.i" [
    i64 3, label %33
    i64 2, label %38
    i64 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.val1.i28.i.i.i.i.i.i = load ptr, ptr %.sroa.044.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i.i, i64 8
  %.val2.i29.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !14
  %35 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i28.i.i.i.i.i.i, i64 %.val2.i29.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %35, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i.i, i64 120
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.sroa.044.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.044.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i30.i.i.i.i.i.i = load ptr, ptr %.sroa.044.1.i.i.i.i.i.i, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i.i.i, i64 8
  %.val2.i31.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !14
  %40 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i30.i.i.i.i.i.i, i64 %.val2.i31.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %40, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i.i.i, i64 120
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.sroa.044.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.044.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i32.i.i.i.i.i.i = load ptr, ptr %.sroa.044.2.i.i.i.i.i.i, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i.i.i, i64 8
  %.val2.i33.i.i.i.i.i.i = load i64, ptr %44, align 8, !tbaa !14
  %45 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i32.i.i.i.i.i.i, i64 %.val2.i33.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  %spec.select.i.i.i.i.i.i = select i1 %45, ptr %.sroa.044.2.i.i.i.i.i.i, ptr %.val5.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 120
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit14": ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 240
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16": ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 360
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit14", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16", %43, %38, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i.i.i, %33 ], [ %.sroa.044.1.i.i.i.i.i.i, %38 ], [ %spec.select.i.i.i.i.i.i, %43 ], [ %46, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %47, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit14" ], [ %48, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16" ], [ %.sroa.044.063.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.val5.i
  %.sroa.07.026.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 120
  %.not27.i.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i.i, %.val5.i
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i", %55
  %.sroa.07.030.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %55 ], [ %.sroa.07.026.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i" ]
  %.sroa.013.129.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %55 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i.i = phi ptr [ %.sroa.07.030.i.i.i.i, %55 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i" ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.07.030.i.i.i.i, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i.i, i64 128
  %.val2.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !14
  %51 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i.i.i.i.i, i64 %.val2.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %51, label %55, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilderaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.013.129.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.07.030.i.i.i.i) #17
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.129.i.i.i.i, i64 120
  br label %55

55:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.129.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %52 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.030.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.val5.i
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !89

"_ZN4llvm9remove_ifIRSt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEDaOT_T0_.exit.i": ; preds = %55, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i" ], [ %.val5.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %55 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %56
  br i1 %.not.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEvRT_T0_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEDaOT_T0_.exit.i"
  %57 = load ptr, ptr %0, align 8, !tbaa !53
  %58 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %61, ptr noundef %56)
  store ptr %61, ptr %7, align 8, !tbaa !57
  br label %"_ZN4llvm8erase_ifISt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifISt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN5clang6driver15MultilibBuilderESaIS4_EEZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEDaOT_T0_.exit.i", %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver18MultilibSetBuilder15makeMultilibSetEv(ptr dead_on_unwind noalias writable sret(%"class.clang::driver::MultilibSet") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::optional.5", align 8
  %6 = alloca %"class.clang::driver::Multilib", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not8 = icmp eq ptr %16, %18
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

._crit_edge:                                      ; preds = %21, %2
  ret void

21:                                               ; preds = %.lr.ph, %21
  %.sroa.05.09 = phi ptr [ %16, %.lr.ph ], [ %34, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !11, !noalias !94
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14, !noalias !94
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !94
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14, !noalias !94
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !94
  store ptr %30, ptr %3, align 8, !tbaa !15, !noalias !94
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !14, !noalias !94
  store i64 %32, ptr %19, align 8, !tbaa !17, !noalias !94
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !94
  store i8 0, ptr %20, align 8, !tbaa !47, !noalias !94
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr %22, i64 %24, ptr %26, i64 %28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.std::optional.5") align 8 %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #17
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 120
  %.not = icmp eq ptr %34, %18
  br i1 %.not, label %._crit_edge, label %21
}

declare void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !97, !range !99, !noundef !100
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %60 = load i64, ptr %55, align 8, !tbaa !13
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %68 = load i64, ptr %63, align 8, !tbaa !13
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !26

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %1, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %27, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %.not97 = icmp eq ptr %2, %3
  br i1 %.not97, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %139, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

24:                                               ; preds = %19
  %.idx = sub i64 0, %10
  %25 = getelementptr inbounds i8, ptr %15, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %24 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %26, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %27 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %27, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  store ptr %28, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %28, align 1, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %41 = load ptr, ptr %14, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %10
  store ptr %42, ptr %14, align 8, !tbaa !33
  %43 = ptrtoint ptr %25 to i64
  %44 = sub i64 %43, %20
  %45 = ashr exact i64 %44, 5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %45, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %15, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %25, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %47, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  %58 = load ptr, ptr %47, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %62 = phi ptr [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %66, !prof !26

66:                                               ; preds = %61
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %62, align 1, !tbaa !13
  store i8 %68, ptr %49, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %63, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %70, ptr %71, align 8, !tbaa !14
  %72 = load ptr, ptr %48, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %55, ptr %48, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %75 = load i64, ptr %74, align 8, !tbaa !14
  store i64 %75, ptr %52, align 8, !tbaa !14
  %76 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %76, ptr %50, align 8, !tbaa !13
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %77 = load i64, ptr %50, align 8, !tbaa !13
  store ptr %58, ptr %48, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load i64, ptr %59, align 8, !tbaa !13
  store i64 %81, ptr %50, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !11
  store i64 %77, ptr %59, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %84 = phi ptr [ %56, %.thread.i.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %84, ptr %47, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %83, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %61
  %85 = phi ptr [ %49, %82 ], [ %84, %83 ], [ %62, %61 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %86, align 8, !tbaa !14
  store i8 0, ptr %85, align 1, !tbaa !13
  %87 = add nsw i64 %.010.i.i.i.i.i, -1
  %88 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !102

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %89 = icmp sgt i64 %11, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i44 ], [ %11, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i44 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %92 = add nsw i64 %.012.i.i.i.i.i, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !103

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %19
  %94 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not7.i.i.i.i = icmp eq ptr %94, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %112, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %95, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %96 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %98, ptr %6, align 8, !tbaa !9
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %._crit_edge.i.i.i.i.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %101, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %102 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %102, ptr %95, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %100, %.lr.ph.i.i.i.i
  %103 = phi ptr [ %101, %100 ], [ %95, %.lr.ph.i.i.i.i ]
  switch i64 %98, label %106 [
    i64 1, label %104
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %105 = load i8, ptr %96, align 1, !tbaa !13
  store i8 %105, ptr %103, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

106:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %106, %104, %._crit_edge.i.i.i.i.i.i.i
  %107 = load i64, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !14
  %109 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %111, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %113 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %114 = sub nuw nsw i64 %11, %22
  %115 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %113, i64 %114
  store ptr %115, ptr %14, align 8, !tbaa !33
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.09.i.i.i.i.i47 = phi ptr [ %130, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %115, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  store ptr %116, ptr %.09.i.i.i.i.i47, align 8, !tbaa !3
  %117 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49

120:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i46
  store ptr %117, ptr %.09.i.i.i.i.i47, align 8, !tbaa !11
  %125 = load i64, ptr %118, align 8, !tbaa !13
  store i64 %125, ptr %116, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49, %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !14
  store ptr %118, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !11
  store i64 0, ptr %126, align 8, !tbaa !14
  store i8 0, ptr %118, align 1, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i51 = icmp eq ptr %129, %15
  br i1 %.not.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !101

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.pre104 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %131 = phi ptr [ %.pre104, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit ], [ %115, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %21
  store ptr %132, ptr %14, align 8, !tbaa !33
  %133 = ashr exact i64 %21, 5
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %.lr.ph.i.i.i.i.i55
  %.012.i.i.i.i.i56 = phi i64 [ %137, %.lr.ph.i.i.i.i.i55 ], [ %133, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %136, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %135, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i58) #17
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 32
  %137 = add nsw i64 %.012.i.i.i.i.i56, -1
  %138 = icmp samesign ugt i64 %.012.i.i.i.i.i56, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !103

139:                                              ; preds = %7
  %140 = load ptr, ptr %0, align 8, !tbaa !36
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %17, %141
  %143 = ashr exact i64 %142, 5
  %144 = sub nsw i64 288230376151711743, %143
  %145 = icmp ult i64 %144, %11
  br i1 %145, label %146, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %139
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %11)
  %147 = add nsw i64 %.sroa.speculated.i, %143
  %148 = icmp ult i64 %147, %143
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 288230376151711743)
  %150 = select i1 %148, i64 288230376151711743, i64 %149
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %151

151:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %152 = shl nuw nsw i64 %150, 5
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %151
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i60 = icmp eq ptr %140, %1
  br i1 %.not7.i.i.i.i.i60, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.09.i.i.i.i.i62 = phi ptr [ %169, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %154, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i63 = phi ptr [ %168, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %140, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 16
  store ptr %155, ptr %.09.i.i.i.i.i62, align 8, !tbaa !3
  %156 = load ptr, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64

159:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i61
  store ptr %156, ptr %.09.i.i.i.i.i62, align 8, !tbaa !11
  %164 = load i64, ptr %157, align 8, !tbaa !13
  store i64 %164, ptr %155, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64, %159
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !14
  store ptr %157, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !11
  store i64 0, ptr %165, align 8, !tbaa !14
  store i8 0, ptr %157, align 1, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 32
  %.not.i.i.i.i.i66 = icmp eq ptr %168, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !101

.lr.ph.i.i.i.i69.preheader:                       ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %154, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %169, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.09.i.i.i.i70 = phi ptr [ %187, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %186, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 16
  store ptr %170, ptr %.09.i.i.i.i70, align 8, !tbaa !3
  %171 = load ptr, ptr %.sroa.04.08.i.i.i.i71, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %173, ptr %5, align 8, !tbaa !9
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %175, label %._crit_edge.i.i.i.i.i.i.i72

175:                                              ; preds = %.lr.ph.i.i.i.i69
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %176, ptr %.09.i.i.i.i70, align 8, !tbaa !11
  %177 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %177, ptr %170, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i72

._crit_edge.i.i.i.i.i.i.i72:                      ; preds = %175, %.lr.ph.i.i.i.i69
  %178 = phi ptr [ %176, %175 ], [ %170, %.lr.ph.i.i.i.i69 ]
  switch i64 %173, label %181 [
    i64 1, label %179
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  ]

179:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  %180 = load i8, ptr %171, align 1, !tbaa !13
  store i8 %180, ptr %178, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73

181:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %171, i64 %173, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73: ; preds = %181, %179, %._crit_edge.i.i.i.i.i.i.i72
  %182 = load i64, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !14
  %184 = load ptr, ptr %.09.i.i.i.i70, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %186, %3
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i69, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.not7.i.i.i.i.i77 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82
  %.09.i.i.i.i.i79 = phi ptr [ %202, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %187, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %.sroa.04.08.i.i.i.i.i80 = phi ptr [ %201, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 16
  store ptr %188, ptr %.09.i.i.i.i.i79, align 8, !tbaa !3
  %189 = load ptr, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81

192:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i78
  store ptr %189, ptr %.09.i.i.i.i.i79, align 8, !tbaa !11
  %197 = load i64, ptr %190, align 8, !tbaa !13
  store i64 %197, ptr %188, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81, %192
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !14
  store ptr %190, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !11
  store i64 0, ptr %198, align 8, !tbaa !14
  store i8 0, ptr %190, align 1, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 32
  %.not.i.i.i.i.i83 = icmp eq ptr %201, %15
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78, !llvm.loop !101

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %187, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ], [ %202, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ]
  %.not4.i.i.i = icmp eq ptr %140, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %211, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85 ]
  %203 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !13
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %211, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85
  %.not.i87 = icmp eq ptr %140, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %213 = load ptr, ptr %12, align 8, !tbaa !52
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %141
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %215) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %212
  store ptr %154, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %14, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %154, i64 %150
  store ptr %216, ptr %12, align 8, !tbaa !52
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.i.i.i.i44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIiNS_15MallocAllocatorEE21try_emplace_with_hashIJRjEEESt4pairINS_17StringMapIteratorIiEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIiEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !37
  br label %.preheader.i.i, !llvm.loop !71

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !13
  store i64 %2, ptr %19, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %24, ptr %23, align 8, !tbaa !73
  store ptr %19, ptr %9, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %29 = load ptr, ptr %0, align 8, !tbaa !43
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !37
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIiEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !71

_ZN4llvm17StringMapIteratorIiEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %41 = load ptr, ptr %.05, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit

_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %177, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 120
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %34, align 8, !tbaa !14
  store i8 0, ptr %26, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !3
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !11
  %48 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %48, ptr %39, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !14
  store ptr %41, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %41, align 1, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  store ptr %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  store ptr %55, ptr %52, align 8, !tbaa !11
  %63 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %63, ptr %54, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i, %58
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  store i64 %65, ptr %66, align 8, !tbaa !14
  store ptr %56, ptr %53, align 8, !tbaa !11
  store i64 0, ptr %64, align 8, !tbaa !14
  store i8 0, ptr %56, align 1, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  store ptr %69, ptr %67, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %70, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  store ptr %75, ptr %73, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %76, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %78 = load ptr, ptr %12, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %8
  store ptr %79, ptr %12, align 8, !tbaa !57
  %80 = ptrtoint ptr %23 to i64
  %81 = sub i64 %80, %18
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %83 = udiv exact i64 %81, 120
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i47 ], [ %83, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i47 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i47 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -120
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -120
  %86 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilderaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef nonnull align 8 dereferenceable(120) %84) #17
  %87 = add nsw i64 %.010.i.i.i.i.i, -1
  %88 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i47, label %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit, !llvm.loop !106

_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %89 = icmp sgt i64 %8, 0
  br i1 %89, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit
  %90 = udiv exact i64 %8, 120
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i49 ], [ %90, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i49 ], [ %1, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i49 ], [ %2, %.lr.ph.preheader.i.i.i.i.i48 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i) #17
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %97 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %100 = add nsw i64 %.012.i.i.i.i.i, -1
  %101 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i49, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, !llvm.loop !85

_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit: ; preds = %17
  %102 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %102, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %102, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit ]
  tail call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i)
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %103, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit
  %105 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit ]
  %106 = sub nuw nsw i64 %9, %20
  %107 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %105, i64 %106
  store ptr %107, ptr %12, align 8, !tbaa !57
  %.not7.i.i.i.i.i50 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.09.i.i.i.i.i52 = phi ptr [ %161, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %107, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i53 = phi ptr [ %160, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 16
  store ptr %108, ptr %.09.i.i.i.i.i52, align 8, !tbaa !3
  %109 = load ptr, ptr %.sroa.04.08.i.i.i.i.i53, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

112:                                              ; preds = %.lr.ph.i.i.i.i.i51
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %109, ptr %.09.i.i.i.i.i52, align 8, !tbaa !11
  %117 = load i64, ptr %110, align 8, !tbaa !13
  store i64 %117, ptr %108, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54, %112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !14
  store ptr %110, ptr %.sroa.04.08.i.i.i.i.i53, align 8, !tbaa !11
  store i64 0, ptr %118, align 8, !tbaa !14
  store i8 0, ptr %110, align 1, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 48
  store ptr %123, ptr %121, align 8, !tbaa !3
  %124 = load ptr, ptr %122, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i56

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55
  store ptr %124, ptr %121, align 8, !tbaa !11
  %132 = load i64, ptr %125, align 8, !tbaa !13
  store i64 %132, ptr %123, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i56, %127
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 40
  store i64 %134, ptr %135, align 8, !tbaa !14
  store ptr %125, ptr %122, align 8, !tbaa !11
  store i64 0, ptr %133, align 8, !tbaa !14
  store i8 0, ptr %125, align 1, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 80
  store ptr %138, ptr %136, align 8, !tbaa !3
  %139 = load ptr, ptr %137, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 80
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i58

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 72
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57
  store ptr %139, ptr %136, align 8, !tbaa !11
  %147 = load i64, ptr %140, align 8, !tbaa !13
  store i64 %147, ptr %138, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i58, %142
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 72
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 72
  store i64 %149, ptr %150, align 8, !tbaa !14
  store ptr %140, ptr %137, align 8, !tbaa !11
  store i64 0, ptr %148, align 8, !tbaa !14
  store i8 0, ptr %140, align 1, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 96
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  store ptr %153, ptr %151, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 104
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  store ptr %156, ptr %154, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 112
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  store ptr %159, ptr %157, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 120
  %161 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 120
  %.not.i.i.i.i.i60 = icmp eq ptr %160, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i51, !llvm.loop !105

_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.pre117 = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62

_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit
  %162 = phi ptr [ %.pre117, %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit ], [ %107, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %19
  store ptr %163, ptr %12, align 8, !tbaa !57
  %164 = icmp sgt i64 %19, 0
  br i1 %164, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62
  %165 = udiv exact i64 %19, 120
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i64
  %.012.i.i.i.i.i66 = phi i64 [ %175, %.lr.ph.i.i.i.i.i65 ], [ %165, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %174, %.lr.ph.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %173, %.lr.ph.i.i.i.i.i65 ], [ %2, %.lr.ph.preheader.i.i.i.i.i64 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i68) #17
  %166 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  %168 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 96
  %172 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 120
  %175 = add nsw i64 %.012.i.i.i.i.i66, -1
  %176 = icmp samesign ugt i64 %.012.i.i.i.i.i66, 1
  br i1 %176, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, !llvm.loop !85

177:                                              ; preds = %5
  %178 = load ptr, ptr %0, align 8, !tbaa !55
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %15, %179
  %181 = sdiv exact i64 %180, 120
  %182 = sub nsw i64 76861433640456465, %181
  %183 = icmp ult i64 %182, %9
  br i1 %183, label %184, label %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit

184:                                              ; preds = %177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %177
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %181, i64 %9)
  %185 = add nsw i64 %.sroa.speculated.i, %181
  %186 = icmp ult i64 %185, %181
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 76861433640456465)
  %188 = select i1 %186, i64 76861433640456465, i64 %187
  %.not.i = icmp eq i64 %188, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit, label %189

189:                                              ; preds = %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %190 = mul nuw nsw i64 %188, 120
  %191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #19
  br label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit, %189
  %192 = phi ptr [ %191, %189 ], [ null, %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i70 = icmp eq ptr %178, %1
  br i1 %.not7.i.i.i.i.i70, label %.lr.ph.i.i.i.i83.preheader, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79
  %.09.i.i.i.i.i72 = phi ptr [ %246, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %192, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i73 = phi ptr [ %245, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %178, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 16
  store ptr %193, ptr %.09.i.i.i.i.i72, align 8, !tbaa !3
  %194 = load ptr, ptr %.sroa.04.08.i.i.i.i.i73, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74

197:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  tail call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %194, ptr %.09.i.i.i.i.i72, align 8, !tbaa !11
  %202 = load i64, ptr %195, align 8, !tbaa !13
  store i64 %202, ptr %193, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74, %197
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !14
  store ptr %195, ptr %.sroa.04.08.i.i.i.i.i73, align 8, !tbaa !11
  store i64 0, ptr %203, align 8, !tbaa !14
  store i8 0, ptr %195, align 1, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 48
  store ptr %208, ptr %206, align 8, !tbaa !3
  %209 = load ptr, ptr %207, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i76

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  tail call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75
  store ptr %209, ptr %206, align 8, !tbaa !11
  %217 = load i64, ptr %210, align 8, !tbaa !13
  store i64 %217, ptr %208, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i76, %212
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 40
  store i64 %219, ptr %220, align 8, !tbaa !14
  store ptr %210, ptr %207, align 8, !tbaa !11
  store i64 0, ptr %218, align 8, !tbaa !14
  store i8 0, ptr %210, align 1, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 80
  store ptr %223, ptr %221, align 8, !tbaa !3
  %224 = load ptr, ptr %222, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 80
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i78

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 72
  %229 = load i64, ptr %228, align 8, !tbaa !14
  %230 = icmp ult i64 %229, 16
  tail call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77
  store ptr %224, ptr %221, align 8, !tbaa !11
  %232 = load i64, ptr %225, align 8, !tbaa !13
  store i64 %232, ptr %223, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79

_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i78, %227
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 72
  %234 = load i64, ptr %233, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 72
  store i64 %234, ptr %235, align 8, !tbaa !14
  store ptr %225, ptr %222, align 8, !tbaa !11
  store i64 0, ptr %233, align 8, !tbaa !14
  store i8 0, ptr %225, align 1, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  store ptr %238, ptr %236, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 104
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 104
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  store ptr %241, ptr %239, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 112
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 112
  %244 = load ptr, ptr %243, align 8, !tbaa !52
  store ptr %244, ptr %242, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 120
  %.not.i.i.i.i.i80 = icmp eq ptr %245, %1
  br i1 %.not.i.i.i.i.i80, label %.lr.ph.i.i.i.i83.preheader, label %.lr.ph.i.i.i.i.i71, !llvm.loop !105

.lr.ph.i.i.i.i83.preheader:                       ; preds = %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit
  %.011.i.i.i.i84.ph = phi ptr [ %192, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit ], [ %246, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79 ]
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %.lr.ph.i.i.i.i83.preheader, %.lr.ph.i.i.i.i83
  %.011.i.i.i.i84 = phi ptr [ %248, %.lr.ph.i.i.i.i83 ], [ %.011.i.i.i.i84.ph, %.lr.ph.i.i.i.i83.preheader ]
  %.0810.i.i.i.i85 = phi ptr [ %247, %.lr.ph.i.i.i.i83 ], [ %2, %.lr.ph.i.i.i.i83.preheader ]
  tail call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i85)
  %247 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i85, i64 120
  %248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 120
  %.not.i.i.i.i86 = icmp eq ptr %247, %3
  br i1 %.not.i.i.i.i86, label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88, label %.lr.ph.i.i.i.i83, !llvm.loop !107

_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88: ; preds = %.lr.ph.i.i.i.i83
  %.not7.i.i.i.i.i89 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98
  %.09.i.i.i.i.i91 = phi ptr [ %302, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98 ], [ %248, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88 ]
  %.sroa.04.08.i.i.i.i.i92 = phi ptr [ %301, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88 ]
  %249 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 16
  store ptr %249, ptr %.09.i.i.i.i.i91, align 8, !tbaa !3
  %250 = load ptr, ptr %.sroa.04.08.i.i.i.i.i92, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93

253:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  tail call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i90
  store ptr %250, ptr %.09.i.i.i.i.i91, align 8, !tbaa !11
  %258 = load i64, ptr %251, align 8, !tbaa !13
  store i64 %258, ptr %249, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93, %253
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !14
  store ptr %251, ptr %.sroa.04.08.i.i.i.i.i92, align 8, !tbaa !11
  store i64 0, ptr %259, align 8, !tbaa !14
  store i8 0, ptr %251, align 1, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 48
  store ptr %264, ptr %262, align 8, !tbaa !3
  %265 = load ptr, ptr %263, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 48
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i95

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  tail call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %270, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %272, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94
  store ptr %265, ptr %262, align 8, !tbaa !11
  %273 = load i64, ptr %266, align 8, !tbaa !13
  store i64 %273, ptr %264, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i95, %268
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 40
  store i64 %275, ptr %276, align 8, !tbaa !14
  store ptr %266, ptr %263, align 8, !tbaa !11
  store i64 0, ptr %274, align 8, !tbaa !14
  store i8 0, ptr %266, align 1, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 80
  store ptr %279, ptr %277, align 8, !tbaa !3
  %280 = load ptr, ptr %278, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 80
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i97

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 72
  %285 = load i64, ptr %284, align 8, !tbaa !14
  %286 = icmp ult i64 %285, 16
  tail call void @llvm.assume(i1 %286)
  %287 = add nuw nsw i64 %285, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %281, i64 %287, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96
  store ptr %280, ptr %277, align 8, !tbaa !11
  %288 = load i64, ptr %281, align 8, !tbaa !13
  store i64 %288, ptr %279, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98

_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i97, %283
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 72
  %290 = load i64, ptr %289, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 72
  store i64 %290, ptr %291, align 8, !tbaa !14
  store ptr %281, ptr %278, align 8, !tbaa !11
  store i64 0, ptr %289, align 8, !tbaa !14
  store i8 0, ptr %281, align 1, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !36
  store ptr %294, ptr %292, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 104
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  store ptr %297, ptr %295, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 112
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  store ptr %300, ptr %298, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 120
  %302 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 120
  %.not.i.i.i.i.i99 = icmp eq ptr %301, %13
  br i1 %.not.i.i.i.i.i99, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i90, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101: ; preds = %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %248, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88 ], [ %302, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %178, ptr noundef %13)
  %.not.i102 = icmp eq ptr %178, null
  br i1 %.not.i102, label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit, label %303

303:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101
  %304 = load ptr, ptr %10, align 8, !tbaa !75
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %305, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %306) #18
  br label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, %303
  store ptr %192, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i.i.i100, ptr %12, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %192, i64 %188
  store ptr %307, ptr %10, align 8, !tbaa !75
  br label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i49, %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilderaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !26

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %22, ptr %3, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %30, ptr %4, align 8, !tbaa !13
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %12, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %35, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !11
  store i64 %31, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %60, !prof !26

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %62, ptr %43, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %41, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  %.pre.i10 = load ptr, ptr %42, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %49, ptr %41, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !14
  store i64 %69, ptr %46, align 8, !tbaa !14
  %70 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %70, ptr %44, align 8, !tbaa !13
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5
  %71 = load i64, ptr %44, align 8, !tbaa !13
  store ptr %52, ptr %41, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !14
  %75 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %75, ptr %44, align 8, !tbaa !13
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %43, ptr %42, align 8, !tbaa !11
  store i64 %71, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %78 = phi ptr [ %50, %.thread.i12 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %78, ptr %42, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %76, %77
  %79 = phi ptr [ %43, %76 ], [ %78, %77 ], [ %56, %55 ], [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !14
  store i8 0, ptr %79, align 1, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %82, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %95, label %.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %92 = load ptr, ptr %82, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %96 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i17 = icmp eq ptr %1, %0
  br i1 %.not22.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, label %100, !prof !26

100:                                              ; preds = %95
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %96, align 1, !tbaa !13
  store i8 %102, ptr %83, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !14
  %106 = load ptr, ptr %81, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !13
  %.pre.i19 = load ptr, ptr %82, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

.thread.i21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  store ptr %89, ptr %81, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %109, ptr %86, align 8, !tbaa !14
  %110 = load i64, ptr %90, align 8, !tbaa !13
  store i64 %110, ptr %84, align 8, !tbaa !13
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i14
  %111 = load i64, ptr %84, align 8, !tbaa !13
  store ptr %92, ptr %81, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %113, ptr %114, align 8, !tbaa !14
  %115 = load i64, ptr %93, align 8, !tbaa !13
  store i64 %115, ptr %84, align 8, !tbaa !13
  %.not.i16 = icmp eq ptr %83, null
  br i1 %.not.i16, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15
  store ptr %83, ptr %82, align 8, !tbaa !11
  store i64 %111, ptr %93, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15, %.thread.i21
  %118 = phi ptr [ %90, %.thread.i21 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15 ]
  store ptr %118, ptr %82, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18, %116, %117
  %119 = phi ptr [ %83, %116 ], [ %118, %117 ], [ %96, %95 ], [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %120, align 8, !tbaa !14
  store i8 0, ptr %119, align 1, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load ptr, ptr %121, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = load ptr, ptr %122, align 8, !tbaa !36
  store ptr %128, ptr %121, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  store ptr %130, ptr %124, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  store ptr %132, ptr %126, align 8, !tbaa !52
  %.not4.i.i.i.i.i.i = icmp eq ptr %123, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22 ]
  %133 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %134, align 8, !tbaa !13
  %140 = add i64 %139, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %125
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %143 = ptrtoint ptr %127 to i64
  %144 = ptrtoint ptr %123 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %145) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %142
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %34
  store ptr %20, ptr %0, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %39, ptr %12, align 8, !tbaa !52
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %.not24 = icmp ult i64 %44, %10
  br i1 %.not24, label %63, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %11, %45 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %14, %45 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !103

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !50
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %45
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %45 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %52 = sub i64 %.pre-phi48, %16
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %55, align 8, !tbaa !13
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !108

63:                                               ; preds = %40
  %64 = ashr exact i64 %44, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %63, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %63 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %14, %63 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %7, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !109

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !36
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !33
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !36
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %63
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %44, %63 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %63 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %42, %63 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %75 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %77, ptr %3, align 8, !tbaa !9
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !11
  %81 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %81, ptr %74, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %79, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %80, %79 ], [ %74, %.lr.ph.i.i.i.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %84, ptr %82, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !26

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !9
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %22, ptr %15, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit
  %.sroa.01.05 = phi ptr [ %49, %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %41 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit

_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 120
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !31, i64 20}
!29 = !{!"_ZTSN4llvm13StringMapImplE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!30 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!29, !31, i64 12}
!42 = !{!29, !31, i64 8}
!43 = !{!29, !30, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!48, !49, i64 16}
!48 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !49, i64 16}
!49 = !{!"bool", !7, i64 0}
!50 = !{!35, !35, i64 0}
!51 = distinct !{!51, !40}
!52 = !{!34, !35, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang6driver15MultilibBuilderE", !6, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!57 = !{!56, !54, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL7composeRKN5clang6driver15MultilibBuilderES3_: argument 0"}
!62 = distinct !{!62, !"_ZL7composeRKN5clang6driver15MultilibBuilderES3_"}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!64, !10, i64 8}
!66 = !{!64, !10, i64 16}
!67 = !{!68, !69, i64 33}
!68 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !69, i64 32, !69, i64 33}
!69 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!70 = !{!68, !69, i64 32}
!71 = distinct !{!71, !40}
!72 = !{!29, !31, i64 16}
!73 = !{!74, !31, i64 8}
!74 = !{!"_ZTSN4llvm21StringMapEntryStorageIiEE", !45, i64 0, !31, i64 8}
!75 = !{!56, !54, i64 16}
!76 = distinct !{!76, !40}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5clang6driver15MultilibBuilderES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5clang6driver15MultilibBuilderES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN5clang6driver15MultilibBuilderES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !31, i64 8, !31, i64 12}
!92 = !{!91, !31, i64 8}
!93 = !{!91, !31, i64 12}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5clang6driver15MultilibBuilder12makeMultilibEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5clang6driver15MultilibBuilder12makeMultilibEv"}
!97 = !{!98, !49, i64 32}
!98 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !49, i64 32}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
