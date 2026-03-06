; ModuleID = 'bench/gromacs/original/device_management_common.ll'
source_filename = "bench/gromacs/original/device_management_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [11 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.18" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<std::array<std::byte, 16>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::array<std::byte, 16>>::_Storage" = type { %"struct.std::array.0" }
%"struct.std::array.0" = type { [16 x i8] }

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"NVIDIA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Advanced Micro Devices\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Device ID %d did not correspond to any of the %zu detected device(s)\00", align 1
@__PRETTY_FUNCTION__._Z20deviceIdIsCompatibleN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEEi = private unnamed_addr constant [94 x i8] c"bool deviceIdIsCompatible(gmx::ArrayRef<const std::unique_ptr<DeviceInformation>>, const int)\00", align 1
@.str.8 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/hardware/device_management_common.cpp\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZL19c_deviceStateString = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [11 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19] }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"nonexistent\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"incompatible\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"incompatible (please recompile with correct GMX_GPU_NB_CLUSTER_SIZE of 4)\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"incompatible (please use CUDA build for NVIDIA Volta GPUs or newer)\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"not recommended (please use ONEAPI_DEVICE_SELECTOR to limit visibility to a single backend)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"non-functional\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"not in set of targeted devices\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"incompatible (AMD RDNA devices are not supported)\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"incompatible (please recompile with GMX_ENABLE_AMD_RDNA_SUPPORT)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z25canPerformDeviceDetectionPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z24isDeviceDetectionEnabledv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 5) i32 @_Z15getDeviceVendorPKc(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #23
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %4, label %13

4:                                                ; preds = %2
  %5 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.1) #23
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.2) #23
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3) #23
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.4) #23
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %10, %1
  br label %13

13:                                               ; preds = %10, %8, %4, %6, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %2 ], [ 2, %4 ], [ 3, %8 ], [ 2, %6 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 17) i32 @_Z26getDeviceComputeUnitFactorRK17DeviceInformation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %cond = icmp eq i32 %3, 3
  %. = select i1 %cond, i32 16, i32 1
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define void @_Z20getCompatibleDevicesRKSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 9223372036854775800
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not46 = icmp eq ptr %4, %5
  br i1 %.not46, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt17reference_wrapperI17DeviceInformationESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt17reference_wrapperI17DeviceInformationESaIS2_EE11_M_allocateEm.exit.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %13, ptr %0, align 8, !tbaa !25
  store ptr %13, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %14, ptr %11, align 8, !tbaa !29
  br label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE7reserveEm.exit

_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperI17DeviceInformationESaIS2_EE11_M_allocateEm.exit.i, %10
  %.promoted20 = phi ptr [ %13, %_ZNSt12_Vector_baseISt17reference_wrapperI17DeviceInformationESaIS2_EE11_M_allocateEm.exit.i ], [ null, %10 ]
  %.promoted = phi ptr [ %14, %_ZNSt12_Vector_baseISt17reference_wrapperI17DeviceInformationESaIS2_EE11_M_allocateEm.exit.i ], [ null, %10 ]
  %.not24 = icmp eq ptr %5, %4
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE7reserveEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE7reserveEm.exit
  %.lcssa21 = phi ptr [ %.promoted20, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE7reserveEm.exit ], [ %47, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit ]
  %.lcssa17 = phi ptr [ %.promoted, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE7reserveEm.exit ], [ %48, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit ]
  store ptr %.lcssa17, ptr %11, align 8
  store ptr %.lcssa21, ptr %0, align 8
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit
  %17 = phi ptr [ %.promoted20, %.lr.ph ], [ %46, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit ]
  %.sroa.014.025 = phi ptr [ %5, %.lr.ph ], [ %49, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit ]
  %19 = phi ptr [ %.promoted20, %.lr.ph ], [ %47, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit ]
  %20 = load ptr, ptr %.sroa.014.025, align 8, !tbaa !30
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit

23:                                               ; preds = %16
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %23
  store ptr %20, ptr %17, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %25, ptr %15, align 8, !tbaa !28
  br label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit

26:                                               ; preds = %23
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  store ptr %18, ptr %11, align 8
  store ptr %19, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %31
  unreachable

_ZNKSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store ptr %20, ptr %39, align 8, !tbaa !33
  %.not10.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc12 ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %40 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i64 %40, ptr %.012.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc12 ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %29) #26
  br label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %43, ptr %15, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %11, align 8
  store ptr %19, ptr %0, align 8
  br label %50

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %24, %16
  %46 = phi ptr [ %43, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %25, %24 ], [ %17, %16 ]
  %47 = phi ptr [ %38, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %19, %24 ], [ %19, %16 ]
  %48 = phi ptr [ %45, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %18, %24 ], [ %18, %16 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 8
  %.not = icmp eq ptr %49, %4
  br i1 %.not, label %._crit_edge, label %16

50:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i13 = icmp eq ptr %19, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %17 to i64
  %53 = ptrtoint ptr %19 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %54) #26
  br label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit: ; preds = %50, %51
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z22getCompatibleDeviceIdsN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.9") align 8 captures(none) initializes((0, 24)) %0, ptr %1, ptr %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not46 = icmp eq ptr %2, %1
  br i1 %.not46, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = ashr exact i64 %6, 1
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  store ptr %13, ptr %0, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %7
  store ptr %14, ptr %10, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %9
  %.promoted20 = phi ptr [ %13, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %9 ]
  %.promoted = phi ptr [ %14, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %9 ]
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.lcssa21 = phi ptr [ %.promoted20, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %49, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %50, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  store ptr %.lcssa, ptr %10, align 8
  store ptr %.lcssa21, ptr %0, align 8
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit
  %17 = phi ptr [ %.promoted20, %.lr.ph ], [ %48, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %.sroa.0.025 = phi ptr [ %1, %.lr.ph ], [ %51, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %19 = phi ptr [ %.promoted20, %.lr.ph ], [ %49, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %20 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !30
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %24, align 4, !tbaa !47
  store i32 %26, ptr %17, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %27, ptr %15, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

28:                                               ; preds = %23
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %18, ptr %10, align 8
  store ptr %19, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i32, ptr %24, align 4, !tbaa !47
  store i32 %42, ptr %41, align 4, !tbaa !47
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %19, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc14
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %31) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %15, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %10, align 8
  store ptr %19, ptr %0, align 8
  br label %52

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %25, %16
  %48 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %27, %25 ], [ %17, %16 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %19, %25 ], [ %19, %16 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %18, %25 ], [ %18, %16 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %16

52:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %17 to i64
  %55 = ptrtoint ptr %19 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %56) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %53
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20deviceIdIsCompatibleN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEEi(ptr %0, ptr %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::RangeError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %13 = and i64 %10, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.preheader.i.i.i
  %.070.i.i.i = phi i64 [ %30, %28 ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.sroa.052.069.i.i.i = phi ptr [ %29, %28 ], [ %0, %.lr.ph.preheader.i.i.i ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.052.069.i.i.i, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %.val1.i.i.i.i, i64 4
  %.val1.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !48
  %15 = icmp eq i32 %.val1.val.i.i.i.i, %2
  br i1 %15, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i.i.i, i64 8
  %.val1.i24.i.i.i = load ptr, ptr %17, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %.val1.i24.i.i.i, i64 4
  %.val1.val.i25.i.i.i = load i32, ptr %18, align 4, !tbaa !48
  %19 = icmp eq i32 %.val1.val.i25.i.i.i, %2
  br i1 %19, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i.i.i, i64 16
  %.val1.i26.i.i.i = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %.val1.i26.i.i.i, i64 4
  %.val1.val.i27.i.i.i = load i32, ptr %22, align 4, !tbaa !48
  %23 = icmp eq i32 %.val1.val.i27.i.i.i, %2
  br i1 %23, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit56", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i.i.i, i64 24
  %.val1.i28.i.i.i = load ptr, ptr %25, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %.val1.i28.i.i.i, i64 4
  %.val1.val.i29.i.i.i = load i32, ptr %26, align 4, !tbaa !48
  %27 = icmp eq i32 %.val1.val.i29.i.i.i, %2
  br i1 %27, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit58", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i.i.i, i64 32
  %30 = add nsw i64 %.070.i.i.i, -1
  %31 = icmp sgt i64 %.070.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre75.i.i.i = sub i64 %8, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %3 ]
  %.sroa.052.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %3 ]
  %32 = ashr exact i64 %.pre-phi76.i.i.i, 3
  switch i64 %32, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.thread" [
    i64 3, label %33
    i64 2, label %38
    i64 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i30.i.i.i = load ptr, ptr %.sroa.052.0.lcssa.i.i.i, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %.val1.i30.i.i.i, i64 4
  %.val1.val.i31.i.i.i = load i32, ptr %34, align 4, !tbaa !48
  %35 = icmp eq i32 %.val1.val.i31.i.i.i, %2
  br i1 %35, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.lcssa.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.sroa.052.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i32.i.i.i = load ptr, ptr %.sroa.052.1.i.i.i, align 8, !tbaa !30
  %39 = getelementptr i8, ptr %.val1.i32.i.i.i, i64 4
  %.val1.val.i33.i.i.i = load i32, ptr %39, align 4, !tbaa !48
  %40 = icmp eq i32 %.val1.val.i33.i.i.i, %2
  br i1 %40, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i
  %.sroa.052.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i34.i.i.i = load ptr, ptr %.sroa.052.2.i.i.i, align 8, !tbaa !30
  %44 = getelementptr i8, ptr %.val1.i34.i.i.i, i64 4
  %.val1.val.i35.i.i.i = load i32, ptr %44, align 4, !tbaa !48
  %45 = icmp eq i32 %.val1.val.i35.i.i.i, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.052.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i.i.i, i64 8
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit56": ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i.i.i, i64 16
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit58": ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i.i.i, i64 24
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit56", %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit58", %33, %38, %43
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.052.1.i.i.i, %38 ], [ %spec.select.i.i.i, %43 ], [ %.sroa.052.0.lcssa.i.i.i, %33 ], [ %48, %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit58" ], [ %47, %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit56" ], [ %46, %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.052.069.i.i.i, %.lr.ph.i.i.i ]
  %49 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %1
  br i1 %49, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.thread", label %79

"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit"
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = ashr exact i64 %10, 3
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.7, i32 noundef %2, i64 noundef %51)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

52:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.thread"
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %.thread

53:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %54 unwind label %58

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._Z20deviceIdIsCompatibleN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEEi, ptr %55, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 174, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %50, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %60

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %83 unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit.thread"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56, %54
  %.0 = phi i1 [ false, %56 ], [ true, %54 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %62

62:                                               ; preds = %58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %.3 = phi i1 [ %.0, %60 ], [ true, %58 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  %63 = load ptr, ptr %6, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.thread:                                          ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread: ; preds = %.thread
  %70 = load i64, ptr %68, align 8, !tbaa !57
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread33: ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %75 = load i64, ptr %64, align 8, !tbaa !57
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.3, label %77, label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.3, label %77, label %78

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread33 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn26.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %50) #27
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn25 = phi { ptr, i32 } [ %.pn.pn.pn26, %77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn.pn25

79:                                               ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS3_EEEEZ20deviceIdIsCompatibleNS0_8ArrayRefIS7_EEiE3$_0ET_SC_SC_T0_.exit"
  %80 = load ptr, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, align 8, !tbaa !30
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = icmp eq i32 %81, 0
  ret i1 %82

83:                                               ; preds = %56
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.23", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !59
  store ptr %6, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !62
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %20, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr null, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %23, align 8, !tbaa !70
  store ptr null, ptr %21, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !50
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !72
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !54
  %10 = load i64, ptr %3, align 8, !tbaa !72
  store i64 %10, ptr %4, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !57
  store i8 %13, ptr %11, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !57
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 3) i32 @_Z36getMinimalSupportedGpuAwareMpiStatusN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEE(ptr readonly captures(address) %0, ptr readnone captures(address) %1) local_unnamed_addr #16 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %10
  %3 = select i1 %.1, i32 %.113, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %3, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %2, %10
  %.017 = phi i1 [ %.1, %10 ], [ false, %2 ]
  %.sroa.0.016 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %.01215 = phi i32 [ %.113, %10 ], [ 2, %2 ]
  %4 = load ptr, ptr %.sroa.0.016, align 8, !tbaa !30
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 %.01215)
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %.113 = phi i32 [ %.sroa.speculated, %7 ], [ %.01215, %.lr.ph ]
  %.1 = phi i1 [ true, %7 ], [ %.017, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 8
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_Z33getDeviceCompatibilityDescriptionB5cxx11N3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %.not = icmp slt i32 %3, %10
  br i1 %.not, label %11, label %18

11:                                               ; preds = %4
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19c_deviceStateString, i64 %16
  br label %18

18:                                               ; preds = %4, %11
  %.in = phi ptr [ %17, %11 ], [ getelementptr inbounds nuw (i8, ptr @_ZL19c_deviceStateString, i64 8), %4 ]
  %19 = load ptr, ptr %.in, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !71
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %18
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

22:                                               ; preds = %18
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !72
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !54
  %26 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %26, ptr %20, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %19, align 1, !tbaa !57
  store i8 %29, ptr %27, align 1, !tbaa !57
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %19, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %0, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z27serializeDeviceInformationsRKSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EEPN3gmx11ISerializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !47
  %12 = load ptr, ptr %1, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %.not10 = icmp eq ptr %15, %16
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.07.011 = phi ptr [ %21, %.lr.ph ], [ %15, %2 ]
  %17 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !30
  %18 = load ptr, ptr %1, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %17, i64 noundef 88)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %21, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_Z29deserializeDeviceInformationsPN3gmx11ISerializerE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !47
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 4, !tbaa !47
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %10 = shl nuw nsw i64 %8, 3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false), !tbaa !87
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !89
  store ptr %scevgep.i.i.i.i.i, ptr %13, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %15 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %16 unwind label %27

16:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %15, i8 0, i64 88, i1 false), !noalias !90
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %15, ptr %17, align 8, !tbaa !30
  %.not.i.i.i.i15 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i: ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 88) #26
  %.pre = load ptr, ptr %17, align 8, !tbaa !30
  br label %_ZNSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i, %16
  %19 = phi ptr [ %.pre, %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i ], [ %15, %16 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef 88)
          to label %23 unwind label %29

23:                                               ; preds = %_ZNSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %3, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !93

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %23, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #26
  br label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z14uniqueDeviceIdRK17DeviceInformation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i8, ptr %3, align 4, !tbaa !95, !range !96, !noundef !97
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNKRSt8optionalISt5arrayISt4byteLm16EEE5valueEv.exit, label %16

_ZNKRSt8optionalISt5arrayISt4byteLm16EEE5valueEv.exit: ; preds = %1, %_ZNKRSt8optionalISt5arrayISt4byteLm16EEE5valueEv.exit
  %.02.i = phi i64 [ %13, %_ZNKRSt8optionalISt5arrayISt4byteLm16EEE5valueEv.exit ], [ 0, %1 ]
  %.09.idx1.i = phi i64 [ %.09.add.i, %_ZNKRSt8optionalISt5arrayISt4byteLm16EEE5valueEv.exit ], [ 0, %1 ]
  %.09.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.09.idx1.i
  %6 = load i8, ptr %.09.ptr.i, align 1, !tbaa !57
  %7 = zext i8 %6 to i64
  %8 = shl i64 %.02.i, 6
  %9 = lshr i64 %.02.i, 2
  %10 = add i64 %8, 2654435769
  %11 = add i64 %10, %9
  %12 = add i64 %11, %7
  %13 = xor i64 %12, %.02.i
  %.09.add.i = add nuw nsw i64 %.09.idx1.i, 1
  %.not.i = icmp eq i64 %.09.add.i, 16
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_111HashAnArrayclILm16EEEmRKSt5arrayISt4byteXT_EE.exit, label %_ZNKRSt8optionalISt5arrayISt4byteLm16EEE5valueEv.exit

_ZNK12_GLOBAL__N_111HashAnArrayclILm16EEEmRKSt5arrayISt4byteXT_EE.exit: ; preds = %_ZNKRSt8optionalISt5arrayISt4byteLm16EEE5valueEv.exit
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 2147483647
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %16, %_ZNK12_GLOBAL__N_111HashAnArrayclILm16EEEmRKSt5arrayISt4byteXT_EE.exit
  %.0 = phi i32 [ %15, %_ZNK12_GLOBAL__N_111HashAnArrayclILm16EEEmRKSt5arrayISt4byteXT_EE.exit ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z13uuidForDeviceRK17DeviceInformation(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 1 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %3, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS17DeviceInformation", !6, i64 0, !9, i64 4, !10, i64 8, !11, i64 16, !14, i64 64, !15, i64 68}
!6 = !{!"_ZTS12DeviceStatus", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS12DeviceVendor", !7, i64 0}
!11 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm10EEE", !12, i64 0, !13, i64 40}
!12 = !{!"_ZTSSt5arrayIiLm10EE", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN3gmx17GpuAwareMpiStatusE", !7, i64 0}
!15 = !{!"_ZTSSt8optionalISt5arrayISt4byteLm16EEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseISt5arrayISt4byteLm16EELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadISt5arrayISt4byteLm16EELb1ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt22_Optional_payload_baseISt5arrayISt4byteLm16EEE", !7, i64 0, !19, i64 16}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperI17DeviceInformationESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt17reference_wrapperI17DeviceInformationE", !23, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17DeviceInformation", !23, i64 0}
!32 = !{!5, !6, i64 0}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSSt17reference_wrapperI17DeviceInformationE", !31, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt17reference_wrapperI17DeviceInformationES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt17reference_wrapperI17DeviceInformationES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt17reference_wrapperI17DeviceInformationES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !23, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!43, !44, i64 16}
!47 = !{!9, !9, i64 0}
!48 = !{!5, !9, i64 4}
!49 = distinct !{!49, !41}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !23, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !13, i64 8, !7, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!55, !13, i64 8}
!59 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 4, !47}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !23, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt10type_index", !64, i64 0}
!64 = !{!"p1 _ZTSSt9type_info", !23, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !23, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!56, !53, i64 0}
!72 = !{!13, !13, i64 0}
!73 = !{!74, !9, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!75 = !{!74, !9, i64 12}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !23, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !23, i64 0}
!82 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !23, i64 0}
!83 = distinct !{!83, !41}
!84 = !{!78, !79, i64 16}
!85 = !{!14, !14, i64 0}
!86 = !{!22, !22, i64 0}
!87 = !{!88, !31, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EP17DeviceInformationLb0EE", !31, i64 0}
!89 = !{!21, !22, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueI17DeviceInformationJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueI17DeviceInformationJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = !{!18, !19, i64 16}
!96 = !{i8 0, i8 2}
!97 = !{}
