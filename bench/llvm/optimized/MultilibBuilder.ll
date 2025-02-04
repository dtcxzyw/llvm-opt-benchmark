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
define dso_local void @_ZN5clang6driver15MultilibBuilderC2EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !3, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !3, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %130

85:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder9gccSuffixEN4llvm9StringRefE(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder8osSuffixEN4llvm9StringRefE(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder13includeSuffixEN4llvm9StringRefE(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call fastcc void @_ZL20normalizePathSegmentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver15MultilibBuilder7isValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringMap", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  store i32 16, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret i1 %.not21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull returned align 8 dereferenceable(120) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = xor i1 %3, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %5, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %0
}

declare void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.5") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder5MaybeERKNS0_15MultilibBuilderE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::driver::MultilibBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp eq ptr %31, %33
  %35 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %1, i64 %2
  br i1 %34, label %36, label %37

36:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef %1, ptr noundef %35)
  br label %492

37:                                               ; preds = %3
  %.not100 = icmp eq i64 %2, 0
  br i1 %.not100, label %._crit_edge104, label %.lr.ph103.split.preheader

.lr.ph103.split.preheader:                        ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.lr.ph103.split

._crit_edge104:                                   ; preds = %._crit_edge, %37
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %.pre111 = load ptr, ptr %29, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre112 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %492

.lr.ph103.split:                                  ; preds = %.lr.ph103.split.preheader, %._crit_edge
  %.0101 = phi ptr [ %93, %._crit_edge ], [ %1, %.lr.ph103.split.preheader ]
  %87 = load ptr, ptr %0, align 8, !tbaa !53
  %88 = load ptr, ptr %32, align 8, !tbaa !53
  %.not9598 = icmp eq ptr %87, %88
  br i1 %.not9598, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph103.split
  %89 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0101, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.0101, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.0101, i64 104
  br label %94

._crit_edge:                                      ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %.lr.ph103.split
  %93 = getelementptr inbounds nuw i8, ptr %.0101, i64 120
  %.not = icmp eq ptr %93, %35
  br i1 %.not, label %._crit_edge104, label %.lr.ph103.split, !llvm.loop !58

94:                                               ; preds = %.lr.ph, %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  %.sroa.079.099 = phi ptr [ %87, %.lr.ph ], [ %491, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %30) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #17, !noalias !60
  store ptr %38, ptr %13, align 8, !tbaa !63, !noalias !60
  store i64 0, ptr %39, align 8, !tbaa !65, !noalias !60
  store i64 128, ptr %40, align 8, !tbaa !66, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17, !noalias !60
  store i8 1, ptr %42, align 1, !tbaa !67, !noalias !60
  store ptr @.str.1, ptr %14, align 8, !tbaa !13, !noalias !60
  store i8 3, ptr %41, align 8, !tbaa !70, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17, !noalias !60
  store i8 4, ptr %43, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %44, align 1, !tbaa !67, !noalias !60
  store ptr %.sroa.079.099, ptr %15, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17, !noalias !60
  store i8 4, ptr %45, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %46, align 1, !tbaa !67, !noalias !60
  store ptr %.0101, ptr %16, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17, !noalias !60
  store i16 257, ptr %47, align 8, !noalias !60
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17, !noalias !60
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18) #17, !noalias !60
  store ptr %48, ptr %18, align 8, !tbaa !63, !noalias !60
  store i64 0, ptr %49, align 8, !tbaa !65, !noalias !60
  store i64 128, ptr %50, align 8, !tbaa !66, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17, !noalias !60
  store i8 1, ptr %52, align 1, !tbaa !67, !noalias !60
  store ptr @.str.1, ptr %19, align 8, !tbaa !13, !noalias !60
  store i8 3, ptr %51, align 8, !tbaa !70, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17, !noalias !60
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 32
  store i8 4, ptr %53, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %54, align 1, !tbaa !67, !noalias !60
  store ptr %95, ptr %20, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17, !noalias !60
  store i8 4, ptr %55, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %56, align 1, !tbaa !67, !noalias !60
  store ptr %89, ptr %21, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17, !noalias !60
  store i16 257, ptr %57, align 8, !noalias !60
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17, !noalias !60
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23) #17, !noalias !60
  store ptr %58, ptr %23, align 8, !tbaa !63, !noalias !60
  store i64 0, ptr %59, align 8, !tbaa !65, !noalias !60
  store i64 128, ptr %60, align 8, !tbaa !66, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17, !noalias !60
  store i8 1, ptr %62, align 1, !tbaa !67, !noalias !60
  store ptr @.str.1, ptr %24, align 8, !tbaa !13, !noalias !60
  store i8 3, ptr %61, align 8, !tbaa !70, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17, !noalias !60
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 64
  store i8 4, ptr %63, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %64, align 1, !tbaa !67, !noalias !60
  store ptr %96, ptr %25, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17, !noalias !60
  store i8 4, ptr %65, align 8, !tbaa !70, !noalias !60
  store i8 1, ptr %66, align 1, !tbaa !67, !noalias !60
  store ptr %90, ptr %26, align 8, !tbaa !13, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17, !noalias !60
  store i16 257, ptr %67, align 8, !noalias !60
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17, !noalias !60
  %97 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !60
  %98 = load i64, ptr %39, align 8, !tbaa !65, !noalias !60
  %99 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !60
  %100 = load i64, ptr %49, align 8, !tbaa !65, !noalias !60
  %101 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !60
  %102 = load i64, ptr %59, align 8, !tbaa !65, !noalias !60
  store ptr %101, ptr %28, align 8, !noalias !60
  store i64 %102, ptr %68, align 8, !noalias !60
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr %97, i64 %98, ptr %99, i64 %100, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %28) #17
  %103 = load ptr, ptr %70, align 8, !tbaa !50, !alias.scope !60
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !50, !noalias !60
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !50, !noalias !60
  %108 = load ptr, ptr %69, align 8, !tbaa !50, !alias.scope !60
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %112, ptr %105, ptr %107)
  %113 = load ptr, ptr %69, align 8, !tbaa !50, !alias.scope !60
  %114 = load ptr, ptr %70, align 8, !tbaa !50, !alias.scope !60
  %115 = load ptr, ptr %91, align 8, !tbaa !50, !noalias !60
  %116 = load ptr, ptr %92, align 8, !tbaa !50, !noalias !60
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %120, ptr %115, ptr %116)
  %121 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !60
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %123

123:                                              ; preds = %94
  call void @free(ptr noundef %121) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %123, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23) #17, !noalias !60
  %124 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !60
  %125 = icmp eq ptr %124, %48
  br i1 %125, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i, label %126

126:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @free(ptr noundef %124) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i:      ; preds = %126, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #17, !noalias !60
  %127 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !60
  %128 = icmp eq ptr %127, %38
  br i1 %128, label %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i
  call void @free(ptr noundef %127) #17
  br label %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit

_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i, %129
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #17, !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 16, ptr %71, align 4, !tbaa !28
  %130 = load ptr, ptr %70, align 8, !tbaa !33
  %131 = load ptr, ptr %69, align 8, !tbaa !36
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = and i64 %134, 137438953440
  %.not22.i = icmp eq i64 %135, 0
  br i1 %.not22.i, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.thread, label %.lr.ph.i.preheader

_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.thread: ; preds = %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %198

.lr.ph.i.preheader:                               ; preds = %_ZL7composeRKN5clang6driver15MultilibBuilderES3_.exit
  %136 = lshr exact i64 %134, 5
  %137 = and i64 %136, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge12.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.critedge12.i ]
  %138 = load ptr, ptr %69, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = icmp ne i64 %142, 0
  %.sroa.speculated4.i.i = zext i1 %143 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.speculated4.i.i
  %145 = sub i64 %142, %.sroa.speculated4.i.i
  %146 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %144, i64 %145) #17
  %147 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %144, i64 %145, i32 noundef %146) #17
  %148 = load ptr, ptr %12, align 8, !tbaa !43
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %151 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %157
    i64 -8, label %154
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph.i, %.critedge.i.i.i.i
  %152 = phi ptr [ %.pre.i13, %.critedge.i.i.i.i ], [ %151, %.lr.ph.i ]
  %.sroa.031.0.i = phi ptr [ %153, %.critedge.i.i.i.i ], [ %150, %.lr.ph.i ]
  %magicptr.i.i.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr.i.i.i.i, label %169 [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.i, i64 8
  %.pre.i13 = load ptr, ptr %153, align 8, !tbaa !37
  br label %.preheader.i.i.i, !llvm.loop !71

154:                                              ; preds = %.lr.ph.i
  %155 = load i32, ptr %72, align 8, !tbaa !72
  %156 = add i32 %155, -1
  store i32 %156, ptr %72, align 8, !tbaa !72
  br label %157

157:                                              ; preds = %154, %.lr.ph.i
  %158 = add i64 %145, 17
  %159 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %158, i64 noundef 8) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %.not.i.i.i12 = icmp ult i64 %142, 2
  br i1 %.not.i.i.i12, label %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %161

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr align 1 %144, i64 %145, i1 false)
  br label %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %161, %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %145
  store i8 0, ptr %162, align 1, !tbaa !13
  store i64 %145, ptr %159, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = trunc nuw i64 %indvars.iv to i32
  store i32 %164, ptr %163, align 8, !tbaa !73
  store ptr %159, ptr %150, align 8, !tbaa !37
  %165 = load i32, ptr %73, align 4, !tbaa !41
  %166 = add i32 %165, 1
  store i32 %166, ptr %73, align 4, !tbaa !41
  %167 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %147) #17
  %168 = load ptr, ptr %12, align 8, !tbaa !43
  br label %.critedge12.i

169:                                              ; preds = %.preheader.i.i.i
  %170 = load ptr, ptr %69, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %170, i64 %indvars.iv
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = icmp eq i64 %177, %179
  br i1 %180, label %181, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

181:                                              ; preds = %169
  %182 = icmp eq i64 %177, 0
  br i1 %182, label %.critedge12.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %181
  %183 = load ptr, ptr %175, align 8, !tbaa !11
  %184 = load ptr, ptr %171, align 8, !tbaa !11
  %bcmp.i.i.i = call i32 @bcmp(ptr %184, ptr %183, i64 %177)
  %.not19.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not19.i, label %.critedge12.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

.critedge12.i:                                    ; preds = %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %181
  %185 = phi ptr [ %168, %_ZN4llvm14StringMapEntryIiE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %148, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %148, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %137
  br i1 %.not.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, label %.lr.ph.i, !llvm.loop !39

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %.critedge12.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %169
  %186 = phi ptr [ %148, %169 ], [ %148, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %185, %.critedge12.i ]
  %.not21.i.ph = phi i1 [ false, %169 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ true, %.critedge12.i ]
  %.pre = load i32, ptr %73, align 4, !tbaa !41
  %187 = icmp eq i32 %.pre, 0
  br i1 %187, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit, label %188

188:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  %189 = load i32, ptr %74, align 8, !tbaa !42
  %.not10.i.i = icmp eq i32 %189, 0
  br i1 %.not10.i.i, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %188
  %190 = zext i32 %189 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %197 ]
  %191 = load ptr, ptr %12, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i.i
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %magicptr.i.i = ptrtoint ptr %193 to i64
  switch i64 %magicptr.i.i, label %194 [
    i64 0, label %197
    i64 -8, label %197
  ]

194:                                              ; preds = %.lr.ph.i.i
  %195 = load i64, ptr %193, align 8, !tbaa !44
  %196 = add i64 %195, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef %196, i64 noundef 8) #17
  br label %197

197:                                              ; preds = %194, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %190
  br i1 %.not.i.i, label %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !46

_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit: ; preds = %197
  %.pre109 = load ptr, ptr %12, align 8, !tbaa !43
  call void @free(ptr noundef %.pre109) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br i1 %.not21.i.ph, label %198, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

_ZNK5clang6driver15MultilibBuilder7isValidEv.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %188
  call void @free(ptr noundef %186) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br i1 %.not21.i.ph, label %198, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

198:                                              ; preds = %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit, %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.thread, %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit
  %199 = load ptr, ptr %75, align 8, !tbaa !57
  %200 = load ptr, ptr %76, align 8, !tbaa !75
  %.not.i11 = icmp eq ptr %199, %200
  br i1 %.not.i11, label %284, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %202, ptr %199, align 8, !tbaa !3
  %203 = load ptr, ptr %30, align 8, !tbaa !11
  %204 = load i64, ptr %77, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %204, ptr %11, align 8, !tbaa !9
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %206, label %._crit_edge.i.i.i

206:                                              ; preds = %201
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(120) %199, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %207, ptr %199, align 8, !tbaa !11
  %208 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %208, ptr %202, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %206, %201
  %209 = phi ptr [ %207, %206 ], [ %202, %201 ]
  switch i64 %204, label %212 [
    i64 1, label %210
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

210:                                              ; preds = %._crit_edge.i.i.i
  %211 = load i8, ptr %203, align 1, !tbaa !13
  store i8 %211, ptr %209, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

212:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %203, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %212, %210, %._crit_edge.i.i.i
  %213 = load i64, ptr %11, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !14
  %215 = load ptr, ptr %199, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store ptr %218, ptr %217, align 8, !tbaa !3
  %219 = load ptr, ptr %78, align 8, !tbaa !11
  %220 = load i64, ptr %79, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %220, ptr %10, align 8, !tbaa !9
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %222, label %._crit_edge.i.i5.i

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %223, ptr %217, align 8, !tbaa !11
  %224 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %224, ptr %218, align 8, !tbaa !13
  br label %._crit_edge.i.i5.i

._crit_edge.i.i5.i:                               ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %225 = phi ptr [ %223, %222 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %220, label %228 [
    i64 1, label %226
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i
  ]

226:                                              ; preds = %._crit_edge.i.i5.i
  %227 = load i8, ptr %219, align 1, !tbaa !13
  store i8 %227, ptr %225, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i

228:                                              ; preds = %._crit_edge.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %219, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i: ; preds = %228, %226, %._crit_edge.i.i5.i
  %229 = load i64, ptr %10, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i64 %229, ptr %230, align 8, !tbaa !14
  %231 = load ptr, ptr %217, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %233 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %199, i64 80
  store ptr %234, ptr %233, align 8, !tbaa !3
  %235 = load ptr, ptr %80, align 8, !tbaa !11
  %236 = load i64, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %236, ptr %9, align 8, !tbaa !9
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %238, label %._crit_edge.i.i7.i

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %239, ptr %233, align 8, !tbaa !11
  %240 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %240, ptr %234, align 8, !tbaa !13
  br label %._crit_edge.i.i7.i

._crit_edge.i.i7.i:                               ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i
  %241 = phi ptr [ %239, %238 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i ]
  switch i64 %236, label %244 [
    i64 1, label %242
    i64 0, label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit
  ]

242:                                              ; preds = %._crit_edge.i.i7.i
  %243 = load i8, ptr %235, align 1, !tbaa !13
  store i8 %243, ptr %241, align 1, !tbaa !13
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit

244:                                              ; preds = %._crit_edge.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %235, i64 %236, i1 false)
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit

_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit:   ; preds = %._crit_edge.i.i7.i, %242, %244
  %245 = load i64, ptr %9, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %199, i64 72
  store i64 %245, ptr %246, align 8, !tbaa !14
  %247 = load ptr, ptr %233, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %249 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %250 = load ptr, ptr %70, align 8, !tbaa !33
  %251 = load ptr, ptr %69, align 8, !tbaa !36
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %.not.i.i.i.i42 = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i42, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %255

255:                                              ; preds = %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit
  %256 = icmp ugt i64 %254, 9223372036854775776
  br i1 %256, label %257, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !26

257:                                              ; preds = %255
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %255
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit
  %259 = phi ptr [ %258, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit ]
  store ptr %259, ptr %249, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %199, i64 104
  store ptr %259, ptr %260, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %254
  %262 = getelementptr inbounds nuw i8, ptr %199, i64 112
  store ptr %261, ptr %262, align 8, !tbaa !52
  %263 = load ptr, ptr %69, align 8, !tbaa !50
  %264 = load ptr, ptr %70, align 8, !tbaa !50
  %.not7.i.i.i.i.i = icmp eq ptr %263, %264
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %282, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %259, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %281, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %263, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %265, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %266 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %268, ptr %5, align 8, !tbaa !9
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %270, label %._crit_edge.i.i.i.i.i.i.i.i

270:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %271, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  %272 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %272, ptr %265, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %270, %.lr.ph.i.i.i.i.i43
  %273 = phi ptr [ %271, %270 ], [ %265, %.lr.ph.i.i.i.i.i43 ]
  switch i64 %268, label %276 [
    i64 1, label %274
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

274:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %275 = load i8, ptr %266, align 1, !tbaa !13
  store i8 %275, ptr %273, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

276:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %266, i64 %268, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %276, %274, %._crit_edge.i.i.i.i.i.i.i.i
  %277 = load i64, ptr %5, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !14
  %279 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i44 = icmp eq ptr %281, %264
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i43, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %259, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %282, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %260, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %199, i64 120
  store ptr %283, ptr %75, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

284:                                              ; preds = %198
  %285 = load ptr, ptr %29, align 8, !tbaa !55
  %286 = ptrtoint ptr %199 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %290, label %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i

290:                                              ; preds = %284
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %284
  %291 = sdiv exact i64 %288, 120
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i, %291
  %293 = icmp ult i64 %292, %291
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 76861433640456465)
  %295 = select i1 %293, i64 76861433640456465, i64 %294
  %.not.i.i14 = icmp ne i64 %295, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %296 = mul nuw nsw i64 %295, 120
  %297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %288
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %299, ptr %298, align 8, !tbaa !3
  %300 = load ptr, ptr %30, align 8, !tbaa !11
  %301 = load i64, ptr %77, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %301, ptr %8, align 8, !tbaa !9
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %303, label %._crit_edge.i.i.i36

303:                                              ; preds = %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i
  %304 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(120) %298, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %304, ptr %298, align 8, !tbaa !11
  %305 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %305, ptr %299, align 8, !tbaa !13
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %303, %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i
  %306 = phi ptr [ %304, %303 ], [ %299, %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  switch i64 %301, label %309 [
    i64 1, label %307
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

307:                                              ; preds = %._crit_edge.i.i.i36
  %308 = load i8, ptr %300, align 1, !tbaa !13
  store i8 %308, ptr %306, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

309:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %300, i64 %301, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %309, %307, %._crit_edge.i.i.i36
  %310 = load i64, ptr %8, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !14
  %312 = load ptr, ptr %298, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store ptr %315, ptr %314, align 8, !tbaa !3
  %316 = load ptr, ptr %78, align 8, !tbaa !11
  %317 = load i64, ptr %79, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %317, ptr %7, align 8, !tbaa !9
  %318 = icmp ugt i64 %317, 15
  br i1 %318, label %319, label %._crit_edge.i.i5.i38

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %320, ptr %314, align 8, !tbaa !11
  %321 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %321, ptr %315, align 8, !tbaa !13
  br label %._crit_edge.i.i5.i38

._crit_edge.i.i5.i38:                             ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %322 = phi ptr [ %320, %319 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37 ]
  switch i64 %317, label %325 [
    i64 1, label %323
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39
  ]

323:                                              ; preds = %._crit_edge.i.i5.i38
  %324 = load i8, ptr %316, align 1, !tbaa !13
  store i8 %324, ptr %322, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39

325:                                              ; preds = %._crit_edge.i.i5.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %316, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39: ; preds = %325, %323, %._crit_edge.i.i5.i38
  %326 = load i64, ptr %7, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store i64 %326, ptr %327, align 8, !tbaa !14
  %328 = load ptr, ptr %314, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %330 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %298, i64 80
  store ptr %331, ptr %330, align 8, !tbaa !3
  %332 = load ptr, ptr %80, align 8, !tbaa !11
  %333 = load i64, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %333, ptr %6, align 8, !tbaa !9
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %335, label %._crit_edge.i.i7.i40

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39
  %336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %336, ptr %330, align 8, !tbaa !11
  %337 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %337, ptr %331, align 8, !tbaa !13
  br label %._crit_edge.i.i7.i40

._crit_edge.i.i7.i40:                             ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39
  %338 = phi ptr [ %336, %335 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6.i39 ]
  switch i64 %333, label %341 [
    i64 1, label %339
    i64 0, label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41
  ]

339:                                              ; preds = %._crit_edge.i.i7.i40
  %340 = load i8, ptr %332, align 1, !tbaa !13
  store i8 %340, ptr %338, align 1, !tbaa !13
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41

341:                                              ; preds = %._crit_edge.i.i7.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %332, i64 %333, i1 false)
  br label %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41

_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41: ; preds = %._crit_edge.i.i7.i40, %339, %341
  %342 = load i64, ptr %6, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store i64 %342, ptr %343, align 8, !tbaa !14
  %344 = load ptr, ptr %330, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %342
  store i8 0, ptr %345, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %346 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %347 = load ptr, ptr %70, align 8, !tbaa !33
  %348 = load ptr, ptr %69, align 8, !tbaa !36
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  %.not.i.i.i.i67 = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i67, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread, label %355

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread: ; preds = %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41
  %352 = getelementptr inbounds nuw i8, ptr %298, i64 104
  %353 = getelementptr inbounds nuw i8, ptr null, i64 %351
  %354 = getelementptr inbounds nuw i8, ptr %298, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store ptr %353, ptr %354, align 8, !tbaa !52
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78

355:                                              ; preds = %_ZN5clang6driver15MultilibBuilderC2ERKS1_.exit41
  %356 = icmp ugt i64 %351, 9223372036854775776
  br i1 %356, label %357, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69, !prof !26

357:                                              ; preds = %355
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69: ; preds = %355
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #19
  store ptr %358, ptr %346, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %298, i64 104
  store ptr %358, ptr %359, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %351
  %361 = getelementptr inbounds nuw i8, ptr %298, i64 112
  store ptr %360, ptr %361, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.09.i.i.i.i.i72 = phi ptr [ %379, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %358, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69 ]
  %.sroa.04.08.i.i.i.i.i73 = phi ptr [ %378, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %348, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69 ]
  %362 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 16
  store ptr %362, ptr %.09.i.i.i.i.i72, align 8, !tbaa !3
  %363 = load ptr, ptr %.sroa.04.08.i.i.i.i.i73, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %365, ptr %4, align 8, !tbaa !9
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %367, label %._crit_edge.i.i.i.i.i.i.i.i74

367:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %368, ptr %.09.i.i.i.i.i72, align 8, !tbaa !11
  %369 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %369, ptr %362, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i74

._crit_edge.i.i.i.i.i.i.i.i74:                    ; preds = %367, %.lr.ph.i.i.i.i.i71
  %370 = phi ptr [ %368, %367 ], [ %362, %.lr.ph.i.i.i.i.i71 ]
  switch i64 %365, label %373 [
    i64 1, label %371
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  ]

371:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i74
  %372 = load i8, ptr %363, align 1, !tbaa !13
  store i8 %372, ptr %370, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

373:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %363, i64 %365, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %373, %371, %._crit_edge.i.i.i.i.i.i.i.i74
  %374 = load i64, ptr %4, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !14
  %376 = load ptr, ptr %.09.i.i.i.i.i72, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %378, %347
  br i1 %.not.i.i.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread
  %380 = phi ptr [ %352, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread ], [ %359, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ]
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i69.thread ], [ %379, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ]
  store ptr %.0.lcssa.i.i.i.i.i77, ptr %380, align 8, !tbaa !33
  %.not10.i.i.i17 = icmp eq ptr %285, %199
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66
  %.012.i.i.i19 = phi ptr [ %449, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ], [ %297, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ]
  %.0911.i.i.i20 = phi ptr [ %448, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ], [ %285, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %381, ptr %.012.i.i.i19, align 8, !tbaa !3, !alias.scope !77, !noalias !80
  %382 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

385:                                              ; preds = %.lr.ph.i.i.i18
  %386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %382, ptr %.012.i.i.i19, align 8, !tbaa !11, !alias.scope !77, !noalias !80
  %390 = load i64, ptr %383, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  store i64 %390, ptr %381, align 8, !tbaa !13, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %385
  %391 = phi i64 [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ], [ %387, %385 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %391, ptr %393, align 8, !tbaa !14, !alias.scope !77, !noalias !80
  store ptr %383, ptr %.0911.i.i.i20, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  store i64 0, ptr %392, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  store i8 0, ptr %383, align 1, !tbaa !13, !alias.scope !80, !noalias !77
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  store ptr %396, ptr %394, align 8, !tbaa !3, !alias.scope !77, !noalias !80
  %397 = load ptr, ptr %395, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  %398 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  %401 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  %404 = add nuw nsw i64 %402, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %398, i64 %404, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  store ptr %397, ptr %394, align 8, !tbaa !11, !alias.scope !77, !noalias !80
  %405 = load i64, ptr %398, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  store i64 %405, ptr %396, align 8, !tbaa !13, !alias.scope !77, !noalias !80
  %.phi.trans.insert5.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %.pre6.i.i.i.i27 = load i64, ptr %.phi.trans.insert5.i.i.i.i26, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25, %400
  %406 = phi i64 [ %.pre6.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25 ], [ %402, %400 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  store i64 %406, ptr %408, align 8, !tbaa !14, !alias.scope !77, !noalias !80
  store ptr %398, ptr %395, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  store i64 0, ptr %407, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  store i8 0, ptr %398, align 1, !tbaa !13, !alias.scope !80, !noalias !77
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 80
  store ptr %411, ptr %409, align 8, !tbaa !3, !alias.scope !77, !noalias !80
  %412 = load ptr, ptr %410, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 80
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28
  %416 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 72
  %417 = load i64, ptr %416, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  %419 = add nuw nsw i64 %417, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %413, i64 %419, i1 false), !alias.scope !82
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i28
  store ptr %412, ptr %409, align 8, !tbaa !11, !alias.scope !77, !noalias !80
  %420 = load i64, ptr %413, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  store i64 %420, ptr %411, align 8, !tbaa !13, !alias.scope !77, !noalias !80
  %.phi.trans.insert7.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 72
  %.pre8.i.i.i.i31 = load i64, ptr %.phi.trans.insert7.i.i.i.i30, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i56: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29
  %421 = phi i64 [ %417, %415 ], [ %.pre8.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i29 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 72
  store i64 %421, ptr %423, align 8, !tbaa !14, !alias.scope !77, !noalias !80
  store ptr %413, ptr %410, align 8, !tbaa !11, !alias.scope !80, !noalias !77
  store i64 0, ptr %422, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  store i8 0, ptr %413, align 1, !tbaa !13, !alias.scope !80, !noalias !77
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 96
  %425 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !36, !alias.scope !80, !noalias !77
  store ptr %426, ptr %424, align 8, !tbaa !36, !alias.scope !77, !noalias !80
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 104
  %428 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 104
  %429 = load ptr, ptr %428, align 8, !tbaa !33, !alias.scope !80, !noalias !77
  store ptr %429, ptr %427, align 8, !tbaa !33, !alias.scope !77, !noalias !80
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 112
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 112
  %432 = load ptr, ptr %431, align 8, !tbaa !52, !alias.scope !80, !noalias !77
  store ptr %432, ptr %430, align 8, !tbaa !52, !alias.scope !77, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %.pre110 = load ptr, ptr %410, align 8, !tbaa !11
  %433 = icmp eq ptr %.pre110, %413
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i56
  %434 = load i64, ptr %413, align 8, !tbaa !13
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %.pre110, i64 noundef %435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57
  %436 = load ptr, ptr %395, align 8, !tbaa !11
  %437 = icmp eq ptr %436, %398
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %438 = load i64, ptr %407, align 8, !tbaa !14
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %440 = load i64, ptr %398, align 8, !tbaa !13
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63
  %442 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !11
  %443 = icmp eq ptr %442, %383
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60
  %444 = load i64, ptr %392, align 8, !tbaa !14
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i60
  %446 = load i64, ptr %383, align 8, !tbaa !13
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #18
  br label %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66

_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i61
  %448 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 120
  %449 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 120
  %.not.i.i.i33 = icmp eq ptr %448, %199
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i18, !llvm.loop !83

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78
  %.0.lcssa.i.i.i34 = phi ptr [ %297, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit78 ], [ %449, %_ZNSt15__new_allocatorIN5clang6driver15MultilibBuilderEE7destroyIS2_EEvPT_.exit66 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i34, i64 120
  %.not.i16.i = icmp eq ptr %285, null
  br i1 %.not.i16.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %451

451:                                              ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %452 = load ptr, ptr %76, align 8, !tbaa !75
  %453 = ptrtoint ptr %452 to i64
  %454 = sub i64 %453, %287
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %454) #18
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %451
  store ptr %297, ptr %29, align 8, !tbaa !55
  store ptr %450, ptr %75, align 8, !tbaa !57
  %455 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %297, i64 %295
  store ptr %455, ptr %76, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit.loopexit, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %_ZNK5clang6driver15MultilibBuilder7isValidEv.exit
  %456 = load ptr, ptr %69, align 8, !tbaa !36
  %457 = load ptr, ptr %70, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %456, %457
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %466, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %456, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit ]
  %458 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %464 = load i64, ptr %459, align 8, !tbaa !13
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %466, %457
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %69, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit
  %467 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %456, %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %468

468:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %469 = load ptr, ptr %82, align 8, !tbaa !52
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %468, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %473 = load ptr, ptr %80, align 8, !tbaa !11
  %474 = icmp eq ptr %473, %83
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %475 = load i64, ptr %81, align 8, !tbaa !14
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %477 = load i64, ptr %83, align 8, !tbaa !13
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %479 = load ptr, ptr %78, align 8, !tbaa !11
  %480 = icmp eq ptr %479, %84
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %481 = load i64, ptr %79, align 8, !tbaa !14
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %483 = load i64, ptr %84, align 8, !tbaa !13
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %485 = load ptr, ptr %30, align 8, !tbaa !11
  %486 = icmp eq ptr %485, %85
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %487 = load i64, ptr %77, align 8, !tbaa !14
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %489 = load i64, ptr %85, align 8, !tbaa !13
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #18
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %30) #17
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.079.099, i64 120
  %.not95 = icmp eq ptr %491, %88
  br i1 %.not95, label %._crit_edge, label %94

492:                                              ; preds = %._crit_edge104, %36
  %493 = phi ptr [ %.pre112, %._crit_edge104 ], [ null, %36 ]
  %494 = phi ptr [ %.pre111, %._crit_edge104 ], [ null, %36 ]
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %494, ptr noundef %493)
  %495 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !75
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #18
  br label %_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EED2Ev.exit: ; preds = %492, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !3
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_S4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x %"class.clang::driver::MultilibBuilder"], align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %5) #17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_S4_S4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [4 x %"class.clang::driver::MultilibBuilder"], align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder6EitherERKNS0_15MultilibBuilderES4_S4_S4_S4_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [5 x %"class.clang::driver::MultilibBuilder"], align 8
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %7) #17
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
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang6driver18MultilibSetBuilder9FilterOutEPKc(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Regex", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
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
  %.sroa.044.1.i.i.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %.val1.i30.i.i.i.i.i.i = load ptr, ptr %.sroa.044.1.i.i.i.i.i.i, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i.i.i, i64 8
  %.val2.i31.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !14
  %40 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %.val1.i30.i.i.i.i.i.i, i64 %.val2.i31.i.i.i.i.i.i, ptr noundef null, ptr noundef null) #17
  br i1 %40, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver15MultilibBuilderESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_18MultilibSetBuilder9FilterOutEPKcE3$_0EEET_SH_SH_T0_.exit.i.i.i.i", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i.i.i, i64 120
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.sroa.044.2.i.i.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret ptr %0
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #17
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #17
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 120
  %.not = icmp eq ptr %34, %18
  br i1 %.not, label %._crit_edge, label %21
}

declare void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
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

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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
  br i1 %.not, label %138, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %19
  %24 = sub nsw i64 0, %11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
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
  %.pre105 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.pre105, i64 %10
  store ptr %41, ptr %14, align 8, !tbaa !33
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %42, %20
  %44 = ashr exact i64 %43, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %15, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %25, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %46, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  %57 = load ptr, ptr %46, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %61 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %65, !prof !26

65:                                               ; preds = %60
  switch i64 %63, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %67, ptr %48, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %68, %66, %65
  %69 = load i64, ptr %62, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %69, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %47, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %54, ptr %47, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %74 = load i64, ptr %73, align 8, !tbaa !14
  store i64 %74, ptr %51, align 8, !tbaa !14
  %75 = load i64, ptr %55, align 8, !tbaa !13
  store i64 %75, ptr %49, align 8, !tbaa !13
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %76 = load i64, ptr %49, align 8, !tbaa !13
  store ptr %57, ptr %47, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %78, ptr %79, align 8, !tbaa !14
  %80 = load i64, ptr %58, align 8, !tbaa !13
  store i64 %80, ptr %49, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %48, ptr %46, align 8, !tbaa !11
  store i64 %76, ptr %58, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %83 = phi ptr [ %55, %.thread.i.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %83, ptr %46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %82, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %60
  %84 = phi ptr [ %48, %81 ], [ %83, %82 ], [ %61, %60 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %84, align 1, !tbaa !13
  %86 = add nsw i64 %.010.i.i.i.i.i, -1
  %87 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !102

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %88 = icmp sgt i64 %11, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i44 ], [ %11, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i44 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %91 = add nsw i64 %.012.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !103

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %19
  %93 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not7.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %94, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %95 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %97, ptr %6, align 8, !tbaa !9
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %._crit_edge.i.i.i.i.i.i.i

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %100, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %101 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %101, ptr %94, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %99, %.lr.ph.i.i.i.i
  %102 = phi ptr [ %100, %99 ], [ %94, %.lr.ph.i.i.i.i ]
  switch i64 %97, label %105 [
    i64 1, label %103
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

103:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %104 = load i8, ptr %95, align 1, !tbaa !13
  store i8 %104, ptr %102, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

105:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %105, %103, %._crit_edge.i.i.i.i.i.i.i
  %106 = load i64, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %110, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %113 = sub nuw nsw i64 %11, %22
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %112, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !33
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.09.i.i.i.i.i47 = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %114, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  store ptr %115, ptr %.09.i.i.i.i.i47, align 8, !tbaa !3
  %116 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49

119:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i46
  store ptr %116, ptr %.09.i.i.i.i.i47, align 8, !tbaa !11
  %124 = load i64, ptr %117, align 8, !tbaa !13
  store i64 %124, ptr %115, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49, %119
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !14
  store ptr %117, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !11
  store i64 0, ptr %125, align 8, !tbaa !14
  store i8 0, ptr %117, align 1, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i51 = icmp eq ptr %128, %15
  br i1 %.not.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !101

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.pre104 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %130 = phi ptr [ %.pre104, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit ], [ %114, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %21
  store ptr %131, ptr %14, align 8, !tbaa !33
  %132 = ashr exact i64 %21, 5
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %.lr.ph.i.i.i.i.i55
  %.012.i.i.i.i.i56 = phi i64 [ %136, %.lr.ph.i.i.i.i.i55 ], [ %132, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %135, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %134, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i58) #17
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 32
  %136 = add nsw i64 %.012.i.i.i.i.i56, -1
  %137 = icmp samesign ugt i64 %.012.i.i.i.i.i56, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !103

138:                                              ; preds = %7
  %139 = load ptr, ptr %0, align 8, !tbaa !36
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %17, %140
  %142 = ashr exact i64 %141, 5
  %143 = sub nsw i64 288230376151711743, %142
  %144 = icmp ult i64 %143, %11
  br i1 %144, label %145, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

145:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %138
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %142, i64 %11)
  %146 = add nsw i64 %.sroa.speculated.i, %142
  %147 = icmp ult i64 %146, %142
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 288230376151711743)
  %149 = select i1 %147, i64 288230376151711743, i64 %148
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %150

150:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %151 = shl nuw nsw i64 %149, 5
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %150
  %153 = phi ptr [ %152, %150 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i60 = icmp eq ptr %139, %1
  br i1 %.not7.i.i.i.i.i60, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.09.i.i.i.i.i62 = phi ptr [ %168, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %153, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i63 = phi ptr [ %167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %139, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 16
  store ptr %154, ptr %.09.i.i.i.i.i62, align 8, !tbaa !3
  %155 = load ptr, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64

158:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i61
  store ptr %155, ptr %.09.i.i.i.i.i62, align 8, !tbaa !11
  %163 = load i64, ptr %156, align 8, !tbaa !13
  store i64 %163, ptr %154, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64, %158
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !14
  store ptr %156, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !11
  store i64 0, ptr %164, align 8, !tbaa !14
  store i8 0, ptr %156, align 1, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 32
  %.not.i.i.i.i.i66 = icmp eq ptr %167, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !101

.lr.ph.i.i.i.i69.preheader:                       ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %153, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %168, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.09.i.i.i.i70 = phi ptr [ %186, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %185, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 16
  store ptr %169, ptr %.09.i.i.i.i70, align 8, !tbaa !3
  %170 = load ptr, ptr %.sroa.04.08.i.i.i.i71, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %172, ptr %5, align 8, !tbaa !9
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i.i.i.i72

174:                                              ; preds = %.lr.ph.i.i.i.i69
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %175, ptr %.09.i.i.i.i70, align 8, !tbaa !11
  %176 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %176, ptr %169, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i72

._crit_edge.i.i.i.i.i.i.i72:                      ; preds = %174, %.lr.ph.i.i.i.i69
  %177 = phi ptr [ %175, %174 ], [ %169, %.lr.ph.i.i.i.i69 ]
  switch i64 %172, label %180 [
    i64 1, label %178
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  %179 = load i8, ptr %170, align 1, !tbaa !13
  store i8 %179, ptr %177, align 1, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73

180:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %170, i64 %172, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73: ; preds = %180, %178, %._crit_edge.i.i.i.i.i.i.i72
  %181 = load i64, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !14
  %183 = load ptr, ptr %.09.i.i.i.i70, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %185, %3
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i69, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.not7.i.i.i.i.i77 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82
  %.09.i.i.i.i.i79 = phi ptr [ %201, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %186, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %.sroa.04.08.i.i.i.i.i80 = phi ptr [ %200, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ]
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 16
  store ptr %187, ptr %.09.i.i.i.i.i79, align 8, !tbaa !3
  %188 = load ptr, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81

191:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i78
  store ptr %188, ptr %.09.i.i.i.i.i79, align 8, !tbaa !11
  %196 = load i64, ptr %189, align 8, !tbaa !13
  store i64 %196, ptr %187, align 8, !tbaa !13
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81, %191
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !14
  store ptr %189, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !11
  store i64 0, ptr %197, align 8, !tbaa !14
  store i8 0, ptr %189, align 1, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 32
  %.not.i.i.i.i.i83 = icmp eq ptr %200, %15
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78, !llvm.loop !101

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %186, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit76 ], [ %201, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ]
  %.not4.i.i.i = icmp eq ptr %139, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %139, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85 ]
  %202 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %210, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85
  %.not.i87 = icmp eq ptr %139, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %212 = load ptr, ptr %12, align 8, !tbaa !52
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %140
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %214) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %211
  store ptr %153, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %14, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %153, i64 %149
  store ptr %215, ptr %12, align 8, !tbaa !52
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.i.i.i.i44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  br i1 %.not46, label %176, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 120
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.clang::driver::MultilibBuilder", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
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
  %.pre118 = load ptr, ptr %12, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %.pre118, i64 %8
  store ptr %78, ptr %12, align 8, !tbaa !57
  %79 = ptrtoint ptr %23 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %82 = udiv exact i64 %80, 120
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i47 ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i47 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i47 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -120
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -120
  %85 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilderaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %84, ptr noundef nonnull align 8 dereferenceable(120) %83) #17
  %86 = add nsw i64 %.010.i.i.i.i.i, -1
  %87 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i47, label %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit, !llvm.loop !106

_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %88 = icmp sgt i64 %8, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit
  %89 = udiv exact i64 %8, 120
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i49 ], [ %89, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i49 ], [ %1, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i49 ], [ %2, %.lr.ph.preheader.i.i.i.i.i48 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i) #17
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %96 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %99 = add nsw i64 %.012.i.i.i.i.i, -1
  %100 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i49, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, !llvm.loop !85

_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit: ; preds = %17
  %101 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %101, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %101, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit ]
  tail call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i)
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %102, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit
  %104 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPKN5clang6driver15MultilibBuilderEmEvRT_T0_.exit ]
  %105 = sub nuw nsw i64 %9, %20
  %106 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %104, i64 %105
  store ptr %106, ptr %12, align 8, !tbaa !57
  %.not7.i.i.i.i.i50 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.09.i.i.i.i.i52 = phi ptr [ %160, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %106, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i53 = phi ptr [ %159, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 16
  store ptr %107, ptr %.09.i.i.i.i.i52, align 8, !tbaa !3
  %108 = load ptr, ptr %.sroa.04.08.i.i.i.i.i53, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

111:                                              ; preds = %.lr.ph.i.i.i.i.i51
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %108, ptr %.09.i.i.i.i.i52, align 8, !tbaa !11
  %116 = load i64, ptr %109, align 8, !tbaa !13
  store i64 %116, ptr %107, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54, %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !14
  store ptr %109, ptr %.sroa.04.08.i.i.i.i.i53, align 8, !tbaa !11
  store i64 0, ptr %117, align 8, !tbaa !14
  store i8 0, ptr %109, align 1, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 48
  store ptr %122, ptr %120, align 8, !tbaa !3
  %123 = load ptr, ptr %121, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i56

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i55
  store ptr %123, ptr %120, align 8, !tbaa !11
  %131 = load i64, ptr %124, align 8, !tbaa !13
  store i64 %131, ptr %122, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i56, %126
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 40
  store i64 %133, ptr %134, align 8, !tbaa !14
  store ptr %124, ptr %121, align 8, !tbaa !11
  store i64 0, ptr %132, align 8, !tbaa !14
  store i8 0, ptr %124, align 1, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 80
  store ptr %137, ptr %135, align 8, !tbaa !3
  %138 = load ptr, ptr %136, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 80
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i58

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 72
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i57
  store ptr %138, ptr %135, align 8, !tbaa !11
  %146 = load i64, ptr %139, align 8, !tbaa !13
  store i64 %146, ptr %137, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i58, %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 72
  store i64 %148, ptr %149, align 8, !tbaa !14
  store ptr %139, ptr %136, align 8, !tbaa !11
  store i64 0, ptr %147, align 8, !tbaa !14
  store i8 0, ptr %139, align 1, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  store ptr %152, ptr %150, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  store ptr %155, ptr %153, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 112
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  store ptr %158, ptr %156, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52, i64 120
  %.not.i.i.i.i.i60 = icmp eq ptr %159, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i51, !llvm.loop !105

_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.pre117 = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62

_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit
  %161 = phi ptr [ %.pre117, %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit ], [ %106, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %19
  store ptr %162, ptr %12, align 8, !tbaa !57
  %163 = icmp sgt i64 %19, 0
  br i1 %163, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62
  %164 = udiv exact i64 %19, 120
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i64
  %.012.i.i.i.i.i66 = phi i64 [ %174, %.lr.ph.i.i.i.i.i65 ], [ %164, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %173, %.lr.ph.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %172, %.lr.ph.i.i.i.i.i65 ], [ %2, %.lr.ph.preheader.i.i.i.i.i64 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i68) #17
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  %167 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 96
  %171 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 120
  %174 = add nsw i64 %.012.i.i.i.i.i66, -1
  %175 = icmp samesign ugt i64 %.012.i.i.i.i.i66, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, !llvm.loop !85

176:                                              ; preds = %5
  %177 = load ptr, ptr %0, align 8, !tbaa !55
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %15, %178
  %180 = sdiv exact i64 %179, 120
  %181 = sub nsw i64 76861433640456465, %180
  %182 = icmp ult i64 %181, %9
  br i1 %182, label %183, label %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit

183:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %176
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %180, i64 %9)
  %184 = add nsw i64 %.sroa.speculated.i, %180
  %185 = icmp ult i64 %184, %180
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 76861433640456465)
  %187 = select i1 %185, i64 76861433640456465, i64 %186
  %.not.i = icmp eq i64 %187, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit, label %188

188:                                              ; preds = %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %189 = mul nuw nsw i64 %187, 120
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
  br label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit, %188
  %191 = phi ptr [ %190, %188 ], [ null, %_ZNKSt6vectorIN5clang6driver15MultilibBuilderESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i70 = icmp eq ptr %177, %1
  br i1 %.not7.i.i.i.i.i70, label %.lr.ph.i.i.i.i83.preheader, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79
  %.09.i.i.i.i.i72 = phi ptr [ %245, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %191, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i73 = phi ptr [ %244, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %177, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit ]
  %192 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 16
  store ptr %192, ptr %.09.i.i.i.i.i72, align 8, !tbaa !3
  %193 = load ptr, ptr %.sroa.04.08.i.i.i.i.i73, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74

196:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  tail call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %193, ptr %.09.i.i.i.i.i72, align 8, !tbaa !11
  %201 = load i64, ptr %194, align 8, !tbaa !13
  store i64 %201, ptr %192, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74, %196
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !14
  store ptr %194, ptr %.sroa.04.08.i.i.i.i.i73, align 8, !tbaa !11
  store i64 0, ptr %202, align 8, !tbaa !14
  store i8 0, ptr %194, align 1, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 48
  store ptr %207, ptr %205, align 8, !tbaa !3
  %208 = load ptr, ptr %206, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i76

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  tail call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i75
  store ptr %208, ptr %205, align 8, !tbaa !11
  %216 = load i64, ptr %209, align 8, !tbaa !13
  store i64 %216, ptr %207, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i76, %211
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 40
  store i64 %218, ptr %219, align 8, !tbaa !14
  store ptr %209, ptr %206, align 8, !tbaa !11
  store i64 0, ptr %217, align 8, !tbaa !14
  store i8 0, ptr %209, align 1, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 80
  store ptr %222, ptr %220, align 8, !tbaa !3
  %223 = load ptr, ptr %221, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 80
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i78

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 72
  %228 = load i64, ptr %227, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  tail call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i77
  store ptr %223, ptr %220, align 8, !tbaa !11
  %231 = load i64, ptr %224, align 8, !tbaa !13
  store i64 %231, ptr %222, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79

_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i78, %226
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 72
  %233 = load i64, ptr %232, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 72
  store i64 %233, ptr %234, align 8, !tbaa !14
  store ptr %224, ptr %221, align 8, !tbaa !11
  store i64 0, ptr %232, align 8, !tbaa !14
  store i8 0, ptr %224, align 1, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 96
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  store ptr %237, ptr %235, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 104
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 104
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  store ptr %240, ptr %238, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 112
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  store ptr %243, ptr %241, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i73, i64 120
  %245 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i72, i64 120
  %.not.i.i.i.i.i80 = icmp eq ptr %244, %1
  br i1 %.not.i.i.i.i.i80, label %.lr.ph.i.i.i.i83.preheader, label %.lr.ph.i.i.i.i.i71, !llvm.loop !105

.lr.ph.i.i.i.i83.preheader:                       ; preds = %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit
  %.011.i.i.i.i84.ph = phi ptr [ %191, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE11_M_allocateEm.exit ], [ %245, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i79 ]
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %.lr.ph.i.i.i.i83.preheader, %.lr.ph.i.i.i.i83
  %.011.i.i.i.i84 = phi ptr [ %247, %.lr.ph.i.i.i.i83 ], [ %.011.i.i.i.i84.ph, %.lr.ph.i.i.i.i83.preheader ]
  %.0810.i.i.i.i85 = phi ptr [ %246, %.lr.ph.i.i.i.i83 ], [ %2, %.lr.ph.i.i.i.i83.preheader ]
  tail call void @_ZN5clang6driver15MultilibBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i85)
  %246 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i85, i64 120
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 120
  %.not.i.i.i.i86 = icmp eq ptr %246, %3
  br i1 %.not.i.i.i.i86, label %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88, label %.lr.ph.i.i.i.i83, !llvm.loop !107

_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88: ; preds = %.lr.ph.i.i.i.i83
  %.not7.i.i.i.i.i89 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98
  %.09.i.i.i.i.i91 = phi ptr [ %301, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98 ], [ %247, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88 ]
  %.sroa.04.08.i.i.i.i.i92 = phi ptr [ %300, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88 ]
  %248 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 16
  store ptr %248, ptr %.09.i.i.i.i.i91, align 8, !tbaa !3
  %249 = load ptr, ptr %.sroa.04.08.i.i.i.i.i92, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93

252:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  tail call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i90
  store ptr %249, ptr %.09.i.i.i.i.i91, align 8, !tbaa !11
  %257 = load i64, ptr %250, align 8, !tbaa !13
  store i64 %257, ptr %248, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93, %252
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !14
  store ptr %250, ptr %.sroa.04.08.i.i.i.i.i92, align 8, !tbaa !11
  store i64 0, ptr %258, align 8, !tbaa !14
  store i8 0, ptr %250, align 1, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 48
  store ptr %263, ptr %261, align 8, !tbaa !3
  %264 = load ptr, ptr %262, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 48
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i95

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !14
  %270 = icmp ult i64 %269, 16
  tail call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %265, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i94
  store ptr %264, ptr %261, align 8, !tbaa !11
  %272 = load i64, ptr %265, align 8, !tbaa !13
  store i64 %272, ptr %263, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i95, %267
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 40
  store i64 %274, ptr %275, align 8, !tbaa !14
  store ptr %265, ptr %262, align 8, !tbaa !11
  store i64 0, ptr %273, align 8, !tbaa !14
  store i8 0, ptr %265, align 1, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 64
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 80
  store ptr %278, ptr %276, align 8, !tbaa !3
  %279 = load ptr, ptr %277, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 80
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i97

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 72
  %284 = load i64, ptr %283, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  tail call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i96
  store ptr %279, ptr %276, align 8, !tbaa !11
  %287 = load i64, ptr %280, align 8, !tbaa !13
  store i64 %287, ptr %278, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98

_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i97, %282
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 72
  %289 = load i64, ptr %288, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 72
  store i64 %289, ptr %290, align 8, !tbaa !14
  store ptr %280, ptr %277, align 8, !tbaa !11
  store i64 0, ptr %288, align 8, !tbaa !14
  store i8 0, ptr %280, align 1, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 96
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  store ptr %293, ptr %291, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 104
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 104
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  store ptr %296, ptr %294, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 112
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 112
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  store ptr %299, ptr %297, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 120
  %301 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 120
  %.not.i.i.i.i.i99 = icmp eq ptr %300, %13
  br i1 %.not.i.i.i.i.i99, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i90, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101: ; preds = %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %247, %_ZSt22__uninitialized_copy_aIPKN5clang6driver15MultilibBuilderEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit88 ], [ %301, %_ZSt10_ConstructIN5clang6driver15MultilibBuilderEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i98 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6driver15MultilibBuilderEEEvT_S6_(ptr noundef %177, ptr noundef %13)
  %.not.i102 = icmp eq ptr %177, null
  br i1 %.not.i102, label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit, label %302

302:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101
  %303 = load ptr, ptr %10, align 8, !tbaa !75
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %305) #18
  br label %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, %302
  store ptr %191, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i.i.i100, ptr %12, align 8, !tbaa !57
  %306 = getelementptr inbounds nuw %"class.clang::driver::MultilibBuilder", ptr %191, i64 %187
  store ptr %306, ptr %10, align 8, !tbaa !75
  br label %_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

_ZSt4copyIPKN5clang6driver15MultilibBuilderEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i49, %_ZSt22__uninitialized_move_aIPN5clang6driver15MultilibBuilderES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN5clang6driver15MultilibBuilderES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5clang6driver15MultilibBuilderESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilderaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
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

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
