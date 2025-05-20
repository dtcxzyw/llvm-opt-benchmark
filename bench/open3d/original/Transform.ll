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
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZN6open3d7utility8optionalIlEC2ENS0_9nullopt_tE = comdat any

$_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_ = comdat any

$_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev = comdat any

$_ZNK6open3d4core6Tensor8GetDtypeEv = comdat any

$_ZN6open3d4core6TensorD2Ev = comdat any

$_ZNK6open3d4core8IsDevice5IsCPUEv = comdat any

$_ZNK6open3d4core8IsDevice6IsCUDAEv = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN6open3d7utility23constexpr_optional_baseIlEC2Ev = comdat any

$_ZN6open3d7utility19constexpr_storage_tIlEC2ENS0_14trivial_init_tE = comdat any

$_ZN6open3d7utility23constexpr_optional_baseIlEC2EOl = comdat any

$_ZN6open3d7utility14constexpr_moveIRlEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN6open3d7utility19constexpr_storage_tIlEC2IJlEEEDpOT_ = comdat any

$_ZN6open3d7utility17constexpr_forwardIlEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN6open3d4core23SmallVectorTemplateBaseINS_7utility8optionalIlEELb0EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE5beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE3endEv = comdat any

$_ZN6open3d4core15SmallVectorImplINS_7utility8optionalIlEEED2Ev = comdat any

$_ZNK6open3d4core15SmallVectorBaseIjE4sizeEv = comdat any

$_ZNK6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE7isSmallEv = comdat any

$_ZNK6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE10getFirstElEv = comdat any

$_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d4core11SmallVectorIlLj4EED2Ev = comdat any

$_ZN6open3d4core8IsDeviceD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE13destroy_rangeEPlS3_ = comdat any

$_ZN6open3d4core25SmallVectorTemplateCommonIlvE5beginEv = comdat any

$_ZN6open3d4core25SmallVectorTemplateCommonIlvE3endEv = comdat any

$_ZN6open3d4core15SmallVectorImplIlED2Ev = comdat any

$_ZNK6open3d4core25SmallVectorTemplateCommonIlvE7isSmallEv = comdat any

$_ZNK6open3d4core25SmallVectorTemplateCommonIlvE10getFirstElEv = comdat any

$_ZNK6open3d4core6Device7GetTypeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/t/geometry/kernel/Transform.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_ = private unnamed_addr constant [99 x i8] c"void open3d::t::geometry::kernel::transform::TransformPoints(const core::Tensor &, core::Tensor &)\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Not built with CUDA, cannot call TransformPointsCUDA\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unimplemented device\00", align 1
@_ZTVN6open3d4core6TensorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_ = private unnamed_addr constant [100 x i8] c"void open3d::t::geometry::kernel::transform::TransformNormals(const core::Tensor &, core::Tensor &)\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Not built with CUDA, cannot call TransformNormalsCUDA\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_ = private unnamed_addr constant [118 x i8] c"void open3d::t::geometry::kernel::transform::RotatePoints(const core::Tensor &, core::Tensor &, const core::Tensor &)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Not built with CUDA, cannot call RotatePointsCUDA\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_ = private unnamed_addr constant [97 x i8] c"void open3d::t::geometry::kernel::transform::RotateNormals(const core::Tensor &, core::Tensor &)\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Not built with CUDA, cannot call RotateNormalsCUDA\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.open3d::core::Tensor", align 8
  %17 = alloca %"class.open3d::core::Tensor", align 8
  %18 = alloca %"class.open3d::core::Tensor", align 8
  %19 = alloca %"class.open3d::core::Device", align 4
  %20 = alloca %"class.open3d::core::Dtype", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @_ZN6open3d7utility8optionalIlEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %22 = getelementptr inbounds %"class.open3d::utility::optional", ptr %7, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 3, ptr %8, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 2, ptr %24, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 21, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %25 unwind label %48

25:                                               ; preds = %2
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 4, ptr %14, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = getelementptr inbounds %"class.open3d::utility::optional", ptr %13, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 4, ptr %15, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 2, ptr %29, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %30 unwind label %52

30:                                               ; preds = %25
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %31)
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke i64 %36(ptr noundef nonnull align 8 dereferenceable(160) %33)
          to label %38 unwind label %56

38:                                               ; preds = %30
  store i64 %37, ptr %19, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNK6open3d4core6Tensor8GetDtypeEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Dtype") align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %39)
          to label %40 unwind label %56

40:                                               ; preds = %38
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %18, ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef byval(%"class.open3d::core::Dtype") align 8 %20, i1 noundef zeroext false)
          to label %41 unwind label %56

41:                                               ; preds = %40
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice5IsCPUEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %65

45:                                               ; preds = %42
  br i1 %44, label %46, label %69

46:                                               ; preds = %45
  invoke void @_ZN6open3d1t8geometry6kernel9transform18TransformPointsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %47 unwind label %65

47:                                               ; preds = %46
  br label %77

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #17
  br label %82

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #17
  br label %82

56:                                               ; preds = %40, %38, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  br label %81

65:                                               ; preds = %77, %75, %73, %69, %46, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #17
  br label %81

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice6IsCUDAEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %65

72:                                               ; preds = %69
  br i1 %71, label %73, label %75

73:                                               ; preds = %72
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_, ptr noundef @.str.1) #18
          to label %74 unwind label %65

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform15TransformPointsERKNS_4core6TensorERS5_, ptr noundef @.str.2) #18
          to label %76 unwind label %65

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %47
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %78, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %80 unwind label %65

80:                                               ; preds = %77
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #17
  ret void

81:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #17
  br label %82

82:                                               ; preds = %81, %52, %48
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility8optionalIlEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d7utility23constexpr_optional_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !21
  call void @_ZN6open3d7utility23constexpr_optional_baseIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN6open3d4core23SmallVectorTemplateBaseINS_7utility8optionalIlEELb0EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZN6open3d4core15SmallVectorImplINS_7utility8optionalIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void

9:                                                ; preds = %7, %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef byval(%"class.open3d::core::Dtype") align 8, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNK6open3d4core6Tensor8GetDtypeEv(ptr dead_on_unwind noalias writable sret(%"class.open3d::core::Dtype") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.open3d::core::Tensor", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6open3d4core6TensorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.open3d::core::Tensor", ptr %3, i32 0, i32 5
  call void @_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw %"class.open3d::core::Tensor", ptr %3, i32 0, i32 2
  call void @_ZN6open3d4core11SmallVectorIlLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %6 = getelementptr inbounds nuw %"class.open3d::core::Tensor", ptr %3, i32 0, i32 1
  call void @_ZN6open3d4core11SmallVectorIlLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @_ZN6open3d4core8IsDeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6open3d4core8IsDevice5IsCPUEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.open3d::core::Device", align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %8, ptr %3, align 4
  %9 = call noundef i32 @_ZNK6open3d4core6Device7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

declare void @_ZN6open3d1t8geometry6kernel9transform18TransformPointsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6open3d4core8IsDevice6IsCUDAEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.open3d::core::Device", align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %8, ptr %3, align 4
  %9 = call noundef i32 @_ZNK6open3d4core6Device7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %10 = icmp eq i32 %9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility23constexpr_optional_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.open3d::utility::constexpr_optional_base", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.open3d::utility::constexpr_optional_base", ptr %3, i32 0, i32 1
  call void @_ZN6open3d7utility19constexpr_storage_tIlEC2ENS0_14trivial_init_tE(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility19constexpr_storage_tIlEC2ENS0_14trivial_init_tE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility23constexpr_optional_baseIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.open3d::utility::constexpr_optional_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.open3d::utility::constexpr_optional_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility14constexpr_moveIRlEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6open3d7utility19constexpr_storage_tIlEC2IJlEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility14constexpr_moveIRlEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility19constexpr_storage_tIlEC2IJlEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility17constexpr_forwardIlEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %8, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility17constexpr_forwardIlEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core23SmallVectorTemplateBaseINS_7utility8optionalIlEELb0EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.open3d::utility::optional", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !18
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open3d::core::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK6open3d4core15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.open3d::utility::optional", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core15SmallVectorImplINS_7utility8optionalIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %6, %5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNK6open3d4core15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open3d::core::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open3d::core::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call noundef ptr @_ZNK6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNK6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core11SmallVectorIlLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonIlvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonIlvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE13destroy_rangeEPlS3_(ptr noundef %4, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZN6open3d4core15SmallVectorImplIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void

9:                                                ; preds = %7, %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8IsDeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !65
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !63
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !69
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress ssp uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  ret i32 %11
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core23SmallVectorTemplateBaseIlLb1EE13destroy_rangeEPlS3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonIlvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open3d::core::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonIlvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonIlvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK6open3d4core15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core15SmallVectorImplIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6open3d4core25SmallVectorTemplateCommonIlvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZN6open3d4core25SmallVectorTemplateCommonIlvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %6, %5
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6open3d4core25SmallVectorTemplateCommonIlvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open3d::core::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call noundef ptr @_ZNK6open3d4core25SmallVectorTemplateCommonIlvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNK6open3d4core25SmallVectorTemplateCommonIlvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNK6open3d4core6Device7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open3d::core::Device", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #18
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !87
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !89
  %27 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress ssp uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !91
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
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

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
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

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !98
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

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
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

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress ssp uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.open3d::core::Tensor", align 8
  %17 = alloca %"class.open3d::core::Tensor", align 8
  %18 = alloca %"class.open3d::core::Tensor", align 8
  %19 = alloca %"class.open3d::core::Device", align 4
  %20 = alloca %"class.open3d::core::Dtype", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @_ZN6open3d7utility8optionalIlEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %22 = getelementptr inbounds %"class.open3d::utility::optional", ptr %7, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 3, ptr %8, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 2, ptr %24, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 43, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %25 unwind label %47

25:                                               ; preds = %2
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 4, ptr %14, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = getelementptr inbounds %"class.open3d::utility::optional", ptr %13, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 4, ptr %15, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 2, ptr %29, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %30 unwind label %51

30:                                               ; preds = %25
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %31)
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke i64 %36(ptr noundef nonnull align 8 dereferenceable(160) %33)
          to label %38 unwind label %55

38:                                               ; preds = %30
  store i64 %37, ptr %19, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor8GetDtypeEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Dtype") align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %39)
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %18, ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef byval(%"class.open3d::core::Dtype") align 8 %20, i1 noundef zeroext false)
          to label %40 unwind label %55

40:                                               ; preds = %38
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice5IsCPUEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %64

44:                                               ; preds = %41
  br i1 %43, label %45, label %68

45:                                               ; preds = %44
  invoke void @_ZN6open3d1t8geometry6kernel9transform19TransformNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %46 unwind label %64

46:                                               ; preds = %45
  br label %76

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #17
  br label %81

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #17
  br label %81

55:                                               ; preds = %38, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  br label %80

64:                                               ; preds = %76, %74, %72, %68, %45, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #17
  br label %80

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice6IsCUDAEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %64

71:                                               ; preds = %68
  br i1 %70, label %72, label %74

72:                                               ; preds = %71
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_, ptr noundef @.str.4) #18
          to label %73 unwind label %64

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform16TransformNormalsERKNS_4core6TensorERS5_, ptr noundef @.str.2) #18
          to label %75 unwind label %64

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %46
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %77, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %79 unwind label %64

79:                                               ; preds = %76
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #17
  ret void

80:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #17
  br label %81

81:                                               ; preds = %80, %51, %47
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_ZN6open3d1t8geometry6kernel9transform19TransformNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [1 x %"class.open3d::utility::optional"], align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.open3d::core::Tensor", align 8
  %23 = alloca %"class.open3d::core::Tensor", align 8
  %24 = alloca %"class.open3d::core::Tensor", align 8
  %25 = alloca %"class.open3d::core::Device", align 4
  %26 = alloca %"class.open3d::core::Dtype", align 8
  %27 = alloca %"class.open3d::core::Tensor", align 8
  %28 = alloca %"class.open3d::core::Tensor", align 8
  %29 = alloca %"class.open3d::core::Device", align 4
  %30 = alloca %"class.open3d::core::Dtype", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @_ZN6open3d7utility8optionalIlEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %32 = getelementptr inbounds %"class.open3d::utility::optional", ptr %9, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 3, ptr %10, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 0
  store ptr %9, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 2, ptr %34, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %35 unwind label %71

35:                                               ; preds = %3
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 3, ptr %16, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %37 = getelementptr inbounds %"class.open3d::utility::optional", ptr %15, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 3, ptr %17, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %38 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 0
  store ptr %15, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 2, ptr %39, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %40 unwind label %75

40:                                               ; preds = %35
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #17
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 3, ptr %21, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 1, ptr %43, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %44 unwind label %79

44:                                               ; preds = %40
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %22) #17
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %22, ptr noundef nonnull align 8 dereferenceable(160) %45)
  call void @llvm.lifetime.start.p0(i64 160, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %24) #17
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke i64 %50(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %52 unwind label %83

52:                                               ; preds = %44
  store i64 %51, ptr %25, align 4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor8GetDtypeEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Dtype") align 8 %26, ptr noundef nonnull align 8 dereferenceable(160) %53)
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %24, ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef byval(%"class.open3d::core::Dtype") align 8 %26, i1 noundef zeroext false)
          to label %54 unwind label %83

54:                                               ; preds = %52
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %24)
          to label %55 unwind label %87

55:                                               ; preds = %54
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %28) #17
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke i64 %60(ptr noundef nonnull align 8 dereferenceable(160) %57)
          to label %62 unwind label %92

62:                                               ; preds = %55
  store i64 %61, ptr %29, align 4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor8GetDtypeEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Dtype") align 8 %30, ptr noundef nonnull align 8 dereferenceable(160) %63)
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %28, ptr noundef nonnull align 8 dereferenceable(160) %56, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef byval(%"class.open3d::core::Dtype") align 8 %30, i1 noundef zeroext false)
          to label %64 unwind label %92

64:                                               ; preds = %62
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %27, ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %65 unwind label %96

65:                                               ; preds = %64
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #17
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice5IsCPUEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %101

68:                                               ; preds = %65
  br i1 %67, label %69, label %105

69:                                               ; preds = %68
  invoke void @_ZN6open3d1t8geometry6kernel9transform15RotatePointsCPUERKNS_4core6TensorERS5_S7_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %70 unwind label %101

70:                                               ; preds = %69
  br label %113

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %119

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #17
  br label %119

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #17
  br label %119

83:                                               ; preds = %52, %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #17
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %24) #17
  br label %118

92:                                               ; preds = %62, %55
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %100

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #17
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #17
  br label %117

101:                                              ; preds = %113, %111, %109, %105, %69, %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #17
  br label %117

105:                                              ; preds = %68
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice6IsCUDAEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %101

108:                                              ; preds = %105
  br i1 %107, label %109, label %111

109:                                              ; preds = %108
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef @.str.5) #18
          to label %110 unwind label %101

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform12RotatePointsERKNS_4core6TensorERS5_S7_, ptr noundef @.str.2) #18
          to label %112 unwind label %101

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %70
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %114, ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %116 unwind label %101

116:                                              ; preds = %113
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %27) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #17
  ret void

117:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 160, ptr %27) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #17
  br label %118

118:                                              ; preds = %117, %91
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #17
  br label %119

119:                                              ; preds = %118, %79, %75, %71
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare void @_ZN6open3d1t8geometry6kernel9transform15RotatePointsCPUERKNS_4core6TensorERS5_S7_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.open3d::core::DynamicSizeVector", align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [2 x %"class.open3d::utility::optional"], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.open3d::core::Tensor", align 8
  %17 = alloca %"class.open3d::core::Tensor", align 8
  %18 = alloca %"class.open3d::core::Tensor", align 8
  %19 = alloca %"class.open3d::core::Device", align 4
  %20 = alloca %"class.open3d::core::Dtype", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @_ZN6open3d7utility8optionalIlEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %22 = getelementptr inbounds %"class.open3d::utility::optional", ptr %7, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 3, ptr %8, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 2, ptr %24, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %25 unwind label %47

25:                                               ; preds = %2
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 3, ptr %14, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = getelementptr inbounds %"class.open3d::utility::optional", ptr %13, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 3, ptr %15, align 4, !tbaa !9
  call void @_ZN6open3d7utility8optionalIlEC2IiTnNSt9enable_ifIXaaaaaasr3std16is_constructibleIlOT_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS0_10in_place_tEEE5valuentsr3std7is_sameIS9_S2_EE5valuesr3std14is_convertibleIS6_lEE5valueEbE4typeELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 2, ptr %29, align 8, !tbaa !15
  call void @_ZN6open3d4core17DynamicSizeVectorC1ERKSt16initializer_listINS_7utility8optionalIlEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN6open3d4core12tensor_check18AssertTensorShape_EPKciS3_RKNS0_6TensorERKNS0_17DynamicSizeVectorE(ptr noundef @.str, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_, ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %30 unwind label %51

30:                                               ; preds = %25
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %31)
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke i64 %36(ptr noundef nonnull align 8 dereferenceable(160) %33)
          to label %38 unwind label %55

38:                                               ; preds = %30
  store i64 %37, ptr %19, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK6open3d4core6Tensor8GetDtypeEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Dtype") align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %39)
  invoke void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceENS0_5DtypeEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %18, ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef byval(%"class.open3d::core::Dtype") align 8 %20, i1 noundef zeroext false)
          to label %40 unwind label %55

40:                                               ; preds = %38
  invoke void @_ZNK6open3d4core6Tensor10ContiguousEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice5IsCPUEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %64

44:                                               ; preds = %41
  br i1 %43, label %45, label %68

45:                                               ; preds = %44
  invoke void @_ZN6open3d1t8geometry6kernel9transform16RotateNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %46 unwind label %64

46:                                               ; preds = %45
  br label %76

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #17
  br label %81

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #17
  br label %81

55:                                               ; preds = %38, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  br label %80

64:                                               ; preds = %76, %74, %72, %68, %45, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #17
  br label %80

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = invoke noundef zeroext i1 @_ZNK6open3d4core8IsDevice6IsCUDAEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %64

71:                                               ; preds = %68
  br i1 %70, label %72, label %74

72:                                               ; preds = %71
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 99, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_, ptr noundef @.str.6) #18
          to label %73 unwind label %64

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d1t8geometry6kernel9transform13RotateNormalsERKNS_4core6TensorERS5_, ptr noundef @.str.2) #18
          to label %75 unwind label %64

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %46
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZNR6open3d4core6TensoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %77, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %79 unwind label %64

79:                                               ; preds = %76
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #17
  ret void

80:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #17
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #17
  br label %81

81:                                               ; preds = %80, %51, %47
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_ZN6open3d1t8geometry6kernel9transform16RotateNormalsCPUERKNS_4core6TensorERS5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6open3d4core6TensorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt16initializer_listIN6open3d7utility8optionalIlEEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN6open3d7utility8optionalIlEE", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6open3d4core11SmallVectorINS_7utility8optionalIlEELj4EEE", !6, i64 0}
!24 = !{i64 0, i64 4, !25, i64 8, i64 8, !21, i64 16, i64 16, !27}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN6open3d4core5Dtype9DtypeCodeE", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6open3d4core8IsDeviceE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6open3d7utility23constexpr_optional_baseIlEE", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN6open3d7utility23constexpr_optional_baseIlEE", !36, i64 0, !7, i64 8}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6open3d7utility19constexpr_storage_tIlEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6open3d4core25SmallVectorTemplateCommonINS_7utility8optionalIlEEvEE", !6, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSN6open3d4core15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6open3d4core15SmallVectorImplINS_7utility8optionalIlEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6open3d4core15SmallVectorBaseIjEE", !6, i64 0}
!51 = !{!46, !10, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6open3d4core11SmallVectorIlLj4EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!61 = !{!60, !60, i64 0}
!62 = !{!36, !36, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"long long", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long long", !6, i64 0}
!67 = !{!68, !10, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!69 = !{!68, !10, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6open3d4core25SmallVectorTemplateCommonIlvEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6open3d4core15SmallVectorImplIlEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6open3d4core6DeviceE", !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN6open3d4core6DeviceE", !78, i64 0, !10, i64 4}
!78 = !{!"_ZTSN6open3d4core6Device10DeviceTypeE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!87 = !{!88, !31, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!89 = !{!90, !82, i64 0}
!90 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !82, i64 0}
!91 = !{!92, !31, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !14, i64 8, !7, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !97, i64 0}
!97 = !{!"any p2 pointer", !6, i64 0}
!98 = !{!92, !14, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
