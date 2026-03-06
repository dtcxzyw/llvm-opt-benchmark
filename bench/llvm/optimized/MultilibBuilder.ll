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
  %.not.i.i54 = icmp eq i64 %11, 1
  br i1 %.not.i.i54, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %1, %_ZN4llvmneENS_9StringRefES0_.exit.thread44
  %.pn = phi { ptr, i64 } [ %16, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %10, %1 ]
  %.sroa.10.056 = phi i64 [ %15, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %9, %1 ]
  %.sroa.035.055 = phi ptr [ %14, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %7, %1 ]
  %12 = extractvalue { ptr, i64 } %.pn, 0
  %lhsc = load i8, ptr %12, align 1
  %.not53 = icmp eq i8 %lhsc, 46
  br i1 %.not53, label %_ZN4llvmneENS_9StringRefES0_.exit.thread44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread44:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %13 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.035.055, i64 %.sroa.10.056, i32 noundef 0) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %14, i64 %15, i32 noundef 0) #17
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not.i.i = icmp eq i64 %17, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread44, %1
  %.sroa.035.0.lcssa = phi ptr [ %7, %1 ], [ %14, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %.sroa.035.055, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %.sroa.10.0.lcssa = phi i64 [ %9, %1 ], [ %15, %_ZN4llvmneENS_9StringRefES0_.exit.thread44 ], [ %.sroa.10.056, %_ZN4llvmneENS_9StringRefES0_.exit ]
  switch i64 %.sroa.10.0.lcssa, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 0, label %19
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %lhsc86 = load i8, ptr %.sroa.035.0.lcssa, align 1
  %18 = icmp eq i8 %lhsc86, 47
  br i1 %18, label %19, label %27

19:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  store i64 0, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %20, align 1, !tbaa !13
  br label %116

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.pr = load i8, ptr %.sroa.035.0.lcssa, align 1, !tbaa !13
  %.not = icmp eq i8 %.pr, 47
  br i1 %.not, label %78, label %21

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
  %54 = icmp eq ptr %47, %37
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %54, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %56)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %57, !prof !26

57:                                               ; preds = %55
  switch i64 %48, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %59, ptr %51, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %61, ptr %8, align 8, !tbaa !14
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !13
  %.pre.i15 = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %47, ptr %0, align 8, !tbaa !11
  store i64 %48, ptr %8, align 8, !tbaa !14
  %64 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %64, ptr %52, align 8, !tbaa !13
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %52, align 8, !tbaa !13
  store ptr %47, ptr %0, align 8, !tbaa !11
  store i64 %48, ptr %8, align 8, !tbaa !14
  %66 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %66, ptr %52, align 8, !tbaa !13
  %.not.i14 = icmp eq ptr %51, null
  br i1 %.not.i14, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %51, ptr %4, align 8, !tbaa !11
  store i64 %65, ptr %37, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %51, %67 ], [ %37, %68 ], [ %47, %55 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %69, align 1, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %37
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %37, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %31
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %31, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.10.0.lcssa, ptr %2, align 8, !tbaa !9
  %80 = icmp ugt i64 %.sroa.10.0.lcssa, 15
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %82, ptr %6, align 8, !tbaa !11
  %83 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %83, ptr %79, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %81, %78
  %84 = phi ptr [ %82, %81 ], [ %79, %78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %.sroa.035.0.lcssa, i64 %.sroa.10.0.lcssa, i1 false)
  %85 = load i64, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !14
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = load ptr, ptr %0, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = icmp eq ptr %89, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %79
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %93, label %94, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %95 = load i64, ptr %86, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %.not22.i23 = icmp eq ptr %6, %0
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %97, !prof !26

97:                                               ; preds = %94
  switch i64 %95, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %92, align 1, !tbaa !13
  store i8 %99, ptr %89, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %100, %98, %97
  %101 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %101, ptr %8, align 8, !tbaa !14
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  %.pre.i25 = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %92, ptr %0, align 8, !tbaa !11
  %104 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %104, ptr %8, align 8, !tbaa !14
  %105 = load i64, ptr %79, align 8, !tbaa !13
  store i64 %105, ptr %90, align 8, !tbaa !13
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20
  %106 = load i64, ptr %90, align 8, !tbaa !13
  store ptr %92, ptr %0, align 8, !tbaa !11
  %107 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %107, ptr %8, align 8, !tbaa !14
  %108 = load i64, ptr %79, align 8, !tbaa !13
  store i64 %108, ptr %90, align 8, !tbaa !13
  %.not.i22 = icmp eq ptr %89, null
  br i1 %.not.i22, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %89, ptr %6, align 8, !tbaa !11
  store i64 %106, ptr %79, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  store ptr %79, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %109, %110
  %111 = phi ptr [ %89, %109 ], [ %79, %110 ], [ %92, %94 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  store i64 0, ptr %86, align 8, !tbaa !14
  store i8 0, ptr %111, align 1, !tbaa !13
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %79
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %114 = load i64, ptr %79, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %19
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
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %6
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %27, label %28, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = load i64, ptr %20, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !26

31:                                               ; preds = %28
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %33, ptr %23, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %20, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %0, align 8, !tbaa !11
  %40 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %40, ptr %39, align 8, !tbaa !14
  %41 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %41, ptr %24, align 8, !tbaa !13
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %42 = load i64, ptr %24, align 8, !tbaa !13
  store ptr %26, ptr %0, align 8, !tbaa !11
  %43 = load i64, ptr %20, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %45, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %5, align 8, !tbaa !11
  store i64 %42, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %48 = phi ptr [ %23, %46 ], [ %6, %47 ], [ %26, %28 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %6, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !26

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !13
  store i8 %34, ptr %24, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %23, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %23, align 8, !tbaa !11
  %41 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %41, ptr %40, align 8, !tbaa !14
  %42 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %42, ptr %25, align 8, !tbaa !13
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !13
  store ptr %27, ptr %23, align 8, !tbaa !11
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %46, ptr %25, align 8, !tbaa !13
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !11
  store i64 %43, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %49, align 1, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !26

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !13
  store i8 %34, ptr %24, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %23, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %23, align 8, !tbaa !11
  %41 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %41, ptr %40, align 8, !tbaa !14
  %42 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %42, ptr %25, align 8, !tbaa !13
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !13
  store ptr %27, ptr %23, align 8, !tbaa !11
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %46, ptr %25, align 8, !tbaa !13
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !11
  store i64 %43, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %49, align 1, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %15
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %34
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
  %.not21 = phi i1 [ true, %1 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %27 ], [ true, %.critedge12 ]
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
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
  %.not10 = icmp eq ptr %5, %7
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %44

._crit_edge:                                      ; preds = %51, %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %11, %._crit_edge ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = load i64, ptr %35, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang6driver15MultilibBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

44:                                               ; preds = %.lr.ph, %51
  %.sroa.06.011 = phi ptr [ %5, %.lr.ph ], [ %52, %51 ]
  %45 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext false, ptr nonnull %45, i64 %50, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %.not = icmp eq ptr %52, %7
  br i1 %.not, label %._crit_edge, label %44
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
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %8 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %8
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %8 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds i8, ptr %9, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %9, i64 -40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %9, i64 -88
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %9, i64 -72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %9, i64 -104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang6driver15MultilibBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %43 = load i64, ptr %41, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %45 = icmp eq ptr %10, %4
  br i1 %45, label %46, label %8

46:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
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
  %36 = getelementptr inbounds nuw [120 x i8], ptr %1, i64 %2
  tail call void @_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef %1, ptr noundef %36)
  br label %476

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
  br label %476

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
  %.sroa.079.099 = phi ptr [ %88, %.lr.ph ], [ %475, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
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
  %140 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %indvars.iv
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
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
  %172 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %175
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
  %187 = phi ptr [ %149, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %149, %170 ], [ %186, %.critedge12.i ]
  %.not21.i.ph = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ false, %170 ], [ true, %.critedge12.i ]
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i.i
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
  %.012.i.i.i19 = phi ptr [ %442, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ], [ %298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ]
  %.0911.i.i.i20 = phi ptr [ %441, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ], [ %286, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ]
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
  store i8 0, ptr %384, align 8, !tbaa !13, !alias.scope !80, !noalias !77
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
  store i8 0, ptr %399, align 8, !tbaa !13, !alias.scope !80, !noalias !77
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
  store i8 0, ptr %414, align 8, !tbaa !13, !alias.scope !80, !noalias !77
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
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %435 = load i64, ptr %399, align 8, !tbaa !13
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %.pre110, i64 noundef %436) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59
  %437 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !11
  %438 = icmp eq ptr %437, %384
  br i1 %438, label %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60
  %439 = load i64, ptr %384, align 8, !tbaa !13
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #18
  br label %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66

_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61
  %441 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 120
  %442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 120
  %.not.i.i.i33 = icmp eq ptr %441, %200
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i18, !llvm.loop !83

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78
  %.0.lcssa.i.i.i34 = phi ptr [ %298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ], [ %442, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i34, i64 120
  %.not.i16.i = icmp eq ptr %286, null
  br i1 %.not.i16.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %444

444:                                              ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %445 = load ptr, ptr %77, align 8, !tbaa !75
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %446, %288
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %447) #18
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %444
  store ptr %298, ptr %29, align 8, !tbaa !55
  store ptr %443, ptr %76, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw [120 x i8], ptr %298, i64 %296
  store ptr %448, ptr %77, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit
  %449 = load ptr, ptr %70, align 8, !tbaa !36
  %450 = load ptr, ptr %71, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %449, %450
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %456, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %449, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit ]
  %451 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %454 = load i64, ptr %452, align 8, !tbaa !13
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %456, %450
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %70, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit
  %457 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %449, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %458

458:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %459 = load ptr, ptr %83, align 8, !tbaa !52
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %462) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %458, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %463 = load ptr, ptr %81, align 8, !tbaa !11
  %464 = icmp eq ptr %463, %84
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %465 = load i64, ptr %84, align 8, !tbaa !13
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %467 = load ptr, ptr %79, align 8, !tbaa !11
  %468 = icmp eq ptr %467, %85
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %469 = load i64, ptr %85, align 8, !tbaa !13
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %471 = load ptr, ptr %30, align 8, !tbaa !11
  %472 = icmp eq ptr %471, %86
  br i1 %472, label %_ZN5clang6driver15MultilibBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %473 = load i64, ptr %86, align 8, !tbaa !13
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 120
  %.not95 = icmp eq ptr %475, %89
  br i1 %.not95, label %._crit_edge, label %95

476:                                              ; preds = %._crit_edge104, %35
  %477 = phi ptr [ %.pre112, %._crit_edge104 ], [ null, %35 ]
  %478 = phi ptr [ %.pre111, %._crit_edge104 ], [ null, %35 ]
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %478, ptr noundef %477)
  %479 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !75
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #18
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit: ; preds = %476, %480
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
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %14, %10 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %10
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %10 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds i8, ptr %11, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds i8, ptr %11, i64 -56
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %11, i64 -40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %11, i64 -88
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %11, i64 -72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %11, i64 -104
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang6driver15MultilibBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %45 = load i64, ptr %43, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %47 = icmp eq ptr %12, %5
  br i1 %47, label %48, label %10

48:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
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
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %12 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %12
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %12 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds i8, ptr %13, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds i8, ptr %13, i64 -56
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %13, i64 -40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %13, i64 -88
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %13, i64 -72
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %13, i64 -104
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN5clang6driver15MultilibBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %47 = load i64, ptr %45, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %49 = icmp eq ptr %14, %6
  br i1 %49, label %50, label %12

50:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
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
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %18, %14 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %14
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %18, %14 ]
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds i8, ptr %15, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds i8, ptr %15, i64 -56
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %15, i64 -40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %15, i64 -88
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %15, i64 -72
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = load i64, ptr %42, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %46 = load ptr, ptr %16, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %15, i64 -104
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN5clang6driver15MultilibBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %49 = load i64, ptr %47, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %51 = icmp eq ptr %16, %7
  br i1 %51, label %52, label %14

52:                                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit
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
  br i1 %23, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 360
  %.val1.i26.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 368
  %.val2.i27.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i26.i.i.i.i.i.i, i64 %.val2.i27.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %27, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit18", label %28

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

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16": ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 240
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit18": ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i.i, i64 360
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit18", %43, %38, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.044.1.i.i.i.i.i.i, %38 ], [ %spec.select.i.i.i.i.i.i, %43 ], [ %.sroa.044.0.lcssa.i.i.i.i.i.i, %33 ], [ %48, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit18" ], [ %47, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit16" ], [ %46, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.044.063.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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
  %.sroa.013.0.i.i.i.i = phi ptr [ %.val5.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i" ], [ %.sroa.013.2.i.i.i.i, %55 ]
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
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %45 = load i64, ptr %43, align 8, !tbaa !13
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %50 = load i64, ptr %48, align 8, !tbaa !13
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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
  br i1 %.not, label %132, label %19

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
  store i8 0, ptr %28, align 8, !tbaa !13
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
  %.010.i.i.i.i.i = phi i64 [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %45, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %15, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %25, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %51 = icmp eq ptr %49, %50
  %52 = load ptr, ptr %47, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %54 = icmp eq ptr %52, %53
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  br i1 %54, label %55, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %59, !prof !26

59:                                               ; preds = %55
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %61, ptr %49, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %63, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %48, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %52, ptr %48, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %69 = load i64, ptr %68, align 8, !tbaa !14
  store i64 %69, ptr %67, align 8, !tbaa !14
  %70 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %70, ptr %50, align 8, !tbaa !13
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %71 = load i64, ptr %50, align 8, !tbaa !13
  store ptr %52, ptr %48, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %73, ptr %74, align 8, !tbaa !14
  %75 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %75, ptr %50, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !11
  store i64 %71, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %53, ptr %47, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %77, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %55
  %78 = phi ptr [ %49, %76 ], [ %53, %77 ], [ %52, %55 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %79, align 8, !tbaa !14
  store i8 0, ptr %78, align 1, !tbaa !13
  %80 = add nsw i64 %.010.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !102

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %82 = icmp sgt i64 %11, 0
  br i1 %82, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i44 ], [ %11, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i44 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %85 = add nsw i64 %.012.i.i.i.i.i, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !103

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %19
  %87 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not7.i.i.i.i = icmp eq ptr %87, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %88, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %89 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %91, ptr %6, align 8, !tbaa !9
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %93, label %._crit_edge.i.i.i.i.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %94, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %95 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %95, ptr %88, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %93, %.lr.ph.i.i.i.i
  %96 = phi ptr [ %94, %93 ], [ %88, %.lr.ph.i.i.i.i ]
  switch i64 %91, label %99 [
    i64 1, label %97
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

97:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %98 = load i8, ptr %89, align 1, !tbaa !13
  store i8 %98, ptr %96, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

99:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %99, %97, %._crit_edge.i.i.i.i.i.i.i
  %100 = load i64, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !14
  %102 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %104, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %106 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %107 = sub nuw nsw i64 %11, %22
  %108 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %107
  store ptr %108, ptr %14, align 8, !tbaa !33
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.09.i.i.i.i.i47 = phi ptr [ %123, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %108, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %122, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  store ptr %109, ptr %.09.i.i.i.i.i47, align 8, !tbaa !3
  %110 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49

113:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i46
  store ptr %110, ptr %.09.i.i.i.i.i47, align 8, !tbaa !11
  %118 = load i64, ptr %111, align 8, !tbaa !13
  store i64 %118, ptr %109, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49, %113
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !14
  store ptr %111, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !11
  store i64 0, ptr %119, align 8, !tbaa !14
  store i8 0, ptr %111, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i51 = icmp eq ptr %122, %15
  br i1 %.not.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !101

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.pre104 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %124 = phi ptr [ %.pre104, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit ], [ %108, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %21
  store ptr %125, ptr %14, align 8, !tbaa !33
  %126 = ashr exact i64 %21, 5
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %.lr.ph.i.i.i.i.i55
  %.012.i.i.i.i.i56 = phi i64 [ %130, %.lr.ph.i.i.i.i.i55 ], [ %126, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %129, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %128, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i58) #17
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 32
  %130 = add nsw i64 %.012.i.i.i.i.i56, -1
  %131 = icmp samesign ugt i64 %.012.i.i.i.i.i56, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !103

132:                                              ; preds = %7
  %133 = load ptr, ptr %0, align 8, !tbaa !36
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %17, %134
  %136 = ashr exact i64 %135, 5
  %137 = sub nsw i64 288230376151711743, %136
  %138 = icmp ult i64 %137, %11
  br i1 %138, label %139, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

139:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %132
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %136, i64 %11)
  %140 = add nsw i64 %.sroa.speculated.i, %136
  %141 = icmp ult i64 %140, %136
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 288230376151711743)
  %143 = select i1 %141, i64 288230376151711743, i64 %142
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %144

144:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %145 = shl nuw nsw i64 %143, 5
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %144
  %147 = phi ptr [ %146, %144 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i60 = icmp eq ptr %133, %1
  br i1 %.not7.i.i.i.i.i60, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.09.i.i.i.i.i62 = phi ptr [ %162, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %147, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i63 = phi ptr [ %161, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %133, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 16
  store ptr %148, ptr %.09.i.i.i.i.i62, align 8, !tbaa !3
  %149 = load ptr, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64

152:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  tail call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i61
  store ptr %149, ptr %.09.i.i.i.i.i62, align 8, !tbaa !11
  %157 = load i64, ptr %150, align 8, !tbaa !13
  store i64 %157, ptr %148, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64, %152
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !14
  store ptr %150, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !11
  store i64 0, ptr %158, align 8, !tbaa !14
  store i8 0, ptr %150, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 32
  %.not.i.i.i.i.i66 = icmp eq ptr %161, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !101

.lr.ph.i.i.i.i69.preheader:                       ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %147, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %162, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.09.i.i.i.i70 = phi ptr [ %180, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 16
  store ptr %163, ptr %.09.i.i.i.i70, align 8, !tbaa !3
  %164 = load ptr, ptr %.sroa.04.08.i.i.i.i71, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %166, ptr %5, align 8, !tbaa !9
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %168, label %._crit_edge.i.i.i.i.i.i.i72

168:                                              ; preds = %.lr.ph.i.i.i.i69
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %169, ptr %.09.i.i.i.i70, align 8, !tbaa !11
  %170 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %170, ptr %163, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i72

._crit_edge.i.i.i.i.i.i.i72:                      ; preds = %168, %.lr.ph.i.i.i.i69
  %171 = phi ptr [ %169, %168 ], [ %163, %.lr.ph.i.i.i.i69 ]
  switch i64 %166, label %174 [
    i64 1, label %172
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  ]

172:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  %173 = load i8, ptr %164, align 1, !tbaa !13
  store i8 %173, ptr %171, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73

174:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %164, i64 %166, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73: ; preds = %174, %172, %._crit_edge.i.i.i.i.i.i.i72
  %175 = load i64, ptr %5, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !14
  %177 = load ptr, ptr %.09.i.i.i.i70, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %179, %3
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i69, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.not7.i.i.i.i.i77 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82
  %.09.i.i.i.i.i79 = phi ptr [ %195, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %180, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %.sroa.04.08.i.i.i.i.i80 = phi ptr [ %194, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 16
  store ptr %181, ptr %.09.i.i.i.i.i79, align 8, !tbaa !3
  %182 = load ptr, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81

185:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i78
  store ptr %182, ptr %.09.i.i.i.i.i79, align 8, !tbaa !11
  %190 = load i64, ptr %183, align 8, !tbaa !13
  store i64 %190, ptr %181, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81, %185
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !14
  store ptr %183, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !11
  store i64 0, ptr %191, align 8, !tbaa !14
  store i8 0, ptr %183, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 32
  %.not.i.i.i.i.i83 = icmp eq ptr %194, %15
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78, !llvm.loop !101

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %180, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ], [ %195, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ]
  %.not4.i.i.i = icmp eq ptr %133, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %201, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %133, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85 ]
  %196 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i
  %199 = load i64, ptr %197, align 8, !tbaa !13
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %201, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85
  %.not.i87 = icmp eq ptr %133, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %203 = load ptr, ptr %12, align 8, !tbaa !52
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, %134
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %205) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %202
  store ptr %147, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %14, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %143
  store ptr %206, ptr %12, align 8, !tbaa !52
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
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
  %.05 = phi ptr [ %37, %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !13
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %32 = load ptr, ptr %.05, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit

_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %.not = icmp eq ptr %37, %1
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
  store i8 0, ptr %26, align 8, !tbaa !13
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
  store i8 0, ptr %41, align 8, !tbaa !13
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
  store i8 0, ptr %56, align 8, !tbaa !13
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
  %107 = getelementptr inbounds nuw [120 x i8], ptr %105, i64 %106
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
  store i8 0, ptr %110, align 8, !tbaa !13
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
  store i8 0, ptr %125, align 8, !tbaa !13
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
  store i8 0, ptr %140, align 8, !tbaa !13
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
  store i8 0, ptr %195, align 8, !tbaa !13
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
  store i8 0, ptr %210, align 8, !tbaa !13
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
  store i8 0, ptr %225, align 8, !tbaa !13
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
  store i8 0, ptr %251, align 8, !tbaa !13
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
  store i8 0, ptr %266, align 8, !tbaa !13
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
  store i8 0, ptr %281, align 8, !tbaa !13
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
  %307 = getelementptr inbounds nuw [120 x i8], ptr %192, i64 %188
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
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !26

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %15, ptr %3, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %23, ptr %21, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %24, ptr %4, align 8, !tbaa !13
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %6, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %29, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !11
  store i64 %25, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %46, !prof !26

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %48, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %34, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !13
  %.pre.i10 = load ptr, ptr %35, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %56, ptr %54, align 8, !tbaa !14
  %57 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %57, ptr %37, align 8, !tbaa !13
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5
  %58 = load i64, ptr %37, align 8, !tbaa !13
  store ptr %39, ptr %34, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %62, ptr %37, align 8, !tbaa !13
  %.not.i7 = icmp eq ptr %36, null
  br i1 %.not.i7, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %36, ptr %35, align 8, !tbaa !11
  store i64 %58, ptr %40, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  store ptr %40, ptr %35, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %63, %64
  %65 = phi ptr [ %36, %63 ], [ %40, %64 ], [ %39, %42 ], [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %65, align 1, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %67, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr %68, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  br i1 %74, label %75, label %.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %.not22.i17 = icmp eq ptr %1, %0
  br i1 %.not22.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, label %79, !prof !26

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %81, ptr %69, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

82:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18: ; preds = %82, %80, %79
  %83 = load i64, ptr %76, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %83, ptr %84, align 8, !tbaa !14
  %85 = load ptr, ptr %67, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !13
  %.pre.i19 = load ptr, ptr %68, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

.thread.i21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %67, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !14
  store i64 %89, ptr %87, align 8, !tbaa !14
  %90 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %90, ptr %70, align 8, !tbaa !13
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14
  %91 = load i64, ptr %70, align 8, !tbaa !13
  store ptr %72, ptr %67, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %95, ptr %70, align 8, !tbaa !13
  %.not.i16 = icmp eq ptr %69, null
  br i1 %.not.i16, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15
  store ptr %69, ptr %68, align 8, !tbaa !11
  store i64 %91, ptr %73, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15, %.thread.i21
  store ptr %73, ptr %68, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18, %96, %97
  %98 = phi ptr [ %69, %96 ], [ %73, %97 ], [ %72, %75 ], [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %99, align 8, !tbaa !14
  store i8 0, ptr %98, align 1, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load ptr, ptr %100, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = load ptr, ptr %101, align 8, !tbaa !36
  store ptr %107, ptr %100, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  store ptr %109, ptr %103, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  store ptr %111, ptr %105, align 8, !tbaa !52
  %.not4.i.i.i.i.i.i = icmp eq ptr %102, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22 ]
  %112 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %115 = load i64, ptr %113, align 8, !tbaa !13
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %104
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %119 = ptrtoint ptr %106 to i64
  %120 = ptrtoint ptr %102 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %121) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %118
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %4

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
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %20, ptr %0, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %36, ptr %12, align 8, !tbaa !52
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %16
  %.not24 = icmp ult i64 %41, %10
  br i1 %.not24, label %57, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i64 %11, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %11, %42 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %14, %42 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %7, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !103

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !50
  %.pre47 = ptrtoint ptr %45 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %42
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %42 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %39, %42 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %42 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %48
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %49 = sub i64 %.pre-phi48, %16
  %50 = getelementptr inbounds i8, ptr %14, i64 %49
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %50, %.lr.ph.i.i.i26.preheader ]
  %51 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %54 = load i64, ptr %52, align 8, !tbaa !13
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !108

57:                                               ; preds = %37
  %58 = ashr exact i64 %41, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %57, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %58, %57 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %14, %57 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %7, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !109

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !36
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !33
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !36
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %57
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %57 ]
  %64 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %57 ]
  %65 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %57 ]
  %66 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %65, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %67, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %68, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %69 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !9
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !11
  %75 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %75, ptr %68, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %73, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !13
  store i8 %78, ptr %76, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
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
  %.sroa.01.05 = phi ptr [ %37, %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !13
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %32 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit

_ZSt8_DestroyIN5clang6driver15MultilibBuilderEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 120
  %.not = icmp eq ptr %37, %1
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
