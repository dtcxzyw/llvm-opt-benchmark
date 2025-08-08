; ModuleID = 'bench/open3d/original/Transform.ll'
source_filename = "bench/open3d/original/Transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::locale::id" = type { i64 }
%"class.open3d::core::DynamicSizeVector" = type { %"class.open3d::core::SmallVector.0" }
%"class.open3d::core::SmallVector.0" = type { %"class.open3d::core::SmallVectorImpl.1", %"struct.open3d::core::SmallVectorStorage.4" }
%"class.open3d::core::SmallVectorImpl.1" = type { %"class.open3d::core::SmallVectorTemplateBase.2" }
%"class.open3d::core::SmallVectorTemplateBase.2" = type { %"class.open3d::core::SmallVectorTemplateCommon.3" }
%"class.open3d::core::SmallVectorTemplateCommon.3" = type { %"class.open3d::core::SmallVectorBase" }
%"class.open3d::core::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.open3d::core::SmallVectorStorage.4" = type { [64 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.open3d::utility::optional" = type { %"struct.open3d::utility::constexpr_optional_base" }
%"struct.open3d::utility::constexpr_optional_base" = type { i8, %"union.open3d::utility::constexpr_storage_t" }
%"union.open3d::utility::constexpr_storage_t" = type { i64 }
%"class.open3d::core::Tensor" = type { %"class.open3d::core::IsDevice", %"class.open3d::core::SizeVector", %"class.open3d::core::SizeVector", ptr, %"class.open3d::core::Dtype", %"class.std::shared_ptr" }
%"class.open3d::core::IsDevice" = type { ptr }
%"class.open3d::core::SizeVector" = type { %"class.open3d::core::SmallVector" }
%"class.open3d::core::SmallVector" = type { %"class.open3d::core::SmallVectorImpl", %"struct.open3d::core::SmallVectorStorage" }
%"class.open3d::core::SmallVectorImpl" = type { %"class.open3d::core::SmallVectorTemplateBase" }
%"class.open3d::core::SmallVectorTemplateBase" = type { %"class.open3d::core::SmallVectorTemplateCommon" }
%"class.open3d::core::SmallVectorTemplateCommon" = type { %"class.open3d::core::SmallVectorBase" }
%"struct.open3d::core::SmallVectorStorage" = type { [32 x i8] }
%"class.open3d::core::Dtype" = type { i32, i64, [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.open3d::core::Device" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d4core6TensorD2Ev = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/t/geometry/kernel/Transform.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_ = private unnamed_addr constant [99 x i8] c"void open3d::t::geometry::kernel::transform::TransformPoints(const core::Tensor &, core::Tensor &)\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Not built with CUDA, cannot call TransformPointsCUDA\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unimplemented device\00", align 1
@_ZTVN6open3d4core6TensorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_ = private unnamed_addr constant [100 x i8] c"void open3d::t::geometry::kernel::transform::TransformNormals(const core::Tensor &, core::Tensor &)\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Not built with CUDA, cannot call TransformNormalsCUDA\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_ = private unnamed_addr constant [118 x i8] c"void open3d::t::geometry::kernel::transform::RotatePoints(const core::Tensor &, core::Tensor &, const core::Tensor &)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Not built with CUDA, cannot call RotatePointsCUDA\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_ = private unnamed_addr constant [97 x i8] c"void open3d::t::geometry::kernel::transform::RotateNormals(const core::Tensor &, core::Tensor &)\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Not built with CUDA, cannot call RotateNormalsCUDA\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %6 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %9 = alloca %"class.open3d::core::Tensor", align 8
  %10 = alloca %"class.open3d::core::Tensor", align 8
  %11 = alloca %"class.open3d::core::Tensor", align 8
  %12 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %16, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %17 unwind label %80

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit, label %21

21:                                               ; preds = %17
  call void @free(ptr noundef %18) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit: ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %24, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %26 unwind label %86

26:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef %27) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %35 unwind label %92

35:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17
  store i64 %34, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull byval(%"class.open3d::core::Dtype") align 8 %36, i1 noundef zeroext false)
          to label %37 unwind label %92

37:                                               ; preds = %35
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %38 unwind label %94

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %40, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  %51 = load ptr, ptr %40, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !28

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46, %38
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %63) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %66, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN6open3d4core6TensorD2Ev.exit, label %71

71:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  call void @free(ptr noundef %68) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %1, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %76 unwind label %97

76:                                               ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  %77 = and i64 %75, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  invoke void @_ZN6open3d1t8geometry6kernel9transform18TransformPointsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %106 unwind label %97

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18, label %85

85:                                               ; preds = %80
  call void @free(ptr noundef %82) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18: ; preds = %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %176

86:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19, label %91

91:                                               ; preds = %86
  call void @free(ptr noundef %88) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19: ; preds = %86, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

92:                                               ; preds = %35, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #13
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

97:                                               ; preds = %.invoke, %99, %_ZN6open3d4core6TensorD2Ev.exit, %106, %79
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #13
  br label %175

99:                                               ; preds = %76
  %100 = load ptr, ptr %1, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.invoke unwind label %97

.invoke:                                          ; preds = %99
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 1
  %. = select i1 %105, i32 33, i32 35
  %.str.1..str.2 = select i1 %105, ptr @.str.1, ptr @.str.2
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef %., ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_, ptr noundef nonnull %.str.1..str.2) #14
          to label %.cont unwind label %97

.cont:                                            ; preds = %.invoke
  unreachable

106:                                              ; preds = %79
  %107 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %108 unwind label %97

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %10, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %.not.i.i.i20 = icmp eq ptr %110, null
  br i1 %.not.i.i.i20, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !26
  %118 = load ptr, ptr %110, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  %121 = load ptr, ptr %110, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i21 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i21, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %128, %126
  %.0.i.i.i.i.i23 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24, !prof !28

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %116, %108
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25, label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24
  call void @free(ptr noundef %133) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25: ; preds = %136, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN6open3d4core6TensorD2Ev.exit26, label %141

141:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25
  call void @free(ptr noundef %138) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit26

_ZN6open3d4core6TensorD2Ev.exit26:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %9, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %.not.i.i.i27 = icmp eq ptr %143, null
  br i1 %.not.i.i.i27, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31, label %144

144:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit26
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !26
  %151 = load ptr, ptr %143, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  %154 = load ptr, ptr %143, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i28 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i28, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %161, %159
  %.0.i.i.i.i.i30 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31, !prof !28

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31: ; preds = %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %149, %_ZN6open3d4core6TensorD2Ev.exit26
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32, label %169

169:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31
  call void @free(ptr noundef %166) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32: ; preds = %169, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN6open3d4core6TensorD2Ev.exit33, label %174

174:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32
  call void @free(ptr noundef %171) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit33

_ZN6open3d4core6TensorD2Ev.exit33:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

175:                                              ; preds = %97, %96
  %.pn14 = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

176:                                              ; preds = %175, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %175 ], [ %87, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19 ], [ %81, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18 ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef byval(%"class.open3d::core::Dtype") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @free(ptr noundef %26) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1, label %34

34:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1:    ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, %34
  ret void
}

declare void @_ZN6open3d1t8geometry6kernel9transform18TransformPointsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %14, ptr %8, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %17, ptr %15, align 1, !tbaa !9
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !35
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %6 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %9 = alloca %"class.open3d::core::Tensor", align 8
  %10 = alloca %"class.open3d::core::Tensor", align 8
  %11 = alloca %"class.open3d::core::Tensor", align 8
  %12 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %16, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %17 unwind label %80

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit, label %21

21:                                               ; preds = %17
  call void @free(ptr noundef %18) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit: ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4, ptr %24, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %26 unwind label %86

26:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef %27) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %35 unwind label %92

35:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17
  store i64 %34, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull byval(%"class.open3d::core::Dtype") align 8 %36, i1 noundef zeroext false)
          to label %37 unwind label %92

37:                                               ; preds = %35
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %38 unwind label %94

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %40, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  %51 = load ptr, ptr %40, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !28

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46, %38
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %63) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %66, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN6open3d4core6TensorD2Ev.exit, label %71

71:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  call void @free(ptr noundef %68) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %1, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %76 unwind label %97

76:                                               ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  %77 = and i64 %75, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  invoke void @_ZN6open3d1t8geometry6kernel9transform19TransformNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %106 unwind label %97

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18, label %85

85:                                               ; preds = %80
  call void @free(ptr noundef %82) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18: ; preds = %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %176

86:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19, label %91

91:                                               ; preds = %86
  call void @free(ptr noundef %88) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19: ; preds = %86, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

92:                                               ; preds = %35, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #13
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

97:                                               ; preds = %.invoke, %99, %_ZN6open3d4core6TensorD2Ev.exit, %106, %79
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #13
  br label %175

99:                                               ; preds = %76
  %100 = load ptr, ptr %1, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.invoke unwind label %97

.invoke:                                          ; preds = %99
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 1
  %. = select i1 %105, i32 55, i32 57
  %.str.4..str.2 = select i1 %105, ptr @.str.4, ptr @.str.2
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef %., ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull %.str.4..str.2) #14
          to label %.cont unwind label %97

.cont:                                            ; preds = %.invoke
  unreachable

106:                                              ; preds = %79
  %107 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %108 unwind label %97

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %10, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %.not.i.i.i20 = icmp eq ptr %110, null
  br i1 %.not.i.i.i20, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !26
  %118 = load ptr, ptr %110, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  %121 = load ptr, ptr %110, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i21 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i21, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %128, %126
  %.0.i.i.i.i.i23 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24, !prof !28

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %116, %108
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25, label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24
  call void @free(ptr noundef %133) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25: ; preds = %136, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN6open3d4core6TensorD2Ev.exit26, label %141

141:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25
  call void @free(ptr noundef %138) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit26

_ZN6open3d4core6TensorD2Ev.exit26:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %9, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %.not.i.i.i27 = icmp eq ptr %143, null
  br i1 %.not.i.i.i27, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31, label %144

144:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit26
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !26
  %151 = load ptr, ptr %143, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  %154 = load ptr, ptr %143, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i28 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i28, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %161, %159
  %.0.i.i.i.i.i30 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31, !prof !28

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31: ; preds = %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %149, %_ZN6open3d4core6TensorD2Ev.exit26
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32, label %169

169:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31
  call void @free(ptr noundef %166) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32: ; preds = %169, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN6open3d4core6TensorD2Ev.exit33, label %174

174:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32
  call void @free(ptr noundef %171) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit33

_ZN6open3d4core6TensorD2Ev.exit33:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

175:                                              ; preds = %97, %96
  %.pn14 = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

176:                                              ; preds = %175, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %175 ], [ %87, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19 ], [ %81, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18 ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN6open3d1t8geometry6kernel9transform19TransformNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %7 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %10 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [1 x %"class.open3d::utility::optional"], align 8
  %13 = alloca %"class.open3d::core::Tensor", align 8
  %14 = alloca %"class.open3d::core::Tensor", align 8
  %15 = alloca %"class.open3d::core::Tensor", align 8
  %16 = alloca %"class.open3d::core::Device", align 8
  %17 = alloca %"class.open3d::core::Tensor", align 8
  %18 = alloca %"class.open3d::core::Tensor", align 8
  %19 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %22, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %24 unwind label %134

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @free(ptr noundef %25) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit: ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %31, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %32, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %33 unwind label %140

33:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit26, label %37

37:                                               ; preds = %33
  call void @free(ptr noundef %34) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit26

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit26: ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %38, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %39, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %40 unwind label %146

40:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit26
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit27, label %44

44:                                               ; preds = %40
  call void @free(ptr noundef %41) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit27

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit27: ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = load ptr, ptr %1, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke i64 %47(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %49 unwind label %152

49:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit27
  store i64 %48, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull byval(%"class.open3d::core::Dtype") align 8 %50, i1 noundef zeroext false)
          to label %51 unwind label %152

51:                                               ; preds = %49
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %52 unwind label %154

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %15, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !26
  %62 = load ptr, ptr %54, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  %65 = load ptr, ptr %54, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !28

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %60, %52
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %77) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %80, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN6open3d4core6TensorD2Ev.exit, label %85

85:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  call void @free(ptr noundef %82) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %86 = load ptr, ptr %1, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke i64 %88(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %90 unwind label %157

90:                                               ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  store i64 %89, ptr %19, align 8
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %18, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull byval(%"class.open3d::core::Dtype") align 8 %50, i1 noundef zeroext false)
          to label %91 unwind label %157

91:                                               ; preds = %90
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %92 unwind label %159

92:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %18, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %.not.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i28, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i32, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !26
  %102 = load ptr, ptr %94, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  %105 = load ptr, ptr %94, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i32

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i29 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i29, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %112, %110
  %.0.i.i.i.i.i31 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i32, !prof !28

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i32

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i32: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %100, %92
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i33, label %120

120:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i32
  call void @free(ptr noundef %117) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i33

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i33: ; preds = %120, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i32
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN6open3d4core6TensorD2Ev.exit34, label %125

125:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i33
  call void @free(ptr noundef %122) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit34

_ZN6open3d4core6TensorD2Ev.exit34:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i33, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = load ptr, ptr %1, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = invoke i64 %128(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %130 unwind label %162

130:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit34
  %131 = and i64 %129, 4294967295
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  invoke void @_ZN6open3d1t8geometry6kernel9transform15RotatePointsCPUERKNS_4core6TensorERS5_S7_(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %171 unwind label %162

134:                                              ; preds = %3
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit35, label %139

139:                                              ; preds = %134
  call void @free(ptr noundef %136) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit35

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit35: ; preds = %134, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %275

140:                                              ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit36, label %145

145:                                              ; preds = %140
  call void @free(ptr noundef %142) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit36

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit36: ; preds = %140, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

146:                                              ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit26
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit37, label %151

151:                                              ; preds = %146
  call void @free(ptr noundef %148) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit37

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit37: ; preds = %146, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %275

152:                                              ; preds = %49, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit27
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %51
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #13
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %274

157:                                              ; preds = %90, %_ZN6open3d4core6TensorD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %91
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #13
  br label %161

161:                                              ; preds = %159, %157
  %.pn20 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

162:                                              ; preds = %.invoke, %164, %_ZN6open3d4core6TensorD2Ev.exit34, %171, %133
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #13
  br label %273

164:                                              ; preds = %130
  %165 = load ptr, ptr %1, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = invoke i64 %167(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.invoke unwind label %162

.invoke:                                          ; preds = %164
  %169 = and i64 %168, 4294967295
  %170 = icmp eq i64 %169, 1
  %. = select i1 %170, i32 80, i32 82
  %.str.5..str.2 = select i1 %170, ptr @.str.5, ptr @.str.2
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef %., ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef nonnull %.str.5..str.2) #14
          to label %.cont unwind label %162

.cont:                                            ; preds = %.invoke
  unreachable

171:                                              ; preds = %133
  %172 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %173 unwind label %162

173:                                              ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %17, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %.not.i.i.i38 = icmp eq ptr %175, null
  br i1 %.not.i.i.i38, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i42, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !26
  %183 = load ptr, ptr %175, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #13
  %186 = load ptr, ptr %175, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i42

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i39 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i39, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %193, %191
  %.0.i.i.i.i.i41 = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %195, label %196, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i42, !prof !28

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i42

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i42: ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %181, %173
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i43, label %201

201:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i42
  call void @free(ptr noundef %198) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i43

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i43: ; preds = %201, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i42
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN6open3d4core6TensorD2Ev.exit44, label %206

206:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i43
  call void @free(ptr noundef %203) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit44

_ZN6open3d4core6TensorD2Ev.exit44:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i43, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %14, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %.not.i.i.i45 = icmp eq ptr %208, null
  br i1 %.not.i.i.i45, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i49, label %209

209:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit44
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %222

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4, !tbaa !26
  %216 = load ptr, ptr %208, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #13
  %219 = load ptr, ptr %208, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %208) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i49

222:                                              ; preds = %209
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i46 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i46, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %213, -1
  store i32 %225, ptr %210, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %226, %224
  %.0.i.i.i.i.i48 = phi i32 [ %213, %224 ], [ %227, %226 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %228, label %229, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i49, !prof !28

229:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i49

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i49: ; preds = %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %214, %_ZN6open3d4core6TensorD2Ev.exit44
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i50, label %234

234:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i49
  call void @free(ptr noundef %231) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i50

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i50: ; preds = %234, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i49
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN6open3d4core6TensorD2Ev.exit51, label %239

239:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i50
  call void @free(ptr noundef %236) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit51

_ZN6open3d4core6TensorD2Ev.exit51:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i50, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %13, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %241 = load ptr, ptr %240, align 8, !tbaa !21
  %.not.i.i.i52 = icmp eq ptr %241, null
  br i1 %.not.i.i.i52, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i56, label %242

242:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit51
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4, !tbaa !26
  %249 = load ptr, ptr %241, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #13
  %252 = load ptr, ptr %241, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i56

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i53 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i53, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %259, %257
  %.0.i.i.i.i.i55 = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i55, 1
  br i1 %261, label %262, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i56, !prof !28

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i56

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i56: ; preds = %262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %247, %_ZN6open3d4core6TensorD2Ev.exit51
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i57, label %267

267:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i56
  call void @free(ptr noundef %264) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i57

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i57: ; preds = %267, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i56
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN6open3d4core6TensorD2Ev.exit58, label %272

272:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i57
  call void @free(ptr noundef %269) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit58

_ZN6open3d4core6TensorD2Ev.exit58:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i57, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

273:                                              ; preds = %162, %161
  %.pn22 = phi { ptr, i32 } [ %163, %162 ], [ %.pn20, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #13
  br label %274

274:                                              ; preds = %273, %156
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %273 ], [ %.pn, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %275

275:                                              ; preds = %274, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit37, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit36, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit35
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %274 ], [ %147, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit37 ], [ %141, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit36 ], [ %135, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit35 ]
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN6open3d1t8geometry6kernel9transform15RotatePointsCPUERKNS_4core6TensorERS5_S7_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %6 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %9 = alloca %"class.open3d::core::Tensor", align 8
  %10 = alloca %"class.open3d::core::Tensor", align 8
  %11 = alloca %"class.open3d::core::Tensor", align 8
  %12 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %16, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %17 unwind label %80

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit, label %21

21:                                               ; preds = %17
  call void @free(ptr noundef %18) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit: ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %24, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %26 unwind label %86

26:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef %27) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %35 unwind label %92

35:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17
  store i64 %34, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull byval(%"class.open3d::core::Dtype") align 8 %36, i1 noundef zeroext false)
          to label %37 unwind label %92

37:                                               ; preds = %35
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %38 unwind label %94

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %40, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  %51 = load ptr, ptr %40, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !28

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46, %38
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %63) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %66, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN6open3d4core6TensorD2Ev.exit, label %71

71:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  call void @free(ptr noundef %68) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %1, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %76 unwind label %97

76:                                               ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  %77 = and i64 %75, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  invoke void @_ZN6open3d1t8geometry6kernel9transform16RotateNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %106 unwind label %97

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18, label %85

85:                                               ; preds = %80
  call void @free(ptr noundef %82) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18: ; preds = %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %176

86:                                               ; preds = %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19, label %91

91:                                               ; preds = %86
  call void @free(ptr noundef %88) #13
  br label %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19

_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19: ; preds = %86, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

92:                                               ; preds = %35, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit17
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #13
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

97:                                               ; preds = %.invoke, %99, %_ZN6open3d4core6TensorD2Ev.exit, %106, %79
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #13
  br label %175

99:                                               ; preds = %76
  %100 = load ptr, ptr %1, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.invoke unwind label %97

.invoke:                                          ; preds = %99
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 1
  %. = select i1 %105, i32 99, i32 101
  %.str.6..str.2 = select i1 %105, ptr @.str.6, ptr @.str.2
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef %., ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull %.str.6..str.2) #14
          to label %.cont unwind label %97

.cont:                                            ; preds = %.invoke
  unreachable

106:                                              ; preds = %79
  %107 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %108 unwind label %97

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %10, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %.not.i.i.i20 = icmp eq ptr %110, null
  br i1 %.not.i.i.i20, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !26
  %118 = load ptr, ptr %110, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  %121 = load ptr, ptr %110, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i21 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i21, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %128, %126
  %.0.i.i.i.i.i23 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24, !prof !28

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %116, %108
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25, label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24
  call void @free(ptr noundef %133) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25: ; preds = %136, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i24
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN6open3d4core6TensorD2Ev.exit26, label %141

141:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25
  call void @free(ptr noundef %138) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit26

_ZN6open3d4core6TensorD2Ev.exit26:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i25, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %9, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %.not.i.i.i27 = icmp eq ptr %143, null
  br i1 %.not.i.i.i27, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31, label %144

144:                                              ; preds = %_ZN6open3d4core6TensorD2Ev.exit26
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !26
  %151 = load ptr, ptr %143, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  %154 = load ptr, ptr %143, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i28 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i28, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %161, %159
  %.0.i.i.i.i.i30 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31, !prof !28

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #13
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31: ; preds = %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %149, %_ZN6open3d4core6TensorD2Ev.exit26
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32, label %169

169:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31
  call void @free(ptr noundef %166) #13
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32: ; preds = %169, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i31
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN6open3d4core6TensorD2Ev.exit33, label %174

174:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32
  call void @free(ptr noundef %171) #13
  br label %_ZN6open3d4core6TensorD2Ev.exit33

_ZN6open3d4core6TensorD2Ev.exit33:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i32, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

175:                                              ; preds = %97, %96
  %.pn14 = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

176:                                              ; preds = %175, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %175 ], [ %87, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit19 ], [ %81, %_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev.exit18 ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN6open3d1t8geometry6kernel9transform16RotateNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6open3d7utility23constexpr_optional_baseIlEE", !6, i64 0, !7, i64 8}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt16initializer_listIN6open3d7utility8optionalIlEEE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN6open3d7utility8optionalIlEE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN6open3d4core15SmallVectorBaseIjEE", !13, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!24 = !{!25, !18, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!26 = !{!25, !18, i64 12}
!27 = !{!18, !18, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !14, i64 8, !7, i64 16}
!35 = !{!34, !14, i64 8}
