; ModuleID = 'bench/open3d/original/IndexGetSet.ll'
source_filename = "bench/open3d/original/IndexGetSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::locale::id" = type { i64 }
%"class.open3d::core::Device" = type { i32, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d4core6TensorC2ERKNS0_10SizeVectorENS0_5DtypeERKNS0_6DeviceE = comdat any

$_ZN6open3d4core6TensorD2Ev = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/core/kernel/IndexGetSet.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core6kernel8IndexGetERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_ = private unnamed_addr constant [131 x i8] c"void open3d::core::kernel::IndexGet(const Tensor &, Tensor &, const std::vector<Tensor> &, const SizeVector &, const SizeVector &)\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"IndexGet: Unimplemented device\00", align 1
@_ZTVN6open3d4core6TensorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core6kernel8IndexSetERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_ = private unnamed_addr constant [131 x i8] c"void open3d::core::kernel::IndexSet(const Tensor &, Tensor &, const std::vector<Tensor> &, const SizeVector &, const SizeVector &)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"IndexSet: Unimplemented device\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d4core6kernel8IndexGetERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.open3d::core::Device", align 8
  %7 = alloca %"class.open3d::core::Device", align 8
  %8 = alloca %"class.open3d::core::Tensor", align 8
  %9 = alloca %"class.open3d::core::SizeVector", align 8
  %10 = alloca %"class.open3d::core::Dtype", align 8
  %11 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store i64 %19, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %21, label %78

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke i64 %26(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %28 unwind label %69

28:                                               ; preds = %21
  store i64 %27, ptr %11, align 8
  invoke void @_ZN6open3d4core6TensorC2ERKNS0_10SizeVectorENS0_5DtypeERKNS0_6DeviceE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull byval(%"class.open3d::core::Dtype") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %29 unwind label %69

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %33

33:                                               ; preds = %29
  call void @free(ptr noundef %30) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN6open3d4core6kernel8IndexGetERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %34 unwind label %75

34:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  invoke void @_ZN6open3d4core6Tensor8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %35 unwind label %75

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !23
  %45 = load ptr, ptr %37, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %48 = load ptr, ptr %37, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !25

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43, %35
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %60) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %63, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN6open3d4core6TensorD2Ev.exit, label %68

68:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  call void @free(ptr noundef %65) #19
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

69:                                               ; preds = %28, %21
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit21, label %74

74:                                               ; preds = %69
  call void @free(ptr noundef %71) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit21

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit21:   ; preds = %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

75:                                               ; preds = %34, %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  br label %77

77:                                               ; preds = %75, %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit21
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %70, %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

78:                                               ; preds = %5
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void @_ZN6open3d4core6kernel11IndexGetCPUERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %101

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %101, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %0, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core6kernel8IndexGetERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_, ptr noundef nonnull @.str.1) #20
  unreachable

101:                                              ; preds = %86, %93, %85, %_ZN6open3d4core6TensorD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core6TensorC2ERKNS0_10SizeVectorENS0_5DtypeERKNS0_6DeviceE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.open3d::core::Dtype") align 8 %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6open3d4core10shape_util14DefaultStridesERKNS0_10SizeVectorE(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::SizeVector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %7 unwind label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = invoke noundef i64 @_ZNK6open3d4core10SizeVector11NumElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %12 unwind label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr null, ptr %10, align 8, !tbaa !43, !alias.scope !40
  %15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %12
  %16 = mul nsw i64 %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %17, align 8, !tbaa !21, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %18, align 4, !tbaa !23, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 32, i1 false), !noalias !40
  %20 = invoke noundef ptr @_ZN6open3d4core13MemoryManager6MallocEmRKNS0_6DeviceE(i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %22 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 64) #22, !noalias !40
  br label %.body

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %20, ptr %24, align 8, !tbaa !44, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %26 = load i64, ptr %3, align 4, !noalias !40
  store i64 %26, ptr %25, align 8, !noalias !40
  store ptr %15, ptr %23, align 8, !tbaa !18, !alias.scope !40
  store ptr %19, ptr %10, align 8, !tbaa !50, !alias.scope !40
  store ptr %20, ptr %8, align 8, !tbaa !26
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

29:                                               ; preds = %12, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @free(ptr noundef %31) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %34, %.body, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %34 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit10, label %38

38:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  tail call void @free(ptr noundef %35) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit10

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit10:   ; preds = %38, %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  resume { ptr, i32 } %.pn
}

declare void @_ZN6open3d4core6Tensor8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @free(ptr noundef %26) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1, label %34

34:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1:    ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, %34
  ret void
}

declare void @_ZN6open3d4core6kernel11IndexGetCPUERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !51
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !11
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !54
  %14 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !56
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6open3d4core10shape_util14DefaultStridesERKNS0_10SizeVectorE(ptr dead_on_unwind writable sret(%"class.open3d::core::SizeVector") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK6open3d4core10SizeVector11NumElementsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.not.i.i, label %9, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %20

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6open3d4core13MemoryManager4FreeEPvRKNS0_6DeviceE(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %9, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIN6open3d4core4BlobEEvPT_.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 3)
          to label %_ZSt8_DestroyIN6open3d4core4BlobEEvPT_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN6open3d4core4BlobEEvPT_.exit:      ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core4BlobESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZN6open3d4core13MemoryManager6MallocEmRKNS0_6DeviceE(i64 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN6open3d4core13MemoryManager4FreeEPvRKNS0_6DeviceE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
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
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d4core6kernel8IndexSetERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.open3d::core::Tensor", align 8
  %7 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store i64 %11, ptr %7, align 8
  call void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::Tensor") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %20

16:                                               ; preds = %5
  %17 = and i64 %15, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  invoke void @_ZN6open3d4core6kernel11IndexSetCPUERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %40 unwind label %20

20:                                               ; preds = %30, %22, %5, %38, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %20

27:                                               ; preds = %22
  %28 = and i64 %26, 4294967295
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %20

35:                                               ; preds = %30
  %36 = and i64 %34, 4294967295
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core6kernel8IndexSetERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_, ptr noundef nonnull @.str.3) #20
          to label %39 unwind label %20

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %27, %35, %19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !23
  %50 = load ptr, ptr %42, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %53 = load ptr, ptr %42, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !25

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48, %40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %65) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i:   ; preds = %68, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN6open3d4core6TensorD2Ev.exit, label %73

73:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i
  call void @free(ptr noundef %70) #19
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK6open3d4core6Tensor2ToERKNS0_6DeviceEb(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6open3d4core6kernel11IndexSetCPUERKNS0_6TensorERS2_RKSt6vectorIS2_SaIS2_EERKNS0_10SizeVectorESD_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #15 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 4, !8, i64 8, i64 8, !11, i64 16, i64 16, !13}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN6open3d4core5Dtype9DtypeCodeE", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6open3d4core15SmallVectorBaseIjEE", !16, i64 0, !17, i64 8, !17, i64 12}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!23 = !{!22, !17, i64 12}
!24 = !{!17, !17, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !16, i64 104}
!27 = !{!"_ZTSN6open3d4core6TensorE", !28, i64 0, !29, i64 8, !29, i64 56, !16, i64 104, !35, i64 112, !36, i64 144}
!28 = !{!"_ZTSN6open3d4core8IsDeviceE"}
!29 = !{!"_ZTSN6open3d4core10SizeVectorE", !30, i64 0}
!30 = !{!"_ZTSN6open3d4core11SmallVectorIlLj4EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN6open3d4core15SmallVectorImplIlEE", !32, i64 0}
!32 = !{!"_ZTSN6open3d4core23SmallVectorTemplateBaseIlLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN6open3d4core25SmallVectorTemplateCommonIlvEE", !15, i64 0}
!34 = !{!"_ZTSN6open3d4core18SmallVectorStorageIlLj4EEE", !10, i64 0}
!35 = !{!"_ZTSN6open3d4core5DtypeE", !9, i64 0, !12, i64 8, !10, i64 16}
!36 = !{!"_ZTSSt10shared_ptrIN6open3d4core4BlobEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !19, i64 8}
!38 = !{!"p1 _ZTSN6open3d4core4BlobE", !16, i64 0}
!39 = !{!35, !12, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN6open3d4core4BlobEJlRKNS1_6DeviceEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN6open3d4core4BlobEJlRKNS1_6DeviceEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!43 = !{!37, !38, i64 0}
!44 = !{!45, !16, i64 32}
!45 = !{!"_ZTSN6open3d4core4BlobE", !46, i64 0, !16, i64 32, !48, i64 40}
!46 = !{!"_ZTSSt8functionIFvPvEE", !47, i64 0, !16, i64 24}
!47 = !{!"_ZTSSt14_Function_base", !10, i64 0, !16, i64 16}
!48 = !{!"_ZTSN6open3d4core6DeviceE", !49, i64 0, !17, i64 4}
!49 = !{!"_ZTSN6open3d4core6Device10DeviceTypeE", !10, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !16, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !12, i64 8, !10, i64 16}
!56 = !{!55, !12, i64 8}
!57 = !{!47, !16, i64 16}
!58 = !{!16, !16, i64 0}
!59 = !{!46, !16, i64 24}
!60 = !{!61, !53, i64 8}
!61 = !{!"_ZTSSt9type_info", !53, i64 8}
