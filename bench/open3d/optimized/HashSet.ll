; ModuleID = 'bench/open3d/original/HashSet.ll'
source_filename = "bench/open3d/original/HashSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.open3d::core::Dtype" = type { i32, i64, [16 x i8] }
%"class.std::locale::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open3d::core::Dtype, std::allocator<open3d::core::Dtype>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::core::Dtype, std::allocator<open3d::core::Dtype>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::core::Dtype, std::allocator<open3d::core::Dtype>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::core::Dtype, std::allocator<open3d::core::Dtype>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<open3d::core::SizeVector, std::allocator<open3d::core::SizeVector>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::core::SizeVector, std::allocator<open3d::core::SizeVector>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::core::SizeVector, std::allocator<open3d::core::SizeVector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::core::SizeVector, std::allocator<open3d::core::SizeVector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.open3d::core::Tensor", %"class.open3d::core::Tensor" }
%"class.open3d::core::Tensor" = type { %"class.open3d::core::IsDevice", %"class.open3d::core::SizeVector", %"class.open3d::core::SizeVector", ptr, %"class.open3d::core::Dtype", %"class.std::shared_ptr.12" }
%"class.open3d::core::IsDevice" = type { ptr }
%"class.open3d::core::SizeVector" = type { %"class.open3d::core::SmallVector" }
%"class.open3d::core::SmallVector" = type { %"class.open3d::core::SmallVectorImpl", %"struct.open3d::core::SmallVectorStorage" }
%"class.open3d::core::SmallVectorImpl" = type { %"class.open3d::core::SmallVectorTemplateBase" }
%"class.open3d::core::SmallVectorTemplateBase" = type { %"class.open3d::core::SmallVectorTemplateCommon" }
%"class.open3d::core::SmallVectorTemplateCommon" = type { %"class.open3d::core::SmallVectorBase" }
%"class.open3d::core::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.open3d::core::SmallVectorStorage" = type { [32 x i8] }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<open3d::core::Tensor, std::allocator<open3d::core::Tensor>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::core::Tensor, std::allocator<open3d::core::Tensor>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::core::Tensor, std::allocator<open3d::core::Tensor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::core::Tensor, std::allocator<open3d::core::Tensor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.open3d::core::HashSet" = type { %"class.open3d::core::IsDevice", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.open3d::core::HashMap" = type { %"class.open3d::core::IsDevice", %"class.std::shared_ptr.9", %"class.open3d::core::Dtype", %"class.open3d::core::SizeVector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.open3d::core::Device" = type { i32, i32 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6open3d4core7HashSetD2Ev = comdat any

$_ZN6open3d4core7HashSetD0Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6open3d4core6TensorD2Ev = comdat any

$_ZNSt4pairIN6open3d4core6TensorES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt6vectorIN6open3d4core6TensorESaIS2_EED2Ev = comdat any

$_ZN6open3d4core7HashMapD2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d4core7HashMapC2ERKS1_ = comdat any

$_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EEC2ERKS4_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d4core8IsDeviceE = comdat any

$_ZTSN6open3d4core8IsDeviceE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN6open3d4core7HashSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d4core7HashSetE, ptr @_ZN6open3d4core7HashSetD2Ev, ptr @_ZN6open3d4core7HashSetD0Ev, ptr @_ZNK6open3d4core7HashSet9GetDeviceEv] }, align 8
@_ZTIN6open3d4core7HashSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d4core7HashSetE, ptr @_ZTIN6open3d4core8IsDeviceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d4core7HashSetE = constant [23 x i8] c"N6open3d4core7HashSetE\00", align 1
@_ZTIN6open3d4core8IsDeviceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d4core8IsDeviceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d4core8IsDeviceE = linkonce_odr constant [24 x i8] c"N6open3d4core8IsDeviceE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6open3d4core6TensorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6open3d4core9UndefinedE = external local_unnamed_addr global %"class.open3d::core::Dtype", align 8
@_ZTVN6open3d4core7HashMapE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN6open3d4core7HashSetC1ElRKNS0_5DtypeERKNS0_10SizeVectorERKNS0_6DeviceERKNS0_15HashBackendTypeE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN6open3d4core7HashSetC2ElRKNS0_5DtypeERKNS0_10SizeVectorERKNS0_6DeviceERKNS0_15HashBackendTypeE
@_ZN6open3d4core7HashSetC1ERKNS0_7HashMapE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6open3d4core7HashSetC2ERKNS0_7HashMapE

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d4core7HashSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core7HashSetE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d4core7HashSetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core7HashSetE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6open3d4core7HashSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN6open3d4core7HashSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6open3d4core7HashSetD2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN6open3d4core7HashSetD2Ev.exit

_ZN6open3d4core7HashSetD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define i64 @_ZNK6open3d4core7HashSet9GetDeviceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret i64 %7
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSetC2ElRKNS0_5DtypeERKNS0_10SizeVectorERKNS0_6DeviceERKNS0_15HashBackendTypeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core7HashSetE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !12, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !15, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !4, !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN6open3d4core7HashMapC1ElRKNS0_5DtypeERKNS0_10SizeVectorERKSt6vectorIS2_SaIS2_EERKS8_IS5_SaIS5_EERKNS0_6DeviceERKNS0_15HashBackendTypeE(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZSt11make_sharedIN6open3d4core7HashMapEJRlRKNS1_5DtypeERKNS1_10SizeVectorESt6vectorIS4_SaIS4_EESA_IS7_SaIS7_EERKNS1_6DeviceERKNS1_15HashBackendTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 168) #20, !noalias !22
  br label %.body

_ZSt11make_sharedIN6open3d4core7HashMapEJRlRKNS1_5DtypeERKNS1_10SizeVectorESt6vectorIS4_SaIS4_EESA_IS7_SaIS7_EERKNS1_6DeviceERKNS1_15HashBackendTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %13, ptr %9, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %10, ptr %15, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt11make_sharedIN6open3d4core7HashMapEJRlRKNS1_5DtypeERKNS1_10SizeVectorESt6vectorIS4_SaIS4_EESA_IS7_SaIS7_EERKNS1_6DeviceERKNS1_15HashBackendTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %_ZSt11make_sharedIN6open3d4core7HashMapEJRlRKNS1_5DtypeERKNS1_10SizeVectorESt6vectorIS4_SaIS4_EESA_IS7_SaIS7_EERKNS1_6DeviceERKNS1_15HashBackendTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i ], [ %38, %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %41 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %41) #19
  br label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i6 = icmp eq ptr %45, %40
  br i1 %.not.i.i.i6, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #20
  br label %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i ]
  call void @_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit9, label %63

63:                                               ; preds = %.body
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #20
  br label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit9

_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit9: ; preds = %.body, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %5) #19
  br label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i

_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt12_Vector_baseIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6open3d4core7HashMapC1ElRKNS0_5DtypeERKNS0_10SizeVectorERKSt6vectorIS2_SaIS2_EERKS8_IS5_SaIS5_EERKNS0_6DeviceERKNS0_15HashBackendTypeE(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet7ReserveEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_ZN6open3d4core7HashMap7ReserveEl(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %1)
  ret void
}

declare void @_ZN6open3d4core7HashMap7ReserveEl(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet6InsertERKNS0_6TensorE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca %"class.open3d::core::Tensor", align 8
  %14 = alloca %"class.open3d::core::Tensor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %16, align 8, !tbaa !47
  call void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !42
  store ptr %12, ptr %11, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %18, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN6open3d4core6TensorC2Ev.exit unwind label %19

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = load ptr, ptr %15, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %common.resume, label %24

24:                                               ; preds = %19
  call void @free(ptr noundef %21) #19
  br label %common.resume

common.resume:                                    ; preds = %19, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %20, %24 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZN6open3d4core6TensorC2Ev.exit:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr null, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core9UndefinedE, i64 32, i1 false), !tbaa.struct !62
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %14, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !42
  store ptr %6, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %29, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !42
  store ptr %8, ptr %7, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %31, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %38 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %28, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.body, label %37

37:                                               ; preds = %32
  call void @free(ptr noundef %34) #19
  br label %.body

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr null, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core9UndefinedE, i64 32, i1 false), !tbaa.struct !62
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6open3d4core7HashMap6InsertERKNS0_6TensorERKSt6vectorIS2_SaIS2_EERS2_SA_(ptr noundef nonnull align 8 dereferenceable(152) %43, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %44 unwind label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i) #19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %44
  %51 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %45, %44 ]
  %.not.i.i1.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i1.i.i, label %60, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %60

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6open3d4core6TensorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body7

60:                                               ; preds = %52, %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt4pairIN6open3d4core6TensorES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit unwind label %125

_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %14, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !15
  %70 = load ptr, ptr %62, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %73 = load ptr, ptr %62, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i10 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i10, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !18

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %68, %_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %84 = load ptr, ptr %30, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i11, label %87

87:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %84) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i11

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i11: ; preds = %87, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %88 = load ptr, ptr %28, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN6open3d4core6TensorD2Ev.exit, label %91

91:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i11
  call void @free(ptr noundef %88) #19
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i11, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %13, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %.not.i.i.i12 = icmp eq ptr %93, null
  br i1 %.not.i.i.i12, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i16, label %94

94:                                               ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !15
  %101 = load ptr, ptr %93, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %104 = load ptr, ptr %93, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i16

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i13 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i13, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14: ; preds = %111, %109
  %.0.i.i.i.i.i15 = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i16, !prof !18

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i16

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i16: ; preds = %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %99, %_ZN6open3d4core6TensorD2Ev.exit
  %115 = load ptr, ptr %17, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i17, label %118

118:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i16
  call void @free(ptr noundef %115) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i17

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i17: ; preds = %118, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i16
  %119 = load ptr, ptr %15, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN6open3d4core6TensorD2Ev.exit18, label %122

122:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i17
  call void @free(ptr noundef %119) #19
  br label %_ZN6open3d4core6TensorD2Ev.exit18

_ZN6open3d4core6TensorD2Ev.exit18:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i17, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

123:                                              ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %60
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %58, %125
  %eh.lpad-body8 = phi { ptr, i32 } [ %126, %125 ], [ %59, %58 ]
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  br label %.body

.body:                                            ; preds = %123, %37, %32, %.body7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body8, %.body7 ], [ %124, %123 ], [ %33, %37 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet6InsertERKNS0_6TensorERS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6open3d4core7HashMap6InsertERKNS0_6TensorERKSt6vectorIS2_SaIS2_EERS2_SA_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %8 unwind label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %8 ]
  %12 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i) #19
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %8
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %8 ]
  %.not.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN6open3d4core6TensorESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorIN6open3d4core6TensorESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d4core6TensorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6open3d4core6TensorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @free(ptr noundef %26) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1, label %34

34:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit1:    ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, %34
  ret void
}

declare void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt4pairIN6open3d4core6TensorES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %11, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %14, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6open3d4core6TensorC2ERKS1_.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !17
  br label %_ZN6open3d4core6TensorC2ERKS1_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN6open3d4core6TensorC2ERKS1_.exit

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %common.resume, label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef %27) #19
  br label %common.resume

common.resume:                                    ; preds = %25, %30, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %30 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN6open3d4core6TensorC2ERKS1_.exit:              ; preds = %8, %20, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN6open3d4core6TensorC2ERKS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %53

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  store ptr %41, ptr %39, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %44, ptr %42, align 8, !tbaa !7
  %.not.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i5, label %_ZN6open3d4core6TensorC2ERKS1_.exit7, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i6 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i6, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !17
  br label %_ZN6open3d4core6TensorC2ERKS1_.exit7

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN6open3d4core6TensorC2ERKS1_.exit7

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %32, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.body, label %58

58:                                               ; preds = %53
  tail call void @free(ptr noundef %55) #19
  br label %.body

_ZN6open3d4core6TensorC2ERKS1_.exit7:             ; preds = %51, %48, %36
  ret void

59:                                               ; preds = %_ZN6open3d4core6TensorC2ERKS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %58, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %54, %58 ], [ %54, %53 ]
  tail call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  br label %common.resume
}

declare void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet4FindERKNS0_6TensorE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca %"class.open3d::core::Tensor", align 8
  %13 = alloca %"class.open3d::core::Tensor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %15, align 8, !tbaa !47
  call void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %17, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN6open3d4core6TensorC2Ev.exit unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = load ptr, ptr %14, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %common.resume, label %23

23:                                               ; preds = %18
  call void @free(ptr noundef %20) #19
  br label %common.resume

common.resume:                                    ; preds = %18, %23, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZN6open3d4core6TensorC2Ev.exit:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr null, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core9UndefinedE, i64 32, i1 false), !tbaa.struct !62
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %13, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !42
  store ptr %5, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %37 unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %27, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.body, label %36

36:                                               ; preds = %31
  call void @free(ptr noundef %33) #19
  br label %.body

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core9UndefinedE, i64 32, i1 false), !tbaa.struct !62
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  invoke void @_ZN6open3d4core7HashMap4FindERKNS0_6TensorERS2_S5_(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %_ZN6open3d4core7HashSet4FindERKNS0_6TensorERS2_S5_.exit unwind label %107

_ZN6open3d4core7HashSet4FindERKNS0_6TensorERS2_S5_.exit: ; preds = %37
  invoke void @_ZNSt4pairIN6open3d4core6TensorES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit unwind label %107

_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %_ZN6open3d4core7HashSet4FindERKNS0_6TensorERS2_S5_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %13, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !15
  %52 = load ptr, ptr %44, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %55 = load ptr, ptr %44, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !18

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50, %_ZSt9make_pairIRN6open3d4core6TensorES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %66 = load ptr, ptr %29, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i9, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %66) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i9

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i9:  ; preds = %69, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %70 = load ptr, ptr %27, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN6open3d4core6TensorD2Ev.exit, label %73

73:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i9
  call void @free(ptr noundef %70) #19
  br label %_ZN6open3d4core6TensorD2Ev.exit

_ZN6open3d4core6TensorD2Ev.exit:                  ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i9, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %12, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %.not.i.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i.i10, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, label %76

76:                                               ; preds = %_ZN6open3d4core6TensorD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !15
  %83 = load ptr, ptr %75, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  %86 = load ptr, ptr %75, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i11 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i11, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12: ; preds = %93, %91
  %.0.i.i.i.i.i13 = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14, !prof !18

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14

_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14: ; preds = %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12, %81, %_ZN6open3d4core6TensorD2Ev.exit
  %97 = load ptr, ptr %16, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i15, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14
  call void @free(ptr noundef %97) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i15

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i15: ; preds = %100, %_ZNSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i14
  %101 = load ptr, ptr %14, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN6open3d4core6TensorD2Ev.exit16, label %104

104:                                              ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i15
  call void @free(ptr noundef %101) #19
  br label %_ZN6open3d4core6TensorD2Ev.exit16

_ZN6open3d4core6TensorD2Ev.exit16:                ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit.i15, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

105:                                              ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZN6open3d4core7HashSet4FindERKNS0_6TensorERS2_S5_.exit, %37
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #19
  br label %.body

.body:                                            ; preds = %105, %36, %31, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %32, %36 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet4FindERKNS0_6TensorERS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @_ZN6open3d4core7HashMap4FindERKNS0_6TensorERS2_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet5EraseERKNS0_6TensorE(ptr dead_on_unwind noalias writable sret(%"class.open3d::core::Tensor") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [1 x i64], align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !42
  store ptr %5, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !tbaa !47
  call void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN6open3d4core6TensorC2Ev.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %common.resume, label %17

17:                                               ; preds = %12
  call void @free(ptr noundef %14) #19
  br label %common.resume

common.resume:                                    ; preds = %12, %17, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %13, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN6open3d4core6TensorC2Ev.exit:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core9UndefinedE, i64 32, i1 false), !tbaa.struct !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  invoke void @_ZN6open3d4core7HashMap5EraseERKNS0_6TensorERS2_(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZN6open3d4core7HashSet5EraseERKNS0_6TensorERS2_.exit unwind label %23

23:                                               ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  br label %common.resume

_ZN6open3d4core7HashSet5EraseERKNS0_6TensorERS2_.exit: ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet5EraseERKNS0_6TensorERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @_ZN6open3d4core7HashMap5EraseERKNS0_6TensorERS2_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core7HashSet16GetActiveIndicesEv(ptr dead_on_unwind noalias writable sret(%"class.open3d::core::Tensor") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i64], align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core6TensorE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8, !tbaa !47
  call void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !42
  store ptr %6, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !tbaa !47
  invoke void @_ZN6open3d4core10SizeVectorC1ERKSt16initializer_listIlE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN6open3d4core6TensorC2Ev.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %common.resume, label %16

16:                                               ; preds = %11
  call void @free(ptr noundef %13) #19
  br label %common.resume

common.resume:                                    ; preds = %11, %16, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %12, %16 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

_ZN6open3d4core6TensorC2Ev.exit:                  ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core9UndefinedE, i64 32, i1 false), !tbaa.struct !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  invoke void @_ZNK6open3d4core7HashMap16GetActiveIndicesERNS0_6TensorE(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK6open3d4core7HashSet16GetActiveIndicesERNS0_6TensorE.exit unwind label %22

22:                                               ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  br label %common.resume

_ZNK6open3d4core7HashSet16GetActiveIndicesERNS0_6TensorE.exit: ; preds = %_ZN6open3d4core6TensorC2Ev.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core7HashSet16GetActiveIndicesERNS0_6TensorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_ZNK6open3d4core7HashMap16GetActiveIndicesERNS0_6TensorE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

declare void @_ZN6open3d4core7HashMap6InsertERKNS0_6TensorERKSt6vectorIS2_SaIS2_EERS2_SA_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN6open3d4core6TensorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i) #19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %.not.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !68

_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN6open3d4core6TensorESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt12_Vector_baseIN6open3d4core6TensorESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6open3d4core6TensorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6open3d4core6TensorES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN6open3d4core7HashMap4FindERKNS0_6TensorERS2_S5_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN6open3d4core7HashMap5EraseERKNS0_6TensorERS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZNK6open3d4core7HashMap16GetActiveIndicesERNS0_6TensorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet5ClearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @_ZN6open3d4core7HashMap5ClearEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

declare void @_ZN6open3d4core7HashMap5ClearEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet4SaveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_ZN6open3d1t2io12WriteHashMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4core7HashMapE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret void
}

declare void @_ZN6open3d1t2io12WriteHashMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4core7HashMapE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSet4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.open3d::core::HashSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::core::HashMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6open3d1t2io11ReadHashMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::HashMap") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN6open3d4core7HashSetC1ERKNS0_7HashMapE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN6open3d4core7HashMapD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core7HashMapD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

declare void @_ZN6open3d1t2io11ReadHashMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.open3d::core::HashMap") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d4core7HashMapD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core7HashMapE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %6) #19
  br label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorES2_EvT_S4_RSaIT0_E.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %27) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core7HashSet5CloneEv(ptr dead_on_unwind noalias writable sret(%"class.open3d::core::HashSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::core::HashMap", align 8
  %4 = alloca %"class.open3d::core::Device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i64 %10, ptr %4, align 8
  call void @_ZNK6open3d4core7HashMap2ToERKNS0_6DeviceEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::HashMap") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6open3d4core7HashSetC1ERKNS0_7HashMapE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN6open3d4core7HashMapD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core7HashMapD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

declare void @_ZNK6open3d4core7HashMap2ToERKNS0_6DeviceEb(ptr dead_on_unwind writable sret(%"class.open3d::core::HashMap") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core7HashSet2ToERKNS0_6DeviceEb(ptr dead_on_unwind noalias writable sret(%"class.open3d::core::HashSet") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.open3d::core::HashMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNK6open3d4core7HashMap2ToERKNS0_6DeviceEb(ptr dead_on_unwind nonnull writable sret(%"class.open3d::core::HashMap") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3)
  invoke void @_ZN6open3d4core7HashSetC1ERKNS0_7HashMapE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %8 unwind label %9

8:                                                ; preds = %4
  call void @_ZN6open3d4core7HashMapD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d4core7HashMapD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress ssp uwtable
define noundef i64 @_ZNK6open3d4core7HashSet4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call noundef i64 @_ZNK6open3d4core7HashMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6open3d4core7HashMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define noundef i64 @_ZNK6open3d4core7HashSet11GetCapacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call noundef i64 @_ZNK6open3d4core7HashMap11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6open3d4core7HashMap11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define noundef i64 @_ZNK6open3d4core7HashSet14GetBucketCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call noundef i64 @_ZNK6open3d4core7HashMap14GetBucketCountEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6open3d4core7HashMap14GetBucketCountEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core7HashSet12GetKeyTensorEv(ptr dead_on_unwind noalias writable sret(%"class.open3d::core::Tensor") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_ZNK6open3d4core7HashMap12GetKeyTensorEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret void
}

declare void @_ZNK6open3d4core7HashMap12GetKeyTensorEv(ptr dead_on_unwind writable sret(%"class.open3d::core::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d4core7HashSet11BucketSizesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_ZNK6open3d4core7HashMap11BucketSizesEv(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret void
}

declare void @_ZNK6open3d4core7HashMap11BucketSizesEv(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define noundef float @_ZNK6open3d4core7HashSet10LoadFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call noundef float @_ZNK6open3d4core7HashMap10LoadFactorEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret float %4
}

declare noundef float @_ZNK6open3d4core7HashMap10LoadFactorEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d4core7HashSet20GetDeviceHashBackendEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74, !noalias !71
  store ptr %6, ptr %0, align 8, !tbaa !74, !alias.scope !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !71
  store ptr %9, ptr %7, align 8, !tbaa !7, !alias.scope !71
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK6open3d4core7HashMap20GetDeviceHashBackendEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !71
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !17, !noalias !71
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !17, !noalias !71
  br label %_ZNK6open3d4core7HashMap20GetDeviceHashBackendEv.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !71
  br label %_ZNK6open3d4core7HashMap20GetDeviceHashBackendEv.exit

_ZNK6open3d4core7HashMap20GetDeviceHashBackendEv.exit: ; preds = %2, %13, %16
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d4core7HashSetC2ERKNS0_7HashMapE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core7HashSetE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !12, !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !15, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !4, !noalias !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6open3d4core7HashMapC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %_ZSt11make_sharedIN6open3d4core7HashMapEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !77

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 168) #20, !noalias !77
  br label %.body

_ZSt11make_sharedIN6open3d4core7HashMapEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %7, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %9, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt11make_sharedIN6open3d4core7HashMapEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %16, %_ZSt11make_sharedIN6open3d4core7HashMapEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d4core7HashMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  tail call void @_ZNSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d4core7HashMapC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d4core7HashMapE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6open3d4core17DeviceHashBackendEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !17
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !17
  br label %_ZNSt10shared_ptrIN6open3d4core17DeviceHashBackendEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6open3d4core17DeviceHashBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6open3d4core17DeviceHashBackendEEC2ERKS3_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %44

21:                                               ; preds = %_ZNSt10shared_ptrIN6open3d4core17DeviceHashBackendEEC2ERKS3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %23, align 8, !tbaa !35
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i12 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i12, label %.noexc13, label %30

30:                                               ; preds = %21
  %31 = icmp ugt i64 %29, 9223372036854775776
  br i1 %31, label %.noexc.i.i, label %_ZNSt15__new_allocatorIN6open3d4core5DtypeEE8allocateEmPKv.exit.i.i.i.i, !prof !18

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIN6open3d4core5DtypeEE8allocateEmPKv.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %.noexc13 unwind label %46

.noexc13:                                         ; preds = %_ZNSt15__new_allocatorIN6open3d4core5DtypeEE8allocateEmPKv.exit.i.i.i.i, %21
  %33 = phi ptr [ null, %21 ], [ %32, %_ZNSt15__new_allocatorIN6open3d4core5DtypeEE8allocateEmPKv.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %33, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %23, align 8, !tbaa !81
  %38 = load ptr, ptr %24, align 8, !tbaa !81
  %.not7.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !62
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %.noexc13 ], [ %40, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %34, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %48

43:                                               ; preds = %.loopexit
  ret void

44:                                               ; preds = %_ZNSt10shared_ptrIN6open3d4core17DeviceHashBackendEEC2ERKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

46:                                               ; preds = %_ZNSt15__new_allocatorIN6open3d4core5DtypeEE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %36, align 8, !tbaa !38
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #20
  br label %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit: ; preds = %51, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %51 ]
  %56 = load ptr, ptr %19, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %56) #19
  br label %_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit

_ZN6open3d4core11SmallVectorIlLj4EED2Ev.exit:     ; preds = %59, %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt6vectorIN6open3d4core5DtypeESaIS2_EED2Ev.exit ], [ %.pn, %59 ]
  tail call void @_ZNSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN6open3d4core10SizeVectorESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i, label %_ZNSt15__new_allocatorIN6open3d4core10SizeVectorEE8allocateEmPKv.exit.i.i.i, !prof !18

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt15__new_allocatorIN6open3d4core10SizeVectorEE8allocateEmPKv.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt15__new_allocatorIN6open3d4core10SizeVectorEE8allocateEmPKv.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt15__new_allocatorIN6open3d4core10SizeVectorEE8allocateEmPKv.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %1, align 8, !tbaa !83
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6open3d4core10SizeVectorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN6open3d4core10SizeVectorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN6open3d4core10SizeVectorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN6open3d4core10SizeVectorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN6open3d4core10SizeVectorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN6open3d4core10SizeVectorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN6open3d4core10SizeVectorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6open3d4core10SizeVectorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i.i.i.i ], [ %14, %22 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %26) #19
  br label %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d4core10SizeVectorEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN6open3d4core10SizeVectorEEvT_S4_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN6open3d4core10SizeVectorEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorEEvT_S4_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN6open3d4core10SizeVectorEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6open3d4core10SizeVectorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6open3d4core10SizeVectorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN6open3d4core10SizeVectorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !29
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #20
  br label %_ZNSt12_Vector_baseIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6open3d4core10SizeVectorESaIS2_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind ssp willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN6open3d4core7HashMapELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !8, i64 8}
!21 = !{!"p1 _ZTSN6open3d4core7HashMapE", !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN6open3d4core7HashMapEJRlRKNS1_5DtypeERKNS1_10SizeVectorESt6vectorIS4_SaIS4_EESA_IS7_SaIS7_EERKNS1_6DeviceERKNS1_15HashBackendTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN6open3d4core7HashMapEJRlRKNS1_5DtypeERKNS1_10SizeVectorESt6vectorIS4_SaIS4_EESA_IS7_SaIS7_EERKNS1_6DeviceERKNS1_15HashBackendTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN6open3d4core10SizeVectorESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN6open3d4core10SizeVectorE", !10, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN6open3d4core15SmallVectorBaseIjEE", !10, i64 0, !14, i64 8, !14, i64 12}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!27, !28, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6open3d4core5DtypeESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN6open3d4core5DtypeE", !10, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt9type_info", !41, i64 8}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt16initializer_listIlE", !46, i64 0, !43, i64 8}
!46 = !{!"p1 long", !10, i64 0}
!47 = !{!45, !43, i64 8}
!48 = !{!49, !10, i64 104}
!49 = !{!"_ZTSN6open3d4core6TensorE", !50, i64 0, !51, i64 8, !51, i64 56, !10, i64 104, !57, i64 112, !59, i64 144}
!50 = !{!"_ZTSN6open3d4core8IsDeviceE"}
!51 = !{!"_ZTSN6open3d4core10SizeVectorE", !52, i64 0}
!52 = !{!"_ZTSN6open3d4core11SmallVectorIlLj4EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN6open3d4core15SmallVectorImplIlEE", !54, i64 0}
!54 = !{!"_ZTSN6open3d4core23SmallVectorTemplateBaseIlLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN6open3d4core25SmallVectorTemplateCommonIlvEE", !31, i64 0}
!56 = !{!"_ZTSN6open3d4core18SmallVectorStorageIlLj4EEE", !11, i64 0}
!57 = !{!"_ZTSN6open3d4core5DtypeE", !58, i64 0, !43, i64 8, !11, i64 16}
!58 = !{!"_ZTSN6open3d4core5Dtype9DtypeCodeE", !11, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN6open3d4core4BlobEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN6open3d4core4BlobELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !8, i64 8}
!61 = !{!"p1 _ZTSN6open3d4core4BlobE", !10, i64 0}
!62 = !{i64 0, i64 4, !63, i64 8, i64 8, !42, i64 16, i64 16, !16}
!63 = !{!58, !58, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN6open3d4core6TensorESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN6open3d4core6TensorE", !10, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !33}
!69 = !{!65, !66, i64 16}
!70 = !{!60, !61, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6open3d4core7HashMap20GetDeviceHashBackendEv: argument 0"}
!73 = distinct !{!73, !"_ZNK6open3d4core7HashMap20GetDeviceHashBackendEv"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN6open3d4core17DeviceHashBackendELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !8, i64 8}
!76 = !{!"p1 _ZTSN6open3d4core17DeviceHashBackendE", !10, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN6open3d4core7HashMapEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN6open3d4core7HashMapEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!80 = !{!36, !37, i64 8}
!81 = !{!37, !37, i64 0}
!82 = distinct !{!82, !33}
!83 = !{!28, !28, i64 0}
!84 = distinct !{!84, !33}
