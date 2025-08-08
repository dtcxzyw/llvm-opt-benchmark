; ModuleID = 'bench/open3d/original/NearestNeighborSearch.ll'
source_filename = "bench/open3d/original/NearestNeighborSearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.open3d::core::Tensor", %"class.open3d::core::Tensor" }
%"class.open3d::core::Tensor" = type { %"class.open3d::core::IsDevice", %"class.open3d::core::SizeVector", %"class.open3d::core::SizeVector", ptr, %"class.open3d::core::Dtype", %"class.std::shared_ptr" }
%"class.open3d::core::IsDevice" = type { ptr }
%"class.open3d::core::SizeVector" = type { %"class.open3d::core::SmallVector" }
%"class.open3d::core::SmallVector" = type { %"class.open3d::core::SmallVectorImpl", %"struct.open3d::core::SmallVectorStorage" }
%"class.open3d::core::SmallVectorImpl" = type { %"class.open3d::core::SmallVectorTemplateBase" }
%"class.open3d::core::SmallVectorTemplateBase" = type { %"class.open3d::core::SmallVectorTemplateCommon" }
%"class.open3d::core::SmallVectorTemplateCommon" = type { %"class.open3d::core::SmallVectorBase" }
%"class.open3d::core::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.open3d::core::SmallVectorStorage" = type { [32 x i8] }
%"class.open3d::core::Dtype" = type { i32, i64, [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.open3d::core::Device" = type { i32, i32 }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.44" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.43" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"class.open3d::core::Tensor" }
%"struct.std::_Head_base.43" = type { %"class.open3d::core::Tensor" }
%"struct.std::_Head_base.44" = type { %"class.open3d::core::Tensor" }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZTVN6open3d4core6TensorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/core/nns/NearestNeighborSearch.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch8KnnIndexEv = private unnamed_addr constant [58 x i8] c"bool open3d::core::nns::NearestNeighborSearch::KnnIndex()\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"-DBUILD_CUDA_MODULE=OFF. Please recompile Open3D with -DBUILD_CUDA_MODULE=ON.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch16FixedRadiusIndexENS_7utility8optionalIdEE = private unnamed_addr constant [91 x i8] c"bool open3d::core::nns::NearestNeighborSearch::FixedRadiusIndex(utility::optional<double>)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"radius is required for GPU FixedRadiusIndex.\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"FixedRadiusIndex with GPU tensor is disabled since -DBUILD_CUDA_MODULE=OFF. Please recompile Open3D with -DBUILD_CUDA_MODULE=ON.\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch11HybridIndexENS_7utility8optionalIdEE = private unnamed_addr constant [86 x i8] c"bool open3d::core::nns::NearestNeighborSearch::HybridIndex(utility::optional<double>)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"radius is required for GPU HybridIndex.\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch9KnnSearchERKNS0_6TensorEi = private unnamed_addr constant [99 x i8] c"std::pair<Tensor, Tensor> open3d::core::nns::NearestNeighborSearch::KnnSearch(const Tensor &, int)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Index is not set.\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17FixedRadiusSearchERKNS0_6TensorEdb = private unnamed_addr constant [125 x i8] c"std::tuple<Tensor, Tensor, Tensor> open3d::core::nns::NearestNeighborSearch::FixedRadiusSearch(const Tensor &, double, bool)\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17MultiRadiusSearchERKNS0_6TensorES5_ = private unnamed_addr constant [127 x i8] c"std::tuple<Tensor, Tensor, Tensor> open3d::core::nns::NearestNeighborSearch::MultiRadiusSearch(const Tensor &, const Tensor &)\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d4core3nns21NearestNeighborSearch12HybridSearchERKNS0_6TensorEdi = private unnamed_addr constant [137 x i8] c"std::tuple<Tensor, Tensor, Tensor> open3d::core::nns::NearestNeighborSearch::HybridSearch(const Tensor &, const double, const int) const\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE = private unnamed_addr constant [83 x i8] c"void open3d::core::nns::NearestNeighborSearch::AssertNotCUDA(const Tensor &) const\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"TODO: NearestNeighborSearch does not support CUDA tensor yet.\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN6open3d4core3nns21NearestNeighborSearchD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6open3d4core3nns21NearestNeighborSearchD2Ev

; Function Attrs: mustprogress nounwind ssp uwtable
define void @_ZN6open3d4core3nns21NearestNeighborSearchD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(216) initializes((24, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !18

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %10, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @free(ptr noundef %27) #14
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %30, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN6open3d4core6TensorD2Ev.exit, label %35

35:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  tail call void @free(ptr noundef %32) #14
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6open3d4core3nns8KnnIndexESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns8KnnIndexEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6open3d4core3nns8KnnIndexEEclEPS3_.exit.i: ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(360) %37) #14
  br label %_ZNSt10unique_ptrIN6open3d4core3nns8KnnIndexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6open3d4core3nns8KnnIndexESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN6open3d4core6TensorD2Ev.exit, %_ZNKSt14default_deleteIN6open3d4core3nns8KnnIndexEEclEPS3_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i1 = icmp eq ptr %42, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN6open3d4core3nns16FixedRadiusIndexESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns16FixedRadiusIndexEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6open3d4core3nns16FixedRadiusIndexEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN6open3d4core3nns8KnnIndexESt14default_deleteIS3_EED2Ev.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(856) %42) #14
  br label %_ZNSt10unique_ptrIN6open3d4core3nns16FixedRadiusIndexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6open3d4core3nns16FixedRadiusIndexESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6open3d4core3nns8KnnIndexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN6open3d4core3nns16FixedRadiusIndexEEclEPS3_.exit.i
  store ptr null, ptr %41, align 8, !tbaa !23
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %46, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN6open3d4core3nns14NanoFlannIndexESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN6open3d4core3nns16FixedRadiusIndexESt14default_deleteIS3_EED2Ev.exit
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(208) %46) #14
  br label %_ZNSt10unique_ptrIN6open3d4core3nns14NanoFlannIndexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6open3d4core3nns14NanoFlannIndexESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6open3d4core3nns16FixedRadiusIndexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN6open3d4core3nns14NanoFlannIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %2, ptr %0, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6open3d4core3nns14NanoFlannIndexESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(208) %4) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt10unique_ptrIN6open3d4core3nns14NanoFlannIndexESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN6open3d4core3nns14NanoFlannIndexESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %3, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i
  %8 = phi ptr [ %2, %3 ], [ %.pre, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #16
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6open3d4core3nns14NanoFlannIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d4core3nns21NearestNeighborSearch8KnnIndexEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch8KnnIndexEv, ptr noundef nonnull @.str.1) #17
  unreachable

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN6open3d4core3nns14NanoFlannIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %11, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 208) #16
  resume { ptr, i32 } %18

_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit: ; preds = %12, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i
  %19 = phi ptr [ %11, %12 ], [ %.pre.i, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret i1 %24
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !30
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %14, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !34
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d4core3nns21NearestNeighborSearch16MultiRadiusIndexEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN6open3d4core3nns14NanoFlannIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %2, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(208) %4) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #16
  resume { ptr, i32 } %9

_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit: ; preds = %3, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i
  %10 = phi ptr [ %2, %3 ], [ %.pre.i, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret i1 %16
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d4core3nns21NearestNeighborSearch16FixedRadiusIndexENS_7utility8optionalIdEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 8, !tbaa !35, !range !38, !noundef !39
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch16FixedRadiusIndexENS_7utility8optionalIdEE, ptr noundef nonnull @.str.3) #17
  unreachable

14:                                               ; preds = %10
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch16FixedRadiusIndexENS_7utility8optionalIdEE, ptr noundef nonnull @.str.4) #17
  unreachable

15:                                               ; preds = %2
  %16 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN6open3d4core3nns14NanoFlannIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %16, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(208) %18) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 208) #16
  resume { ptr, i32 } %23

_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit: ; preds = %17, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i
  %24 = phi ptr [ %16, %17 ], [ %.pre.i, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
  ret i1 %29
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d4core3nns21NearestNeighborSearch11HybridIndexENS_7utility8optionalIdEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 8, !tbaa !35, !range !38, !noundef !39
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch11HybridIndexENS_7utility8optionalIdEE, ptr noundef nonnull @.str.5) #17
  unreachable

14:                                               ; preds = %10
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch11HybridIndexENS_7utility8optionalIdEE, ptr noundef nonnull @.str.1) #17
  unreachable

15:                                               ; preds = %2
  %16 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN6open3d4core3nns14NanoFlannIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %16, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit, label %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(208) %18) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 208) #16
  resume { ptr, i32 } %23

_ZN6open3d4core3nns21NearestNeighborSearch8SetIndexEv.exit: ; preds = %17, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i
  %24 = phi ptr [ %16, %17 ], [ %.pre.i, %_ZNKSt14default_deleteIN6open3d4core3nns14NanoFlannIndexEEclEPS3_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
  ret i1 %29
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core3nns21NearestNeighborSearch9KnnSearchERKNS0_6TensorEi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call i64 @_ZNK6open3d4core6Tensor9GetDeviceEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  store i64 %7, ptr %5, align 8
  call void @_ZN6open3d4core12tensor_check19AssertTensorDevice_EPKciS3_RKNS0_6TensorERKNS0_6DeviceE(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch9KnnSearchERKNS0_6TensorEi, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %17, label %21

17:                                               ; preds = %14
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch9KnnSearchERKNS0_6TensorEi, ptr noundef nonnull @.str.6) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch9KnnSearchERKNS0_6TensorEi, ptr noundef nonnull @.str.6) #17
  unreachable

21:                                               ; preds = %18, %14
  %.sink9 = phi ptr [ %16, %14 ], [ %19, %18 ]
  %22 = load ptr, ptr %.sink9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %.sink9, ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %3)
  ret void
}

declare void @_ZN6open3d4core12tensor_check19AssertTensorDevice_EPKciS3_RKNS0_6TensorERKNS0_6DeviceE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare i64 @_ZNK6open3d4core6Tensor9GetDeviceEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core3nns21NearestNeighborSearch17FixedRadiusSearchERKNS0_6TensorEdb(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, double noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @_ZNK6open3d4core6Tensor9GetDeviceEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store i64 %8, ptr %6, align 8
  call void @_ZN6open3d4core12tensor_check19AssertTensorDevice_EPKciS3_RKNS0_6TensorERKNS0_6DeviceE(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17FixedRadiusSearchERKNS0_6TensorEdb, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(856) %17, ptr noundef nonnull align 8 dereferenceable(160) %2, double noundef %3, i1 noundef zeroext %4)
  br label %30

22:                                               ; preds = %15
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17FixedRadiusSearchERKNS0_6TensorEdb, ptr noundef nonnull @.str.6) #17
  unreachable

23:                                               ; preds = %5
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(160) %2, double noundef %3, i1 noundef zeroext true)
  br label %30

29:                                               ; preds = %23
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17FixedRadiusSearchERKNS0_6TensorEdb, ptr noundef nonnull @.str.6) #17
  unreachable

30:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core3nns21NearestNeighborSearch17MultiRadiusSearchERKNS0_6TensorES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.open3d::core::Dtype", align 8
  %6 = alloca %"class.open3d::core::Dtype", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(160) %2)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE.exit

13:                                               ; preds = %4
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE, ptr noundef nonnull @.str.7) #17
  unreachable

_ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !40
  call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17MultiRadiusSearchERKNS0_6TensorES5_, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !40
  call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17MultiRadiusSearchERKNS0_6TensorES5_, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %_ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE.exit
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core3nns21NearestNeighborSearch17MultiRadiusSearchERKNS0_6TensorES5_, ptr noundef nonnull @.str.6) #17
  unreachable

17:                                               ; preds = %_ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d4core3nns21NearestNeighborSearch13AssertNotCUDAERKNS0_6TensorE, ptr noundef nonnull @.str.7) #17
  unreachable

10:                                               ; preds = %2
  ret void
}

declare void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core3nns21NearestNeighborSearch12HybridSearchERKNS0_6TensorEdi(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, double noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @_ZNK6open3d4core6Tensor9GetDeviceEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store i64 %8, ptr %6, align 8
  call void @_ZN6open3d4core12tensor_check19AssertTensorDevice_EPKciS3_RKNS0_6TensorERKNS0_6DeviceE(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d4core3nns21NearestNeighborSearch12HybridSearchERKNS0_6TensorEdi, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %18, label %22

18:                                               ; preds = %15
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d4core3nns21NearestNeighborSearch12HybridSearchERKNS0_6TensorEdi, ptr noundef nonnull @.str.6) #17
  unreachable

19:                                               ; preds = %5
  %20 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d4core3nns21NearestNeighborSearch12HybridSearchERKNS0_6TensorEdi, ptr noundef nonnull @.str.6) #17
  unreachable

22:                                               ; preds = %19, %15
  %.sink11 = phi ptr [ %17, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr %.sink11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %.sink11, ptr noundef nonnull align 8 dereferenceable(160) %2, double noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #11 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!9 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !11, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN6open3d4core15SmallVectorBaseIjEE", !10, i64 0, !14, i64 8, !14, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6open3d4core3nns8KnnIndexE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6open3d4core3nns16FixedRadiusIndexE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6open3d4core3nns14NanoFlannIndexE", !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !11, i64 0}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !11, i64 16}
!34 = !{!33, !31, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6open3d7utility23constexpr_optional_baseIdEE", !37, i64 0, !11, i64 8}
!37 = !{!"bool", !11, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{i64 0, i64 4, !41, i64 8, i64 8, !30, i64 16, i64 16, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN6open3d4core5Dtype9DtypeCodeE", !11, i64 0}
