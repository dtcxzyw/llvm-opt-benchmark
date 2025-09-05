; ModuleID = 'bench/gromacs/original/pme_only.ll'
source_filename = "bench/gromacs/original/pme_only.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.gmx_pme_comm_vir_ene_t = type { [3 x [3 x float]], [3 x [3 x float]], float, float, float, float, float, i32 }
%struct.gmx_pme_comm_n_box_t = type { i32, [3 x [3 x float]], i32, i32, float, float, i32, i64, [3 x i32], float, float }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl" }
%"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl" = type { %"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PmeOutput = type <{ %"class.gmx::ArrayRef.192", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef.192" = type { %"struct.gmx::ArrayRefIter.193", %"struct.gmx::ArrayRefIter.193" }
%"struct.gmx::ArrayRefIter.193" = type { ptr }
%"class.gmx::ArrayRef.206" = type { %"struct.gmx::ArrayRefIter.207", %"struct.gmx::ArrayRefIter.207" }
%"struct.gmx::ArrayRefIter.207" = type { ptr }
%struct.PpRanks = type { i32, i32 }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector.0", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.10", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.10" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Allocator.9" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }

$__clang_call_terminate = comdat any

$_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE = comdat any

$_ZN10gmx_pme_ppD2Ev = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"deviceStreamManager != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Device stream manager can not be nullptr when using GPU in PME-only rank.\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerEENK3$_0clEv" = private unnamed_addr constant [222 x i8] c"auto gmx_pmeonly(struct gmx_pme_t **, const t_commrec *, t_nrnb *, gmx_wallcycle *, gmx_walltime_accounting_t, t_inputrec *, PmeRunMode, bool, bool, const gmx::DeviceStreamManager *)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_only.cpp\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"deviceStreamManager->streamIsValid(gmx::DeviceStreamType::Pme)\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Device stream can not be nullptr when using GPU in PME-only rank\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@debug = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"PME only rank receiving:%s%s%s%s%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" charges\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" coordinates\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" finish\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" switch grid\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" reset counters\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Received from PP rank %d: %d %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"charges\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Received from PP rank %d: %d coordinates\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.78 = private unnamed_addr constant [51 x i8] c"PME rank sending to PP rank %d: virial and energy\0A\00", align 1

@_ZN10gmx_pme_ppC1EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10gmx_pme_ppC2EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE

; Function Attrs: mustprogress uwtable
define void @_ZN10gmx_pme_ppC2EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) initializes((0, 36), (40, 72)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %5, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %9, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !70
  store i32 %15, ptr %12, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0, i1 noundef zeroext false)
          to label %17 unwind label %62

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0, i1 noundef zeroext false)
          to label %20 unwind label %64

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(133) %21, i8 0, i64 133, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i1 noundef zeroext false)
          to label %27 unwind label %66

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = mul nsw i64 %36, 6
  %38 = icmp ugt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

39:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %39
  unreachable

_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul i64 %36, 48
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
          to label %43 unwind label %68

43:                                               ; preds = %40
  store ptr %42, ptr %30, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %44, ptr %45, align 8, !tbaa !74
  store ptr null, ptr %42, align 8, !tbaa !75
  %46 = getelementptr i8, ptr %42, i64 8
  %.idx.i.i.i.i.i.i.i = add i64 %41, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !75
  %47 = getelementptr i8, ptr %42, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %47, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = icmp samesign ugt i64 %37, 288230376151711743
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc17 unwind label %70

.noexc17:                                         ; preds = %51
  unreachable

_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %.loopexit

52:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %53 = mul i64 %36, 192
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc18 unwind label %70

.noexc18:                                         ; preds = %52
  store ptr %54, ptr %49, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.tmpi_status_, ptr %54, i64 %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %55, ptr %56, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = getelementptr i8, ptr %54, i64 %53
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc18
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %57, %.noexc18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !80
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i
  %.0.i.i.i.i.i16 = phi ptr [ null, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.0.i.i.i.i.i16, ptr %60, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  ret void

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit30

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

68:                                               ; preds = %40, %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

70:                                               ; preds = %52, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %45, align 8, !tbaa !74
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #22
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %73, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  %78 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %79
  %85 = load ptr, ptr %28, align 8, !tbaa !89
  %.not.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %85) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %86, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %86 ]
  %87 = load ptr, ptr %25, align 8, !tbaa !90
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %88
  %94 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i.i22 = icmp eq ptr %94, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %95
  %101 = load ptr, ptr %23, align 8, !tbaa !90
  %.not.i.i.i24 = icmp eq ptr %101, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23, %102
  %108 = load ptr, ptr %22, align 8, !tbaa !90
  %.not.i.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %109

109:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %109
  %115 = load ptr, ptr %21, align 8, !tbaa !92
  %.not.i.i.i.i28 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit27
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %115) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %116, %_ZNSt6vectorIfSaIfEED2Ev.exit27, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit27 ], [ %.pn.pn, %116 ]
  %117 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i.i29 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i29, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit30, label %118

118:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %117) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit30

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit30: ; preds = %118, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn.pn, %118 ]
  %119 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i31 = icmp eq ptr %119, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %120

120:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit30
  %121 = load ptr, ptr %9, align 8, !tbaa !68
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #22
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit30, %120
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i:
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gmx_pme_comm_vir_ene_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.gmx_pme_comm_n_box_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.117", align 8
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca %"class.std::unique_ptr.44", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::unique_ptr.68", align 8
  %24 = alloca [3 x i32], align 4
  %25 = alloca %"class.gmx::StepWorkload", align 1
  %26 = alloca %struct.PmeOutput, align 8
  %27 = alloca %struct.PmeOutput, align 8
  %28 = alloca %"class.gmx::ArrayRef.206", align 8
  %29 = alloca %"class.gmx::ArrayRef.206", align 8
  %30 = alloca %"class.gmx::ArrayRef.206", align 8
  %31 = alloca %"class.gmx::ArrayRef.206", align 8
  %32 = alloca %"class.gmx::ArrayRef.206", align 8
  %33 = alloca %"class.gmx::ArrayRef.206", align 8
  %34 = zext i1 %8 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %35 = load ptr, ptr %0, align 8, !tbaa !93
  %36 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %35, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !95
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !98, !noalias !95
  %40 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %39, ptr noundef nonnull %18)
          to label %.noexc83 unwind label %175

.noexc83:                                         ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !95
  %41 = load i32, ptr %18, align 4, !tbaa !81, !noalias !95
  invoke void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.117") align 8 %19, ptr noundef nonnull %1, i32 noundef %41)
          to label %.noexc84 unwind label %175

.noexc84:                                         ; preds = %.noexc83
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %19, align 8, !tbaa !115, !noalias !95
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !115, !noalias !95
  %.not33.i = icmp eq ptr %44, %46
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc84
  %.promoted = load ptr, ptr %22, align 8
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !117, !noalias !95
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc84
  %47 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %44, %.noexc84 ]
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %97, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !119, !noalias !95
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #22, !noalias !95
  br label %97

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %54 = phi ptr [ %80, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %.promoted, %.lr.ph.i.preheader ]
  %55 = phi ptr [ %81, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %56 = phi ptr [ %82, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.030.034.i = phi ptr [ %83, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %44, %.lr.ph.i.preheader ]
  %57 = load i32, ptr %.sroa.030.034.i, align 4, !tbaa !81, !noalias !95
  %.not.i.i.i81 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i81, label %60, label %58

58:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %56, align 4, !noalias !95
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %42, align 8, !tbaa !67, !alias.scope !95
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

60:                                               ; preds = %.lr.ph.i
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %54 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc15.i unwind label %.loopexit.split-lp.i, !noalias !95

.noexc15.i:                                       ; preds = %65
  unreachable

_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %60
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i14.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i14.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.noexc16.i unwind label %.loopexit.i, !noalias !95

.noexc16.i:                                       ; preds = %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  %.sroa.0.0.insert.ext21.i = zext i32 %57 to i64
  store i64 %.sroa.0.0.insert.ext21.i, ptr %73, align 4, !noalias !95
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc16.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %.noexc16.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %.noexc16.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %74 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !123, !noalias !125
  store i64 %74, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !120, !noalias !126
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc16.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %72, %.noexc16.i ], [ %76, %.lr.ph.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %63) #22, !noalias !95
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %78, %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  store ptr %72, ptr %22, align 8, !tbaa !66, !alias.scope !95
  store ptr %77, ptr %42, align 8, !tbaa !67, !alias.scope !95
  %79 = getelementptr inbounds nuw %struct.PpRanks, ptr %72, i64 %70
  store ptr %79, ptr %43, align 8, !tbaa !68, !alias.scope !95
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %58
  %80 = phi ptr [ %72, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %54, %58 ]
  %81 = phi ptr [ %79, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %55, %58 ]
  %82 = phi ptr [ %77, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %59, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.030.034.i, i64 4
  %.not.i82 = icmp eq ptr %83, %46
  br i1 %.not.i82, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp.i:                             ; preds = %65
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %85 = load ptr, ptr %19, align 8, !tbaa !117, !noalias !95
  %.not.i.i.i17.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i17.i, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !119, !noalias !95
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #22, !noalias !95
  br label %92

92:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !95
  %.not.i.i.i19.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i19.i, label %.thread495, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %43, align 8, !tbaa !68, !alias.scope !95
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %62
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %96) #22, !noalias !95
  br label %.thread495

97:                                               ; preds = %48, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %98 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
          to label %.noexc85 unwind label %177

.noexc85:                                         ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !131, !noalias !128
  invoke void @_ZN10gmx_pme_ppC1EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) %98, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %103 unwind label %101, !noalias !128

101:                                              ; preds = %.noexc85
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 344) #22, !noalias !128
  br label %.body86

103:                                              ; preds = %.noexc85
  store ptr %98, ptr %21, align 8, !tbaa !132, !alias.scope !128
  %104 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i.i88 = icmp eq ptr %104, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %43, align 8, !tbaa !68
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #22
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !134
  %110 = and i32 %6, -2
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

112:                                              ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %113, label %114

113:                                              ; preds = %112
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 687) #20
          to label %.noexc89 unwind label %185

.noexc89:                                         ; preds = %113
  unreachable

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %116 unwind label %187

116:                                              ; preds = %114
  br i1 %115, label %118, label %117

117:                                              ; preds = %116
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 689) #20
          to label %.noexc90 unwind label %189

.noexc90:                                         ; preds = %117
  unreachable

118:                                              ; preds = %116
  %119 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %120 unwind label %187

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 40
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %121, i32 noundef %119)
          to label %122 unwind label %187

122:                                              ; preds = %120
  %123 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %124 unwind label %187

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 80
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %125, i32 noundef %123)
          to label %126 unwind label %187

126:                                              ; preds = %124
  %127 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %128 unwind label %187

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 216
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %129, i32 noundef %127)
          to label %130 unwind label %187

130:                                              ; preds = %128
  br i1 %7, label %131, label %195

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %191

133:                                              ; preds = %131
  %134 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc91 unwind label %191

.noexc91:                                         ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %136 = load ptr, ptr %98, align 8, !tbaa !131, !noalias !137
  %137 = load ptr, ptr %135, align 8, !tbaa !66, !noalias !137
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !67, !noalias !137
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpuC1EP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %136, ptr noundef nonnull align 1 %132, ptr %137, ptr %143)
          to label %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %144, !noalias !137

144:                                              ; preds = %.noexc91
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 8) #22, !noalias !137
  br label %1357

_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc91
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 320
  %147 = load ptr, ptr %146, align 8, !tbaa !140
  store ptr %134, ptr %146, align 8, !tbaa !140
  %.not.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i94, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #14
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %148 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %149 unwind label %193

149:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %150 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc96 unwind label %193

.noexc96:                                         ; preds = %149
  %151 = load ptr, ptr %98, align 8, !tbaa !131, !noalias !141
  %152 = load ptr, ptr %135, align 8, !tbaa !66, !noalias !141
  %153 = load ptr, ptr %138, align 8, !tbaa !67, !noalias !141
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  invoke void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef null, ptr noundef %151, ptr noundef nonnull align 1 %148, ptr %152, ptr %157)
          to label %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %158, !noalias !141

158:                                              ; preds = %.noexc96
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 8) #22, !noalias !141
  br label %1357

_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc96
  %160 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %161 = load ptr, ptr %160, align 8, !tbaa !144
  store ptr %150, ptr %160, align 8, !tbaa !144
  %.not.i.i.i.i99 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #14
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %8, label %162, label %195

162:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 339
  store i8 %34, ptr %163, align 1, !tbaa !145
  %164 = load ptr, ptr %135, align 8, !tbaa !66
  %165 = load ptr, ptr %138, align 8, !tbaa !67
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !146
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 392
  %173 = load ptr, ptr %172, align 8, !tbaa !214
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %164, ptr %174, align 8
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %169, ptr %.sroa.4308.0..sroa_idx, align 8
  br label %195

175:                                              ; preds = %.noexc83, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread495

177:                                              ; preds = %97
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %101, %177
  %eh.lpad-body87 = phi { ptr, i32 } [ %178, %177 ], [ %102, %101 ]
  %179 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i.i101 = icmp eq ptr %179, null
  br i1 %.not.i.i.i101, label %.thread495, label %180

180:                                              ; preds = %.body86
  %181 = load ptr, ptr %43, align 8, !tbaa !68
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #22
  br label %.thread495

.thread495:                                       ; preds = %92, %93, %175, %.body86, %180
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.i, %93 ], [ %.pn.i, %92 ], [ %eh.lpad-body87, %.body86 ], [ %eh.lpad-body87, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit183

185:                                              ; preds = %113
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1357

187:                                              ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit, %128, %126, %124, %122, %120, %118, %114
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %1357

189:                                              ; preds = %117
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %1357

191:                                              ; preds = %133, %131
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1357

193:                                              ; preds = %149, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1357

195:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %162, %130
  %196 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %197 unwind label %203

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %199 unwind label %203

199:                                              ; preds = %197
  %200 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc103 unwind label %205

.noexc103:                                        ; preds = %199
  invoke void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioribP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %196, ptr noundef nonnull align 1 %198, i32 noundef 1, i32 noundef 0, i1 noundef zeroext %8, ptr noundef %3)
          to label %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %201, !noalias !216

201:                                              ; preds = %.noexc103
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 8) #22, !noalias !216
  br label %1357

_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc103
  store ptr %200, ptr %23, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

203:                                              ; preds = %197, %195
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1357

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1357

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  invoke void @_Z10clear_nrnbP6t_nrnb(ptr noundef %2)
          to label %.preheader523 unwind label %187

.preheader523:                                    ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %208 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !220
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %219 = icmp eq ptr %3, null
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 2592
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 2612
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 2616
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %247 = select i1 %111, i32 19, i32 18
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.wallcc_t, ptr %3, i64 %248, i32 2
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %267 = getelementptr inbounds nuw %struct.wallcc_t, ptr %3, i64 %248
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 20
  br label %309

309:                                              ; preds = %.preheader523, %1342
  %.sroa.24.3 = phi ptr [ %.sroa.24.6440460483, %1342 ], [ %37, %.preheader523 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2442459485, %1342 ], [ %37, %.preheader523 ]
  %.sroa.0316.3 = phi ptr [ %.sroa.0316.6443458486, %1342 ], [ %36, %.preheader523 ]
  %.0370 = phi i8 [ %.3373417439461482, %1342 ], [ 0, %.preheader523 ]
  %.0362 = phi i32 [ %.7369418438462481, %1342 ], [ 0, %.preheader523 ]
  %.0358 = phi i32 [ %.7419437463480, %1342 ], [ 0, %.preheader523 ]
  %.0354 = phi float [ %.3357420436464479, %1342 ], [ 0.000000e+00, %.preheader523 ]
  %.0 = phi float [ %.3421435465478, %1342 ], [ 0.000000e+00, %.preheader523 ]
  %.066 = phi i1 [ true, %1342 ], [ false, %.preheader523 ]
  %.063 = phi ptr [ %.265445457488, %1342 ], [ %35, %.preheader523 ]
  br label %310

310:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, %309
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %309 ], [ %.sroa.24.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %309 ], [ %.sroa.14.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.0316.4 = phi ptr [ %.sroa.0316.3, %309 ], [ %.sroa.0316.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1363 = phi i32 [ %.0362, %309 ], [ %.6368, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1359 = phi i32 [ %.0358, %309 ], [ %.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.164 = phi ptr [ %.063, %309 ], [ %.265, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %311 = load ptr, ptr %21, align 8, !tbaa !132
  %312 = load ptr, ptr %23, align 8, !tbaa !219
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 336
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 337
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 338
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 272
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 296
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 88
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 128
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 152
  %333 = getelementptr inbounds nuw i8, ptr %311, i64 168
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 176
  %335 = getelementptr inbounds nuw i8, ptr %311, i64 192
  %336 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %337 = getelementptr inbounds nuw i8, ptr %311, i64 224
  %338 = getelementptr inbounds nuw i8, ptr %311, i64 232
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 216
  %340 = getelementptr inbounds nuw i8, ptr %311, i64 248
  %341 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %342 = getelementptr inbounds nuw i8, ptr %311, i64 104
  %343 = getelementptr inbounds nuw i8, ptr %311, i64 136
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 160
  %345 = getelementptr inbounds nuw i8, ptr %311, i64 184
  %346 = getelementptr inbounds nuw i8, ptr %311, i64 208
  %347 = getelementptr inbounds nuw i8, ptr %311, i64 240
  %348 = getelementptr inbounds nuw i8, ptr %311, i64 256
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 264
  br label %350

350:                                              ; preds = %.noexc141, %310
  %.0378 = phi float [ 0.000000e+00, %310 ], [ %.1379, %.noexc141 ]
  %.0376 = phi float [ 0.000000e+00, %310 ], [ %.1377, %.noexc141 ]
  %.2364 = phi i32 [ %.1363, %310 ], [ %.6368, %.noexc141 ]
  %.2360 = phi i32 [ %.1359, %310 ], [ %.6, %.noexc141 ]
  %.0141.i = phi i1 [ false, %310 ], [ %.1142368.i, %.noexc141 ]
  %.0125.i = phi i32 [ 0, %310 ], [ %.1126372.i, %.noexc141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %207, align 8, !tbaa !221
  %351 = load i32, ptr %313, align 8, !tbaa !72
  %352 = load ptr, ptr %311, align 8, !tbaa !4
  %353 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %17, i32 noundef 96, ptr noundef %208, i32 noundef %351, i32 noundef 9, ptr noundef %352, ptr noundef null)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %350
  %354 = load i64, ptr %209, align 8, !tbaa !223
  %355 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not.i108 = icmp eq ptr %355, null
  br i1 %.not.i108, label %369, label %356

356:                                              ; preds = %.noexc116
  %357 = load i32, ptr %207, align 8, !tbaa !221
  %358 = and i32 %357, 1
  %.not154.i = icmp eq i32 %358, 0
  %359 = select i1 %.not154.i, ptr @.str.12, ptr @.str.11
  %360 = and i32 %357, 64
  %.not155.i = icmp eq i32 %360, 0
  %361 = select i1 %.not155.i, ptr @.str.12, ptr @.str.13
  %362 = and i32 %357, 1024
  %.not156.i = icmp eq i32 %362, 0
  %363 = select i1 %.not156.i, ptr @.str.12, ptr @.str.14
  %364 = and i32 %357, 2048
  %.not157.i = icmp eq i32 %364, 0
  %365 = select i1 %.not157.i, ptr @.str.12, ptr @.str.15
  %366 = and i32 %357, 4096
  %.not158.i = icmp eq i32 %366, 0
  %367 = select i1 %.not158.i, ptr @.str.12, ptr @.str.16
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %355, ptr noundef nonnull @.str.10, ptr noundef nonnull %359, ptr noundef nonnull %361, ptr noundef nonnull %363, ptr noundef nonnull %365, ptr noundef nonnull %367) #14
  br label %369

369:                                              ; preds = %356, %.noexc116
  %370 = load i32, ptr %207, align 8, !tbaa !221
  %371 = lshr i32 %370, 13
  %372 = trunc i32 %371 to i8
  %373 = and i8 %372, 1
  store i8 %373, ptr %314, align 8, !tbaa !226
  %374 = lshr i32 %370, 14
  %375 = trunc i32 %374 to i8
  %376 = and i8 %375, 1
  store i8 %376, ptr %315, align 1, !tbaa !227
  %377 = lshr i32 %370, 15
  %378 = trunc i32 %377 to i8
  %379 = and i8 %378, 1
  store i8 %379, ptr %316, align 2, !tbaa !228
  %380 = and i32 %370, 1024
  %.not159.i = icmp eq i32 %380, 0
  %spec.select.i = select i1 %.not159.i, i32 -1, i32 1
  %381 = and i32 %370, 2048
  %.not160.i = icmp eq i32 %381, 0
  br i1 %.not160.i, label %388, label %382

382:                                              ; preds = %369
  %383 = load i32, ptr %210, align 8, !tbaa !81
  store i32 %383, ptr %24, align 4, !tbaa !81
  %384 = load i32, ptr %211, align 4, !tbaa !81
  store i32 %384, ptr %212, align 4, !tbaa !81
  %385 = load i32, ptr %213, align 8, !tbaa !81
  store i32 %385, ptr %214, align 4, !tbaa !81
  %386 = load float, ptr %215, align 4, !tbaa !229
  %387 = load float, ptr %216, align 8, !tbaa !230
  br label %388

388:                                              ; preds = %382, %369
  %.1379 = phi float [ %.0378, %369 ], [ %386, %382 ]
  %.1377 = phi float [ %.0376, %369 ], [ %387, %382 ]
  %.2.i = phi i32 [ %spec.select.i, %369 ], [ 2, %382 ]
  %389 = and i32 %370, 4096
  %.not161.i.not = icmp eq i32 %389, 0
  %spec.select175.i = select i1 %.not161.i.not, i32 %.2.i, i32 3
  %390 = and i32 %370, 21
  %.not162.i = icmp eq i32 %390, 0
  br i1 %.not162.i, label %.loopexit220.i, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %317, align 8, !tbaa !69
  %393 = load ptr, ptr %318, align 8, !tbaa !69
  %.not216253.i = icmp eq ptr %392, %393
  br i1 %.not216253.i, label %._crit_edge.i110, label %.lr.ph.i109

._crit_edge.i110:                                 ; preds = %.noexc118, %391
  %.2133.lcssa.i = phi i32 [ 0, %391 ], [ %.3134.i, %.noexc118 ]
  %394 = load ptr, ptr %319, align 8, !tbaa !73
  %395 = load ptr, ptr %320, align 8, !tbaa !78
  %396 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.2133.lcssa.i, ptr noundef %394, ptr noundef %395)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %._crit_edge.i110
  %397 = load ptr, ptr %317, align 8, !tbaa !69
  %398 = load ptr, ptr %318, align 8, !tbaa !69
  %.not217256.i = icmp eq ptr %397, %398
  br i1 %.not217256.i, label %._crit_edge261.thread.i, label %.lr.ph260.i

.lr.ph.i109:                                      ; preds = %391, %.noexc118
  %.2133255.i = phi i32 [ %.3134.i, %.noexc118 ], [ 0, %391 ]
  %.sroa.0207.0254.i = phi ptr [ %413, %.noexc118 ], [ %392, %391 ]
  %399 = load i32, ptr %.sroa.0207.0254.i, align 4, !tbaa !70
  %400 = load i32, ptr %313, align 8, !tbaa !72
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %.lr.ph.i109
  %403 = load i32, ptr %17, align 8, !tbaa !231
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0254.i, i64 4
  store i32 %403, ptr %404, align 4, !tbaa !232
  br label %.noexc118

405:                                              ; preds = %.lr.ph.i109
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0254.i, i64 4
  %407 = load ptr, ptr %311, align 8, !tbaa !4
  %408 = add nsw i32 %.2133255.i, 1
  %409 = sext i32 %.2133255.i to i64
  %410 = load ptr, ptr %319, align 8, !tbaa !73
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %409
  %412 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %406, i32 noundef 4, ptr noundef %208, i32 noundef %399, i32 noundef 9, ptr noundef %407, ptr noundef nonnull %411)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %405, %402
  %.3134.i = phi i32 [ %.2133255.i, %402 ], [ %408, %405 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0254.i, i64 8
  %.not216.i = icmp eq ptr %413, %393
  br i1 %.not216.i, label %._crit_edge.i110, label %.lr.ph.i109

._crit_edge261.i:                                 ; preds = %.lr.ph260.i
  %414 = load i32, ptr %207, align 8, !tbaa !221
  %415 = and i32 %414, 1
  %.not163.i = icmp eq i32 %415, 0
  br i1 %.not163.i, label %509, label %422

._crit_edge261.thread.i:                          ; preds = %.noexc117
  %416 = load i32, ptr %207, align 8, !tbaa !221
  %417 = and i32 %416, 1
  %.not163350.i = icmp eq i32 %417, 0
  br i1 %.not163350.i, label %.thread356.i, label %.noexc119.thread

.lr.ph260.i:                                      ; preds = %.noexc117, %.lr.ph260.i
  %.2127258.i = phi i32 [ %420, %.lr.ph260.i ], [ 0, %.noexc117 ]
  %.sroa.0203.0257.i = phi ptr [ %421, %.lr.ph260.i ], [ %397, %.noexc117 ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0257.i, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !232
  %420 = add nsw i32 %419, %.2127258.i
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0257.i, i64 8
  %.not217.i = icmp eq ptr %421, %398
  br i1 %.not217.i, label %._crit_edge261.i, label %.lr.ph260.i

422:                                              ; preds = %._crit_edge261.i
  %423 = icmp eq i32 %420, 0
  br i1 %423, label %.noexc119.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i

.noexc119.thread:                                 ; preds = %422, %._crit_edge261.thread.i
  %424 = load ptr, ptr %323, align 8, !tbaa !233
  %425 = load ptr, ptr %322, align 8, !tbaa !92
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  br label %489

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i: ; preds = %422
  %430 = sext i32 %420 to i64
  %431 = add nsw i64 %430, 1
  %432 = add nsw i64 %430, 15
  %433 = sdiv i64 %432, 16
  %434 = shl nsw i64 %433, 4
  %.sroa.speculated.i.i.i111 = call i64 @llvm.smax.i64(i64 %431, i64 %434)
  %435 = icmp ugt i64 %.sroa.speculated.i.i.i111, 2305843009213693951
  br i1 %435, label %.invoke, label %436

436:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %437 = load ptr, ptr %341, align 8, !tbaa !234
  %438 = load ptr, ptr %322, align 8, !tbaa !92
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = icmp ult i64 %442, %.sroa.speculated.i.i.i111
  %.pre = load ptr, ptr %323, align 8, !tbaa !233
  br i1 %443, label %444, label %.noexc119

444:                                              ; preds = %436
  %445 = ptrtoint ptr %.pre to i64
  %446 = sub i64 %445, %440
  %447 = shl nuw nsw i64 %.sroa.speculated.i.i.i111, 2
  %448 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %321, i64 noundef %447) #14
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.invoke3504, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i284

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i284: ; preds = %444
  %450 = load ptr, ptr %322, align 8, !tbaa !92
  %451 = load ptr, ptr %323, align 8, !tbaa !233
  %.not10.i.i.i.i285 = icmp eq ptr %450, %451
  br i1 %.not10.i.i.i.i285, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i290, label %.lr.ph.i.i.i.i286

.lr.ph.i.i.i.i286:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i284, %.lr.ph.i.i.i.i286
  %.012.i.i.i.i287 = phi ptr [ %454, %.lr.ph.i.i.i.i286 ], [ %448, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i284 ]
  %.0911.i.i.i.i288 = phi ptr [ %453, %.lr.ph.i.i.i.i286 ], [ %450, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i284 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %452 = load float, ptr %.0911.i.i.i.i288, align 4, !tbaa !240, !alias.scope !238, !noalias !235
  store float %452, ptr %.012.i.i.i.i287, align 4, !tbaa !240, !alias.scope !235, !noalias !238
  %453 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i288, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i287, i64 4
  %.not.i.i.i.i289 = icmp eq ptr %453, %451
  br i1 %.not.i.i.i.i289, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i290, label %.lr.ph.i.i.i.i286, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i290: ; preds = %.lr.ph.i.i.i.i286, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i284
  %.not.i8.i291 = icmp eq ptr %450, null
  br i1 %.not.i8.i291, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292, label %455

455:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i290
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %450) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292: ; preds = %455, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i290
  store ptr %448, ptr %322, align 8, !tbaa !92
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store ptr %456, ptr %323, align 8, !tbaa !233
  %457 = getelementptr inbounds nuw float, ptr %448, i64 %.sroa.speculated.i.i.i111
  store ptr %457, ptr %341, align 8, !tbaa !234
  %.pre1978 = ptrtoint ptr %448 to i64
  br label %.noexc119

.noexc119:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292, %436
  %.pre-phi1979 = phi i64 [ %.pre1978, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292 ], [ %440, %436 ]
  %458 = phi ptr [ %457, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292 ], [ %437, %436 ]
  %459 = phi ptr [ %448, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292 ], [ %438, %436 ]
  %460 = phi ptr [ %456, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i292 ], [ %.pre, %436 ]
  %461 = ptrtoint ptr %460 to i64
  %462 = sub i64 %461, %.pre-phi1979
  %463 = ashr exact i64 %462, 2
  %464 = icmp ult i64 %463, %430
  br i1 %464, label %465, label %489

465:                                              ; preds = %.noexc119
  %466 = sub nuw nsw i64 %430, %463
  %467 = ptrtoint ptr %458 to i64
  %468 = sub i64 %467, %461
  %469 = ashr exact i64 %468, 2
  %470 = icmp ult i64 %463, 2305843009213693952
  call void @llvm.assume(i1 %470)
  %471 = xor i64 %463, 2305843009213693951
  %472 = icmp ule i64 %469, %471
  call void @llvm.assume(i1 %472)
  %.not23.i267 = icmp ult i64 %469, %466
  br i1 %.not23.i267, label %474, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268: ; preds = %465
  %473 = shl nuw nsw i64 %466, 2
  call void @llvm.memset.p0.i64(ptr align 4 %460, i8 0, i64 %473, i1 false), !tbaa !240
  %scevgep.i.i269 = getelementptr i8, ptr %460, i64 %473
  store ptr %scevgep.i.i269, ptr %323, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

474:                                              ; preds = %465
  %475 = icmp ult i64 %471, %466
  br i1 %475, label %.invoke, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i270

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i270: ; preds = %474
  %.sroa.speculated.i.i271 = call i64 @llvm.umax.i64(i64 %463, i64 %466)
  %476 = add nuw nsw i64 %.sroa.speculated.i.i271, %463
  %477 = call i64 @llvm.umin.i64(i64 %476, i64 2305843009213693951)
  %478 = shl nuw nsw i64 %477, 2
  %479 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %321, i64 noundef %478) #14
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.invoke3504, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i272

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i272: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i270
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 %462
  %482 = shl nuw nsw i64 %466, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %481, i8 0, i64 %482, i1 false), !tbaa !240
  %.not10.i.i.i.i273 = icmp eq ptr %459, %460
  br i1 %.not10.i.i.i.i273, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i278, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i272, %.lr.ph.i.i.i.i274
  %.012.i.i.i.i275 = phi ptr [ %485, %.lr.ph.i.i.i.i274 ], [ %479, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i272 ]
  %.0911.i.i.i.i276 = phi ptr [ %484, %.lr.ph.i.i.i.i274 ], [ %459, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %483 = load float, ptr %.0911.i.i.i.i276, align 4, !tbaa !240, !alias.scope !245, !noalias !242
  store float %483, ptr %.012.i.i.i.i275, align 4, !tbaa !240, !alias.scope !242, !noalias !245
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i276, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i275, i64 4
  %.not.i.i.i.i277 = icmp eq ptr %484, %460
  br i1 %.not.i.i.i.i277, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i278, label %.lr.ph.i.i.i.i274, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i278: ; preds = %.lr.ph.i.i.i.i274, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i272
  %.not.i29.i279 = icmp eq ptr %459, null
  br i1 %.not.i29.i279, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280, label %486

486:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i278
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %459) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280: ; preds = %486, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i278
  store ptr %479, ptr %322, align 8, !tbaa !92
  %487 = getelementptr inbounds nuw float, ptr %481, i64 %466
  store ptr %487, ptr %323, align 8, !tbaa !233
  %488 = getelementptr inbounds nuw float, ptr %479, i64 %477
  store ptr %488, ptr %341, align 8, !tbaa !234
  %.pre1980 = ptrtoint ptr %479 to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

489:                                              ; preds = %.noexc119.thread, %.noexc119
  %490 = phi i64 [ %429, %.noexc119.thread ], [ %463, %.noexc119 ]
  %491 = phi i64 [ %427, %.noexc119.thread ], [ %.pre-phi1979, %.noexc119 ]
  %492 = phi ptr [ %425, %.noexc119.thread ], [ %459, %.noexc119 ]
  %493 = phi ptr [ %424, %.noexc119.thread ], [ %460, %.noexc119 ]
  %.0.i.i.i383386393 = phi i64 [ 0, %.noexc119.thread ], [ %.sroa.speculated.i.i.i111, %.noexc119 ]
  %.2127.lcssa351355.i382387391 = phi i32 [ 0, %.noexc119.thread ], [ %420, %.noexc119 ]
  %494 = phi i64 [ 0, %.noexc119.thread ], [ %430, %.noexc119 ]
  %495 = icmp ugt i64 %490, %494
  br i1 %495, label %496, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw float, ptr %492, i64 %494
  %.not.i.i.i.i115 = icmp eq ptr %493, %497
  br i1 %.not.i.i.i.i115, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, label %498

498:                                              ; preds = %496
  store ptr %497, ptr %323, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280, %498, %496, %489
  %.0.i.i.i383386392 = phi i64 [ %.0.i.i.i383386393, %489 ], [ %.0.i.i.i383386393, %496 ], [ %.0.i.i.i383386393, %498 ], [ %.sroa.speculated.i.i.i111, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280 ], [ %.sroa.speculated.i.i.i111, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268 ]
  %.2127.lcssa351355.i382387390 = phi i32 [ %.2127.lcssa351355.i382387391, %489 ], [ %.2127.lcssa351355.i382387391, %496 ], [ %.2127.lcssa351355.i382387391, %498 ], [ %420, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280 ], [ %420, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268 ]
  %499 = phi i64 [ %494, %489 ], [ %494, %496 ], [ %494, %498 ], [ %430, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280 ], [ %430, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268 ]
  %.pre-phi.i.i = phi i64 [ %491, %489 ], [ %491, %496 ], [ %491, %498 ], [ %.pre1980, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280 ], [ %.pre-phi1979, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268 ]
  %500 = phi ptr [ %492, %489 ], [ %492, %496 ], [ %492, %498 ], [ %479, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280 ], [ %459, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268 ]
  %501 = phi ptr [ %493, %489 ], [ %493, %496 ], [ %497, %498 ], [ %487, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i280 ], [ %scevgep.i.i269, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i268 ]
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %.pre-phi.i.i
  %504 = ashr exact i64 %503, 2
  %505 = sub nsw i64 %.0.i.i.i383386392, %504
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !240
  %506 = getelementptr inbounds i8, ptr %500, i64 %503
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr %506, i64 noundef %505, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %507 = load ptr, ptr %322, align 8, !tbaa !247
  %508 = getelementptr inbounds float, ptr %507, i64 %499
  store ptr %508, ptr %324, align 8, !tbaa !247
  %.pre.i112 = load i32, ptr %207, align 8, !tbaa !221
  br label %509

509:                                              ; preds = %.noexc121, %._crit_edge261.i
  %.2127.lcssa352.i = phi i32 [ %.2127.lcssa351355.i382387390, %.noexc121 ], [ %420, %._crit_edge261.i ]
  %510 = phi i32 [ %.pre.i112, %.noexc121 ], [ %414, %._crit_edge261.i ]
  %511 = and i32 %510, 2
  %.not164.i = icmp eq i32 %511, 0
  br i1 %.not164.i, label %600, label %513

.thread356.i:                                     ; preds = %._crit_edge261.thread.i
  %512 = and i32 %416, 2
  %.not164358.i = icmp eq i32 %512, 0
  br i1 %.not164358.i, label %600, label %.noexc122.thread

513:                                              ; preds = %509
  %514 = icmp eq i32 %.2127.lcssa352.i, 0
  br i1 %514, label %.noexc122.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i

.noexc122.thread:                                 ; preds = %513, %.thread356.i
  %515 = load ptr, ptr %327, align 8, !tbaa !233
  %516 = load ptr, ptr %326, align 8, !tbaa !92
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 2
  br label %580

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i: ; preds = %513
  %521 = sext i32 %.2127.lcssa352.i to i64
  %522 = add nsw i64 %521, 1
  %523 = add nsw i64 %521, 15
  %524 = sdiv i64 %523, 16
  %525 = shl nsw i64 %524, 4
  %.sroa.speculated.i.i176.i = call i64 @llvm.smax.i64(i64 %522, i64 %525)
  %526 = icmp ugt i64 %.sroa.speculated.i.i176.i, 2305843009213693951
  br i1 %526, label %.invoke, label %527

527:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i
  %528 = load ptr, ptr %342, align 8, !tbaa !234
  %529 = load ptr, ptr %326, align 8, !tbaa !92
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 2
  %534 = icmp ult i64 %533, %.sroa.speculated.i.i176.i
  %.pre1967 = load ptr, ptr %327, align 8, !tbaa !233
  br i1 %534, label %535, label %.noexc122

535:                                              ; preds = %527
  %536 = ptrtoint ptr %.pre1967 to i64
  %537 = sub i64 %536, %531
  %538 = shl nuw nsw i64 %.sroa.speculated.i.i176.i, 2
  %539 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %325, i64 noundef %538) #14
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.invoke3504, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %535
  %541 = load ptr, ptr %326, align 8, !tbaa !92
  %542 = load ptr, ptr %327, align 8, !tbaa !233
  %.not10.i.i.i.i257 = icmp eq ptr %541, %542
  br i1 %.not10.i.i.i.i257, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i262, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i258
  %.012.i.i.i.i259 = phi ptr [ %545, %.lr.ph.i.i.i.i258 ], [ %539, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i260 = phi ptr [ %544, %.lr.ph.i.i.i.i258 ], [ %541, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %543 = load float, ptr %.0911.i.i.i.i260, align 4, !tbaa !240, !alias.scope !251, !noalias !248
  store float %543, ptr %.012.i.i.i.i259, align 4, !tbaa !240, !alias.scope !248, !noalias !251
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i260, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i259, i64 4
  %.not.i.i.i.i261 = icmp eq ptr %544, %542
  br i1 %.not.i.i.i.i261, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i262, label %.lr.ph.i.i.i.i258, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i262: ; preds = %.lr.ph.i.i.i.i258, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %541, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263, label %546

546:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i262
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull %541) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263: ; preds = %546, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i262
  store ptr %539, ptr %326, align 8, !tbaa !92
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 %537
  store ptr %547, ptr %327, align 8, !tbaa !233
  %548 = getelementptr inbounds nuw float, ptr %539, i64 %.sroa.speculated.i.i176.i
  store ptr %548, ptr %342, align 8, !tbaa !234
  %.pre1976 = ptrtoint ptr %539 to i64
  br label %.noexc122

.noexc122:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263, %527
  %.pre-phi = phi i64 [ %.pre1976, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263 ], [ %531, %527 ]
  %549 = phi ptr [ %548, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263 ], [ %528, %527 ]
  %550 = phi ptr [ %539, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263 ], [ %529, %527 ]
  %551 = phi ptr [ %547, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i263 ], [ %.pre1967, %527 ]
  %552 = ptrtoint ptr %551 to i64
  %553 = sub i64 %552, %.pre-phi
  %554 = ashr exact i64 %553, 2
  %555 = icmp ult i64 %554, %521
  br i1 %555, label %556, label %580

556:                                              ; preds = %.noexc122
  %557 = sub nuw nsw i64 %521, %554
  %558 = ptrtoint ptr %549 to i64
  %559 = sub i64 %558, %552
  %560 = ashr exact i64 %559, 2
  %561 = icmp ult i64 %554, 2305843009213693952
  call void @llvm.assume(i1 %561)
  %562 = xor i64 %554, 2305843009213693951
  %563 = icmp ule i64 %560, %562
  call void @llvm.assume(i1 %563)
  %.not23.i = icmp ult i64 %560, %557
  br i1 %.not23.i, label %565, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i: ; preds = %556
  %564 = shl nuw nsw i64 %557, 2
  call void @llvm.memset.p0.i64(ptr align 4 %551, i8 0, i64 %564, i1 false), !tbaa !240
  %scevgep.i.i248 = getelementptr i8, ptr %551, i64 %564
  store ptr %scevgep.i.i248, ptr %327, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

565:                                              ; preds = %556
  %566 = icmp ult i64 %562, %557
  br i1 %566, label %.invoke, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %565
  %.sroa.speculated.i.i249 = call i64 @llvm.umax.i64(i64 %554, i64 %557)
  %567 = add nuw nsw i64 %.sroa.speculated.i.i249, %554
  %568 = call i64 @llvm.umin.i64(i64 %567, i64 2305843009213693951)
  %569 = shl nuw nsw i64 %568, 2
  %570 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %325, i64 noundef %569) #14
  %571 = icmp eq ptr %570, null
  br i1 %571, label %.invoke3504, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %553
  %573 = shl nuw nsw i64 %557, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %572, i8 0, i64 %573, i1 false), !tbaa !240
  %.not10.i.i.i.i250 = icmp eq ptr %550, %551
  br i1 %.not10.i.i.i.i250, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i251
  %.012.i.i.i.i252 = phi ptr [ %576, %.lr.ph.i.i.i.i251 ], [ %570, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i253 = phi ptr [ %575, %.lr.ph.i.i.i.i251 ], [ %550, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %574 = load float, ptr %.0911.i.i.i.i253, align 4, !tbaa !240, !alias.scope !256, !noalias !253
  store float %574, ptr %.012.i.i.i.i252, align 4, !tbaa !240, !alias.scope !253, !noalias !256
  %575 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i253, i64 4
  %576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 4
  %.not.i.i.i.i254 = icmp eq ptr %575, %551
  br i1 %.not.i.i.i.i254, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i251, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i251, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %550, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %577

577:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull %550) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %577, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %570, ptr %326, align 8, !tbaa !92
  %578 = getelementptr inbounds nuw float, ptr %572, i64 %557
  store ptr %578, ptr %327, align 8, !tbaa !233
  %579 = getelementptr inbounds nuw float, ptr %570, i64 %568
  store ptr %579, ptr %342, align 8, !tbaa !234
  %.pre1977 = ptrtoint ptr %570 to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

580:                                              ; preds = %.noexc122.thread, %.noexc122
  %581 = phi i64 [ %520, %.noexc122.thread ], [ %554, %.noexc122 ]
  %582 = phi i64 [ %518, %.noexc122.thread ], [ %.pre-phi, %.noexc122 ]
  %583 = phi ptr [ %516, %.noexc122.thread ], [ %550, %.noexc122 ]
  %584 = phi ptr [ %515, %.noexc122.thread ], [ %551, %.noexc122 ]
  %.0.i.i178.i397401408 = phi i64 [ 0, %.noexc122.thread ], [ %.sroa.speculated.i.i176.i, %.noexc122 ]
  %.2127.lcssa352359363.i396402406 = phi i32 [ 0, %.noexc122.thread ], [ %.2127.lcssa352.i, %.noexc122 ]
  %585 = phi i64 [ 0, %.noexc122.thread ], [ %521, %.noexc122 ]
  %586 = icmp ugt i64 %581, %585
  br i1 %586, label %587, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw float, ptr %583, i64 %585
  %.not.i.i.i180.i = icmp eq ptr %584, %588
  br i1 %.not.i.i.i180.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i, label %589

589:                                              ; preds = %587
  store ptr %588, ptr %327, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i: ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, %589, %587, %580
  %.0.i.i178.i397401407 = phi i64 [ %.0.i.i178.i397401408, %580 ], [ %.0.i.i178.i397401408, %587 ], [ %.0.i.i178.i397401408, %589 ], [ %.sroa.speculated.i.i176.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.sroa.speculated.i.i176.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.2127.lcssa352359363.i396402405 = phi i32 [ %.2127.lcssa352359363.i396402406, %580 ], [ %.2127.lcssa352359363.i396402406, %587 ], [ %.2127.lcssa352359363.i396402406, %589 ], [ %.2127.lcssa352.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.2127.lcssa352.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %590 = phi i64 [ %585, %580 ], [ %585, %587 ], [ %585, %589 ], [ %521, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %521, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre-phi.i179.i = phi i64 [ %582, %580 ], [ %582, %587 ], [ %582, %589 ], [ %.pre1977, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre-phi, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %591 = phi ptr [ %583, %580 ], [ %583, %587 ], [ %583, %589 ], [ %570, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %550, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %592 = phi ptr [ %584, %580 ], [ %584, %587 ], [ %588, %589 ], [ %578, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i248, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %593 = ptrtoint ptr %592 to i64
  %594 = sub i64 %593, %.pre-phi.i179.i
  %595 = ashr exact i64 %594, 2
  %596 = sub nsw i64 %.0.i.i178.i397401407, %595
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !240
  %597 = getelementptr inbounds i8, ptr %591, i64 %594
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr %597, i64 noundef %596, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %598 = load ptr, ptr %326, align 8, !tbaa !247
  %599 = getelementptr inbounds float, ptr %598, i64 %590
  store ptr %599, ptr %328, align 8, !tbaa !247
  %.pre292.i = load i32, ptr %207, align 8, !tbaa !221
  br label %600

600:                                              ; preds = %.noexc124, %.thread356.i, %509
  %.2127.lcssa352360.i = phi i32 [ %.2127.lcssa352359363.i396402405, %.noexc124 ], [ %.2127.lcssa352.i, %509 ], [ 0, %.thread356.i ]
  %601 = phi i32 [ %.pre292.i, %.noexc124 ], [ %510, %509 ], [ %416, %.thread356.i ]
  %602 = and i32 %601, 4
  %.not165.i = icmp eq i32 %602, 0
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %603

603:                                              ; preds = %600
  %604 = sext i32 %.2127.lcssa352360.i to i64
  %605 = load ptr, ptr %330, align 8, !tbaa !258
  %606 = load ptr, ptr %329, align 8, !tbaa !90
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = icmp ult i64 %610, %604
  br i1 %611, label %612, label %642

612:                                              ; preds = %603
  %613 = sub nuw nsw i64 %604, %610
  %614 = load ptr, ptr %343, align 8, !tbaa !91
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %615, %607
  %617 = ashr exact i64 %616, 2
  %618 = icmp ult i64 %610, 2305843009213693952
  call void @llvm.assume(i1 %618)
  %619 = xor i64 %610, 2305843009213693951
  %620 = icmp ule i64 %617, %619
  call void @llvm.assume(i1 %620)
  %.not28.i231 = icmp ult i64 %617, %613
  br i1 %.not28.i231, label %626, label %621

621:                                              ; preds = %612
  store float 0.000000e+00, ptr %605, align 4, !tbaa !240
  %622 = getelementptr i8, ptr %605, i64 4
  %623 = add nsw i64 %613, -1
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i234, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i232

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i232: ; preds = %621
  %.idx.i.i.i.i.i.i233 = shl nuw nsw i64 %623, 2
  call void @llvm.memset.p0.i64(ptr align 4 %622, i8 0, i64 %.idx.i.i.i.i.i.i233, i1 false), !tbaa !240
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %.idx.i.i.i.i.i.i233
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i234

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i234: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i232, %621
  %.0.i.i.i.i235 = phi ptr [ %622, %621 ], [ %625, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i232 ]
  store ptr %.0.i.i.i.i235, ptr %330, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

626:                                              ; preds = %612
  %627 = icmp ult i64 %619, %613
  br i1 %627, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i236

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i236: ; preds = %626
  %.sroa.speculated.i.i237 = call i64 @llvm.umax.i64(i64 %610, i64 %613)
  %628 = add nuw nsw i64 %.sroa.speculated.i.i237, %610
  %629 = call i64 @llvm.umin.i64(i64 %628, i64 2305843009213693951)
  %630 = shl nuw nsw i64 %629, 2
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #21
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i236
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %609
  store float 0.000000e+00, ptr %632, align 4, !tbaa !240
  %633 = add nsw i64 %613, -1
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i240, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i238

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i238: ; preds = %.noexc245
  %635 = getelementptr i8, ptr %632, i64 4
  %.idx.i.i.i.i.i31.i239 = shl nuw nsw i64 %633, 2
  call void @llvm.memset.p0.i64(ptr align 4 %635, i8 0, i64 %.idx.i.i.i.i.i31.i239, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i240

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i240: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i238, %.noexc245
  %636 = icmp sgt i64 %609, 0
  br i1 %636, label %637, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i241

637:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %631, ptr align 4 %606, i64 %609, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i241

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i241: ; preds = %637, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i240
  %.not.i35.i242 = icmp eq ptr %606, null
  br i1 %.not.i35.i242, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i243, label %638

638:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i241
  %639 = sub i64 %615, %608
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %639) #22
  %.pre293.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i243

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i243: ; preds = %638, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i241
  %.pre293.i.pre = phi i32 [ %.pre293.i.pre.pre, %638 ], [ %601, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i241 ]
  store ptr %631, ptr %329, align 8, !tbaa !90
  %640 = getelementptr inbounds nuw float, ptr %632, i64 %613
  store ptr %640, ptr %330, align 8, !tbaa !258
  %641 = getelementptr inbounds nuw float, ptr %631, i64 %629
  store ptr %641, ptr %343, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

642:                                              ; preds = %603
  %643 = icmp ugt i64 %610, %604
  br i1 %643, label %644, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw float, ptr %606, i64 %604
  %.not.i.i.i114 = icmp eq ptr %605, %645
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %646

646:                                              ; preds = %644
  store ptr %645, ptr %330, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i234, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i243, %646, %644, %642, %600
  %647 = phi i32 [ %601, %646 ], [ %601, %644 ], [ %601, %642 ], [ %601, %600 ], [ %.pre293.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i243 ], [ %601, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i234 ]
  %648 = and i32 %647, 8
  %.not166.i = icmp eq i32 %648, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %649

649:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %650 = sext i32 %.2127.lcssa352360.i to i64
  %651 = load ptr, ptr %332, align 8, !tbaa !258
  %652 = load ptr, ptr %331, align 8, !tbaa !90
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 2
  %657 = icmp ult i64 %656, %650
  br i1 %657, label %658, label %688

658:                                              ; preds = %649
  %659 = sub nuw nsw i64 %650, %656
  %660 = load ptr, ptr %344, align 8, !tbaa !91
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %661, %653
  %663 = ashr exact i64 %662, 2
  %664 = icmp ult i64 %656, 2305843009213693952
  call void @llvm.assume(i1 %664)
  %665 = xor i64 %656, 2305843009213693951
  %666 = icmp ule i64 %663, %665
  call void @llvm.assume(i1 %666)
  %.not28.i214 = icmp ult i64 %663, %659
  br i1 %.not28.i214, label %672, label %667

667:                                              ; preds = %658
  store float 0.000000e+00, ptr %651, align 4, !tbaa !240
  %668 = getelementptr i8, ptr %651, i64 4
  %669 = add nsw i64 %659, -1
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i217, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215: ; preds = %667
  %.idx.i.i.i.i.i.i216 = shl nuw nsw i64 %669, 2
  call void @llvm.memset.p0.i64(ptr align 4 %668, i8 0, i64 %.idx.i.i.i.i.i.i216, i1 false), !tbaa !240
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx.i.i.i.i.i.i216
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i217

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i217: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215, %667
  %.0.i.i.i.i218 = phi ptr [ %668, %667 ], [ %671, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215 ]
  store ptr %.0.i.i.i.i218, ptr %332, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

672:                                              ; preds = %658
  %673 = icmp ult i64 %665, %659
  br i1 %673, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i219

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i219: ; preds = %672
  %.sroa.speculated.i.i220 = call i64 @llvm.umax.i64(i64 %656, i64 %659)
  %674 = add nuw nsw i64 %.sroa.speculated.i.i220, %656
  %675 = call i64 @llvm.umin.i64(i64 %674, i64 2305843009213693951)
  %676 = shl nuw nsw i64 %675, 2
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #21
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i219
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %655
  store float 0.000000e+00, ptr %678, align 4, !tbaa !240
  %679 = add nsw i64 %659, -1
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i223, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i221

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i221: ; preds = %.noexc228
  %681 = getelementptr i8, ptr %678, i64 4
  %.idx.i.i.i.i.i31.i222 = shl nuw nsw i64 %679, 2
  call void @llvm.memset.p0.i64(ptr align 4 %681, i8 0, i64 %.idx.i.i.i.i.i31.i222, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i223

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i223: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i221, %.noexc228
  %682 = icmp sgt i64 %655, 0
  br i1 %682, label %683, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i224

683:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %677, ptr align 4 %652, i64 %655, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i224

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i224: ; preds = %683, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i223
  %.not.i35.i225 = icmp eq ptr %652, null
  br i1 %.not.i35.i225, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i226, label %684

684:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i224
  %685 = sub i64 %661, %654
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %685) #22
  %.pre294.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i226

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i226: ; preds = %684, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i224
  %.pre294.i.pre = phi i32 [ %.pre294.i.pre.pre, %684 ], [ %647, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i224 ]
  store ptr %677, ptr %331, align 8, !tbaa !90
  %686 = getelementptr inbounds nuw float, ptr %678, i64 %659
  store ptr %686, ptr %332, align 8, !tbaa !258
  %687 = getelementptr inbounds nuw float, ptr %677, i64 %675
  store ptr %687, ptr %344, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

688:                                              ; preds = %649
  %689 = icmp ugt i64 %656, %650
  br i1 %689, label %690, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw float, ptr %652, i64 %650
  %.not.i.i185.i = icmp eq ptr %651, %691
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %692

692:                                              ; preds = %690
  store ptr %691, ptr %332, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i217, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i226, %692, %690, %688, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %693 = phi i32 [ %647, %692 ], [ %647, %690 ], [ %647, %688 ], [ %647, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ], [ %.pre294.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i226 ], [ %647, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i217 ]
  %694 = and i32 %693, 16
  %.not167.i = icmp eq i32 %694, 0
  %.pre1981 = sext i32 %.2127.lcssa352360.i to i64
  br i1 %.not167.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %695

695:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %696 = load ptr, ptr %334, align 8, !tbaa !258
  %697 = load ptr, ptr %333, align 8, !tbaa !90
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = ashr exact i64 %700, 2
  %702 = icmp ult i64 %701, %.pre1981
  br i1 %702, label %703, label %733

703:                                              ; preds = %695
  %704 = sub nuw nsw i64 %.pre1981, %701
  %705 = load ptr, ptr %345, align 8, !tbaa !91
  %706 = ptrtoint ptr %705 to i64
  %707 = sub i64 %706, %698
  %708 = ashr exact i64 %707, 2
  %709 = icmp ult i64 %701, 2305843009213693952
  call void @llvm.assume(i1 %709)
  %710 = xor i64 %701, 2305843009213693951
  %711 = icmp ule i64 %708, %710
  call void @llvm.assume(i1 %711)
  %.not28.i197 = icmp ult i64 %708, %704
  br i1 %.not28.i197, label %717, label %712

712:                                              ; preds = %703
  store float 0.000000e+00, ptr %696, align 4, !tbaa !240
  %713 = getelementptr i8, ptr %696, i64 4
  %714 = add nsw i64 %704, -1
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198: ; preds = %712
  %.idx.i.i.i.i.i.i199 = shl nuw nsw i64 %714, 2
  call void @llvm.memset.p0.i64(ptr align 4 %713, i8 0, i64 %.idx.i.i.i.i.i.i199, i1 false), !tbaa !240
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %.idx.i.i.i.i.i.i199
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198, %712
  %.0.i.i.i.i201 = phi ptr [ %713, %712 ], [ %716, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198 ]
  store ptr %.0.i.i.i.i201, ptr %334, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

717:                                              ; preds = %703
  %718 = icmp ult i64 %710, %704
  br i1 %718, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202: ; preds = %717
  %.sroa.speculated.i.i203 = call i64 @llvm.umax.i64(i64 %701, i64 %704)
  %719 = add nuw nsw i64 %.sroa.speculated.i.i203, %701
  %720 = call i64 @llvm.umin.i64(i64 %719, i64 2305843009213693951)
  %721 = shl nuw nsw i64 %720, 2
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #21
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc211:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %700
  store float 0.000000e+00, ptr %723, align 4, !tbaa !240
  %724 = add nsw i64 %704, -1
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i206, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204: ; preds = %.noexc211
  %726 = getelementptr i8, ptr %723, i64 4
  %.idx.i.i.i.i.i31.i205 = shl nuw nsw i64 %724, 2
  call void @llvm.memset.p0.i64(ptr align 4 %726, i8 0, i64 %.idx.i.i.i.i.i31.i205, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i206

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i206: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204, %.noexc211
  %727 = icmp sgt i64 %700, 0
  br i1 %727, label %728, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i207

728:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %722, ptr align 4 %697, i64 %700, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i207

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i207: ; preds = %728, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i206
  %.not.i35.i208 = icmp eq ptr %697, null
  br i1 %.not.i35.i208, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i209, label %729

729:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i207
  %730 = sub i64 %706, %699
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %730) #22
  %.pre295.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i209

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i209: ; preds = %729, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i207
  %.pre295.i.pre = phi i32 [ %.pre295.i.pre.pre, %729 ], [ %693, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i207 ]
  store ptr %722, ptr %333, align 8, !tbaa !90
  %731 = getelementptr inbounds nuw float, ptr %723, i64 %704
  store ptr %731, ptr %334, align 8, !tbaa !258
  %732 = getelementptr inbounds nuw float, ptr %722, i64 %720
  store ptr %732, ptr %345, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

733:                                              ; preds = %695
  %734 = icmp ugt i64 %701, %.pre1981
  br i1 %734, label %735, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw float, ptr %697, i64 %.pre1981
  %.not.i.i187.i = icmp eq ptr %696, %736
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %737

737:                                              ; preds = %735
  store ptr %736, ptr %334, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i209, %737, %735, %733
  %738 = phi i32 [ %693, %737 ], [ %693, %735 ], [ %693, %733 ], [ %.pre295.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i209 ], [ %693, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200 ], [ %693, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i ]
  %739 = and i32 %738, 32
  %.not168.i = icmp eq i32 %739, 0
  br i1 %.not168.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i, label %740

740:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %741 = load ptr, ptr %336, align 8, !tbaa !258
  %742 = load ptr, ptr %335, align 8, !tbaa !90
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 2
  %747 = icmp ult i64 %746, %.pre1981
  br i1 %747, label %748, label %778

748:                                              ; preds = %740
  %749 = sub nuw nsw i64 %.pre1981, %746
  %750 = load ptr, ptr %346, align 8, !tbaa !91
  %751 = ptrtoint ptr %750 to i64
  %752 = sub i64 %751, %743
  %753 = ashr exact i64 %752, 2
  %754 = icmp ult i64 %746, 2305843009213693952
  call void @llvm.assume(i1 %754)
  %755 = xor i64 %746, 2305843009213693951
  %756 = icmp ule i64 %753, %755
  call void @llvm.assume(i1 %756)
  %.not28.i192 = icmp ult i64 %753, %749
  br i1 %.not28.i192, label %762, label %757

757:                                              ; preds = %748
  store float 0.000000e+00, ptr %741, align 4, !tbaa !240
  %758 = getelementptr i8, ptr %741, i64 4
  %759 = add nsw i64 %749, -1
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %757
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %759, 2
  call void @llvm.memset.p0.i64(ptr align 4 %758, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !240
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %757
  %.0.i.i.i.i = phi ptr [ %758, %757 ], [ %761, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %336, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

762:                                              ; preds = %748
  %763 = icmp ult i64 %755, %749
  br i1 %763, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %762
  %.sroa.speculated.i.i193 = call i64 @llvm.umax.i64(i64 %746, i64 %749)
  %764 = add nuw nsw i64 %.sroa.speculated.i.i193, %746
  %765 = call i64 @llvm.umin.i64(i64 %764, i64 2305843009213693951)
  %766 = shl nuw nsw i64 %765, 2
  %767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #21
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %745
  store float 0.000000e+00, ptr %768, align 4, !tbaa !240
  %769 = add nsw i64 %749, -1
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc195
  %771 = getelementptr i8, ptr %768, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %769, 2
  call void @llvm.memset.p0.i64(ptr align 4 %771, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc195
  %772 = icmp sgt i64 %745, 0
  br i1 %772, label %773, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

773:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %767, ptr align 4 %742, i64 %745, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %773, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %742, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %774

774:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %775 = sub i64 %751, %744
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %775) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %774, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %767, ptr %335, align 8, !tbaa !90
  %776 = getelementptr inbounds nuw float, ptr %768, i64 %749
  store ptr %776, ptr %336, align 8, !tbaa !258
  %777 = getelementptr inbounds nuw float, ptr %767, i64 %765
  store ptr %777, ptr %346, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

778:                                              ; preds = %740
  %779 = icmp ugt i64 %746, %.pre1981
  br i1 %779, label %780, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw float, ptr %742, i64 %.pre1981
  %.not.i.i189.i = icmp eq ptr %741, %781
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i, label %782

782:                                              ; preds = %780
  store ptr %781, ptr %336, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %782, %780, %778, %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %783 = load ptr, ptr %338, align 8, !tbaa !259
  %784 = load ptr, ptr %337, align 8, !tbaa !89
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 12
  %789 = icmp ult i64 %788, %.pre1981
  br i1 %789, label %790, label %816

790:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i
  %791 = sub nuw nsw i64 %.pre1981, %788
  %792 = load ptr, ptr %347, align 8, !tbaa !260
  %793 = ptrtoint ptr %792 to i64
  %794 = sub i64 %793, %785
  %795 = sdiv exact i64 %794, 12
  %796 = icmp ult i64 %788, 768614336404564651
  call void @llvm.assume(i1 %796)
  %797 = sub nuw nsw i64 768614336404564650, %788
  %798 = icmp ule i64 %795, %797
  call void @llvm.assume(i1 %798)
  %.not28.i = icmp ult i64 %795, %791
  br i1 %.not28.i, label %801, label %799

799:                                              ; preds = %790
  %800 = mul nuw nsw i64 %791, 12
  %scevgep.i.i = getelementptr i8, ptr %783, i64 %800
  store ptr %scevgep.i.i, ptr %338, align 8, !tbaa !259
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

801:                                              ; preds = %790
  %802 = icmp slt i32 %.2127.lcssa352360.i, 0
  br i1 %802, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %801
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %788, i64 %791)
  %803 = add nuw nsw i64 %.sroa.speculated.i.i, %788
  %804 = call i64 @llvm.umin.i64(i64 %803, i64 768614336404564650)
  %805 = mul nuw nsw i64 %804, 12
  %806 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %339, i64 noundef %805) #14
  %807 = icmp eq ptr %806, null
  br i1 %807, label %.invoke3504, label %809

.invoke3504:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %535, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i270, %444
  %808 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %808, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %808, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont3505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3505:                                        ; preds = %.invoke3504
  unreachable

809:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 %787
  %.not10.i.i.i.i = icmp eq ptr %784, %783
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %809, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i ], [ %806, %809 ]
  %.0911.i.i.i.i = phi ptr [ %811, %.lr.ph.i.i.i.i ], [ %784, %809 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !263, !alias.scope !265
  %811 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %812 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i188 = icmp eq ptr %811, %783
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %809
  %.not.i31.i = icmp eq ptr %784, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %813

813:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull %784) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %813, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %806, ptr %337, align 8, !tbaa !89
  %814 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %810, i64 %791
  store ptr %814, ptr %338, align 8, !tbaa !259
  %815 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %806, i64 %804
  store ptr %815, ptr %347, align 8, !tbaa !260
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

816:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i
  %817 = icmp ugt i64 %788, %.pre1981
  br i1 %817, label %818, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %784, i64 %.pre1981
  %.not.i.i191.i = icmp eq ptr %783, %819
  br i1 %.not.i.i191.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %820

820:                                              ; preds = %818
  store ptr %819, ptr %338, align 8, !tbaa !259
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %799, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %820, %818, %816
  %821 = load ptr, ptr %348, align 8, !tbaa !270
  %822 = load ptr, ptr %340, align 8, !tbaa !87
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 12
  %827 = icmp ult i64 %826, %.pre1981
  br i1 %827, label %828, label %852

828:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %829 = sub nuw nsw i64 %.pre1981, %826
  %830 = load ptr, ptr %349, align 8, !tbaa !88
  %831 = ptrtoint ptr %830 to i64
  %832 = sub i64 %831, %823
  %833 = sdiv exact i64 %832, 12
  %834 = icmp ult i64 %826, 768614336404564651
  call void @llvm.assume(i1 %834)
  %835 = sub nuw nsw i64 768614336404564650, %826
  %836 = icmp ule i64 %833, %835
  call void @llvm.assume(i1 %836)
  %.not28.i.i = icmp ult i64 %833, %829
  br i1 %.not28.i.i, label %839, label %837

837:                                              ; preds = %828
  %838 = mul nuw nsw i64 %829, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %821, i64 %838
  store ptr %scevgep.i.i.i.i.i, ptr %348, align 8, !tbaa !270
  br label %.noexc130

839:                                              ; preds = %828
  %840 = icmp slt i32 %.2127.lcssa352360.i, 0
  br i1 %840, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %839
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %826, i64 %829)
  %841 = add nuw nsw i64 %.sroa.speculated.i.i.i184, %826
  %842 = call i64 @llvm.umin.i64(i64 %841, i64 768614336404564650)
  %843 = mul nuw nsw i64 %842, 12
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #21
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %825
  %.not10.i.i.i.i.i = icmp eq ptr %822, %821
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc186, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %847, %.lr.ph.i.i.i.i.i ], [ %844, %.noexc186 ]
  %.0911.i.i.i.i.i = phi ptr [ %846, %.lr.ph.i.i.i.i.i ], [ %822, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !263, !alias.scope !271
  %846 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %847 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %846, %821
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc186
  %.not.i31.i.i = icmp eq ptr %822, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %848

848:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %849 = sub i64 %831, %824
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %849) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %848, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %844, ptr %340, align 8, !tbaa !87
  %850 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %845, i64 %829
  store ptr %850, ptr %348, align 8, !tbaa !270
  %851 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %844, i64 %842
  store ptr %851, ptr %349, align 8, !tbaa !88
  br label %.noexc130

852:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %853 = icmp ugt i64 %826, %.pre1981
  br i1 %853, label %854, label %.noexc130

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %822, i64 %.pre1981
  %.not.i4.i = icmp eq ptr %821, %855
  br i1 %.not.i4.i, label %.noexc130, label %856

856:                                              ; preds = %854
  store ptr %855, ptr %348, align 8, !tbaa !270
  br label %.noexc130

.noexc130:                                        ; preds = %856, %854, %852, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %837
  %857 = load i32, ptr %217, align 8, !tbaa !276
  %858 = load i32, ptr %218, align 4, !tbaa !277
  br label %859

859:                                              ; preds = %.loopexit.i113, %.noexc130
  %.3128274.i = phi i32 [ %.2127.lcssa352360.i, %.noexc130 ], [ %.4129.i, %.loopexit.i113 ]
  %.4135273.i = phi i32 [ 0, %.noexc130 ], [ %.5136.i, %.loopexit.i113 ]
  %.0148271.i = phi i32 [ 0, %.noexc130 ], [ %897, %.loopexit.i113 ]
  %860 = load i32, ptr %207, align 8, !tbaa !221
  %861 = shl nuw nsw i32 1, %.0148271.i
  %862 = and i32 %860, %861
  %.not171.i = icmp eq i32 %862, 0
  br i1 %.not171.i, label %.loopexit.i113, label %863

863:                                              ; preds = %859
  switch i32 %.0148271.i, label %default.unreachable.i [
    i32 0, label %869
    i32 1, label %864
    i32 2, label %865
    i32 3, label %866
    i32 4, label %867
    i32 5, label %868
  ]

864:                                              ; preds = %863
  br label %869

865:                                              ; preds = %863
  br label %869

866:                                              ; preds = %863
  br label %869

867:                                              ; preds = %863
  br label %869

868:                                              ; preds = %863
  br label %869

default.unreachable.i:                            ; preds = %863
  unreachable

869:                                              ; preds = %868, %867, %866, %865, %864, %863
  %.0147.in.i = phi ptr [ %326, %864 ], [ %329, %865 ], [ %331, %866 ], [ %333, %867 ], [ %335, %868 ], [ %322, %863 ]
  %.0147.i = load ptr, ptr %.0147.in.i, align 8, !tbaa !247
  %870 = load ptr, ptr %317, align 8, !tbaa !69
  %871 = load ptr, ptr %318, align 8, !tbaa !69
  %.not218263.i = icmp eq ptr %870, %871
  br i1 %.not218263.i, label %.loopexit.i113, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %869
  %872 = icmp samesign ult i32 %.0148271.i, 2
  %873 = select i1 %872, ptr @.str.20, ptr @.str.21
  br label %874

874:                                              ; preds = %895, %.lr.ph268.i
  %.5266.i = phi i32 [ 0, %.lr.ph268.i ], [ %.6.i, %895 ]
  %.6137265.i = phi i32 [ %.4135273.i, %.lr.ph268.i ], [ %.7138.i, %895 ]
  %.sroa.0199.0264.i = phi ptr [ %870, %.lr.ph268.i ], [ %896, %895 ]
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0264.i, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !232
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %895

878:                                              ; preds = %874
  %879 = sext i32 %.5266.i to i64
  %880 = getelementptr inbounds float, ptr %.0147.i, i64 %879
  %881 = shl i32 %876, 2
  %882 = load i32, ptr %.sroa.0199.0264.i, align 4, !tbaa !70
  %883 = load ptr, ptr %311, align 8, !tbaa !4
  %884 = add nsw i32 %.6137265.i, 1
  %885 = sext i32 %.6137265.i to i64
  %886 = load ptr, ptr %319, align 8, !tbaa !73
  %887 = getelementptr inbounds nuw ptr, ptr %886, i64 %885
  %888 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %880, i32 noundef %881, ptr noundef %208, i32 noundef %882, i32 noundef %.0148271.i, ptr noundef %883, ptr noundef nonnull %887)
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %878
  %889 = load i32, ptr %875, align 4, !tbaa !232
  %890 = add nsw i32 %889, %.5266.i
  %891 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not172.i = icmp eq ptr %891, null
  br i1 %.not172.i, label %895, label %892

892:                                              ; preds = %.noexc131
  %893 = load i32, ptr %.sroa.0199.0264.i, align 4, !tbaa !70
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %891, ptr noundef nonnull @.str.19, i32 noundef %893, i32 noundef %889, ptr noundef nonnull %873) #14
  br label %895

895:                                              ; preds = %892, %.noexc131, %874
  %.7138.i = phi i32 [ %884, %892 ], [ %884, %.noexc131 ], [ %.6137265.i, %874 ]
  %.6.i = phi i32 [ %890, %892 ], [ %890, %.noexc131 ], [ %.5266.i, %874 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0264.i, i64 8
  %.not218.i = icmp eq ptr %896, %871
  br i1 %.not218.i, label %.loopexit.i113, label %874

.loopexit.i113:                                   ; preds = %895, %869, %859
  %.5136.i = phi i32 [ %.4135273.i, %859 ], [ %.4135273.i, %869 ], [ %.7138.i, %895 ]
  %.4129.i = phi i32 [ %.3128274.i, %859 ], [ 0, %869 ], [ %.6.i, %895 ]
  %897 = add nuw nsw i32 %.0148271.i, 1
  %exitcond.not.i = icmp eq i32 %897, 6
  br i1 %exitcond.not.i, label %.loopexit220.thread.i, label %859, !llvm.loop !278

.loopexit220.i:                                   ; preds = %388
  %898 = and i32 %370, 64
  %.not169.i = icmp eq i32 %898, 0
  br i1 %.not169.i, label %975, label %900

.loopexit220.thread.i:                            ; preds = %.loopexit.i113
  %.pre296.i = load i32, ptr %207, align 8, !tbaa !221
  %899 = and i32 %.pre296.i, 64
  %.not169367.i = icmp eq i32 %899, 0
  br i1 %.not169367.i, label %975, label %.thread374.i

900:                                              ; preds = %.loopexit220.i
  br i1 %.0141.i, label %.thread374.i, label %.noexc137

.thread374.i:                                     ; preds = %.loopexit220.thread.i, %900
  %.3365 = phi i32 [ %.2364, %900 ], [ %858, %.loopexit220.thread.i ]
  %.3361 = phi i32 [ %.2360, %900 ], [ %857, %.loopexit220.thread.i ]
  %.1132371380.i = phi i32 [ 0, %900 ], [ %.5136.i, %.loopexit220.thread.i ]
  %.1126373378.i = phi i32 [ %.0125.i, %900 ], [ %.4129.i, %.loopexit220.thread.i ]
  %901 = load ptr, ptr %322, align 8, !tbaa !92
  %902 = load ptr, ptr %324, align 8, !tbaa !247
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %901 to i64
  %905 = sub i64 %903, %904
  %906 = getelementptr inbounds i8, ptr %901, i64 %905
  %907 = load ptr, ptr %326, align 8, !tbaa !92
  %908 = load ptr, ptr %328, align 8, !tbaa !247
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %907 to i64
  %911 = sub i64 %909, %910
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.164, i32 noundef %.1126373378.i, ptr %901, ptr %906, ptr %907, ptr %912)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %.thread374.i
  br i1 %111, label %913, label %.noexc134

913:                                              ; preds = %.noexc132
  %914 = load i32, ptr %313, align 8, !tbaa !72
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8) %312, i32 noundef %.1126373378.i, i32 noundef %.1126373378.i, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef %914)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %913
  %915 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.noexc133, %.noexc132
  %916 = load i8, ptr %314, align 8, !tbaa !226, !range !279, !noundef !280
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %918, label %.noexc137

918:                                              ; preds = %.noexc134
  %919 = getelementptr inbounds nuw i8, ptr %311, i64 320
  %920 = load ptr, ptr %919, align 8, !tbaa !140
  %921 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %918
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef %921)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %922 = getelementptr inbounds nuw i8, ptr %311, i64 328
  %923 = load ptr, ptr %922, align 8, !tbaa !144
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef null)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %.noexc136, %.noexc134, %900
  %.4366 = phi i32 [ %.3365, %.noexc134 ], [ %.2364, %900 ], [ %.3365, %.noexc136 ]
  %.4 = phi i32 [ %.3361, %.noexc134 ], [ %.2360, %900 ], [ %.3361, %.noexc136 ]
  %.1132371379.i = phi i32 [ %.1132371380.i, %.noexc134 ], [ 0, %900 ], [ %.1132371380.i, %.noexc136 ]
  %924 = load float, ptr %228, align 4, !tbaa !240
  store float %924, ptr %20, align 16, !tbaa !240
  %925 = load float, ptr %229, align 8, !tbaa !240
  store float %925, ptr %230, align 4, !tbaa !240
  %926 = load float, ptr %231, align 4, !tbaa !240
  store float %926, ptr %232, align 8, !tbaa !240
  %927 = load float, ptr %233, align 8, !tbaa !240
  store float %927, ptr %234, align 4, !tbaa !240
  %928 = load float, ptr %235, align 4, !tbaa !240
  store float %928, ptr %236, align 16, !tbaa !240
  %929 = load float, ptr %237, align 8, !tbaa !240
  store float %929, ptr %238, align 4, !tbaa !240
  %930 = load float, ptr %239, align 4, !tbaa !240
  store float %930, ptr %240, align 8, !tbaa !240
  %931 = load float, ptr %241, align 8, !tbaa !240
  store float %931, ptr %242, align 4, !tbaa !240
  %932 = load float, ptr %243, align 4, !tbaa !240
  store float %932, ptr %244, align 16, !tbaa !240
  %933 = load float, ptr %245, align 8, !tbaa !281
  %934 = load float, ptr %246, align 4, !tbaa !282
  %935 = load i32, ptr %207, align 8, !tbaa !221
  %936 = lshr i32 %935, 9
  %937 = trunc i32 %936 to i8
  %938 = and i8 %937, 1
  %939 = load ptr, ptr %317, align 8, !tbaa !69
  %940 = load ptr, ptr %318, align 8, !tbaa !69
  %.not219275.i = icmp eq ptr %939, %940
  br i1 %.not219275.i, label %.thread.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %.noexc137
  %941 = getelementptr inbounds nuw i8, ptr %311, i64 320
  br label %945

.thread.i:                                        ; preds = %973, %.noexc137
  %.9140.lcssa.i = phi i32 [ %.1132371379.i, %.noexc137 ], [ %.10.i, %973 ]
  %942 = load ptr, ptr %319, align 8, !tbaa !73
  %943 = load ptr, ptr %320, align 8, !tbaa !78
  %944 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.9140.lcssa.i, ptr noundef %942, ptr noundef %943)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread467

945:                                              ; preds = %973, %.lr.ph280.i
  %.8278.i = phi i32 [ 0, %.lr.ph280.i ], [ %.9.i, %973 ]
  %.9140277.i = phi i32 [ %.1132371379.i, %.lr.ph280.i ], [ %.10.i, %973 ]
  %.sroa.0192.0276.i = phi ptr [ %939, %.lr.ph280.i ], [ %974, %973 ]
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0276.i, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !232
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %973

949:                                              ; preds = %945
  %950 = load i8, ptr %314, align 8, !tbaa !226, !range !279, !noundef !280
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %952, label %955

952:                                              ; preds = %949
  %953 = load ptr, ptr %941, align 8, !tbaa !140
  %954 = load i32, ptr %.sroa.0192.0276.i, align 4, !tbaa !70
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %953, i32 noundef %954)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

955:                                              ; preds = %949
  %956 = sext i32 %.8278.i to i64
  %957 = load ptr, ptr %337, align 8, !tbaa !89
  %958 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %957, i64 %956
  %959 = mul i32 %947, 12
  %960 = load i32, ptr %.sroa.0192.0276.i, align 4, !tbaa !70
  %961 = load ptr, ptr %311, align 8, !tbaa !4
  %962 = add nsw i32 %.9140277.i, 1
  %963 = sext i32 %.9140277.i to i64
  %964 = load ptr, ptr %319, align 8, !tbaa !73
  %965 = getelementptr inbounds nuw ptr, ptr %964, i64 %963
  %966 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %958, i32 noundef %959, ptr noundef %208, i32 noundef %960, i32 noundef 7, ptr noundef %961, ptr noundef nonnull %965)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %955, %952
  %.11.i = phi i32 [ %.9140277.i, %952 ], [ %962, %955 ]
  %967 = load i32, ptr %946, align 4, !tbaa !232
  %968 = add nsw i32 %967, %.8278.i
  %969 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not170.i = icmp eq ptr %969, null
  br i1 %.not170.i, label %973, label %970

970:                                              ; preds = %.noexc139
  %971 = load i32, ptr %.sroa.0192.0276.i, align 4, !tbaa !70
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %969, ptr noundef nonnull @.str.22, i32 noundef %971, i32 noundef %967) #14
  br label %973

973:                                              ; preds = %970, %.noexc139, %945
  %.10.i = phi i32 [ %.11.i, %970 ], [ %.11.i, %.noexc139 ], [ %.9140277.i, %945 ]
  %.9.i = phi i32 [ %968, %970 ], [ %968, %.noexc139 ], [ %.8278.i, %945 ]
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0276.i, i64 8
  %.not219.i = icmp eq ptr %974, %940
  br i1 %.not219.i, label %.thread.i, label %945

975:                                              ; preds = %.loopexit220.thread.i, %.loopexit220.i
  %.6368 = phi i32 [ %.2364, %.loopexit220.i ], [ %858, %.loopexit220.thread.i ]
  %.6 = phi i32 [ %.2360, %.loopexit220.i ], [ %857, %.loopexit220.thread.i ]
  %.1126372.i = phi i32 [ %.0125.i, %.loopexit220.i ], [ %.4129.i, %.loopexit220.thread.i ]
  %.1132370.i = phi i32 [ 0, %.loopexit220.i ], [ %.5136.i, %.loopexit220.thread.i ]
  %.1142368.i = phi i1 [ %.0141.i, %.loopexit220.i ], [ true, %.loopexit220.thread.i ]
  %976 = load ptr, ptr %319, align 8, !tbaa !73
  %977 = load ptr, ptr %320, align 8, !tbaa !78
  %978 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.1132370.i, ptr noundef %976, ptr noundef %977)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %975
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %spec.select175.i, label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit [
    i32 -1, label %350
    i32 0, label %.thread467
    i32 2, label %979
  ]

.thread467:                                       ; preds = %.noexc141, %.noexc138
  %.3373.ph = phi i8 [ %938, %.noexc138 ], [ %.0370, %.noexc141 ]
  %.7369.ph = phi i32 [ %.4366, %.noexc138 ], [ %.6368, %.noexc141 ]
  %.7.ph = phi i32 [ %.4, %.noexc138 ], [ %.6, %.noexc141 ]
  %.3357.ph = phi float [ %934, %.noexc138 ], [ %.0354, %.noexc141 ]
  %.3.ph = phi float [ %933, %.noexc138 ], [ %.0, %.noexc141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1067

979:                                              ; preds = %.noexc141
  %.not35.i = icmp eq ptr %.sroa.0316.4, %.sroa.14.1
  br i1 %.not35.i, label %._crit_edge.i146, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %979, %982
  %.sroa.025.036.i = phi ptr [ %983, %982 ], [ %.sroa.0316.4, %979 ]
  %980 = load ptr, ptr %.sroa.025.036.i, align 8, !tbaa !93
  %981 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %980, ptr noundef nonnull %24)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %.lr.ph.i142
  br i1 %981, label %984, label %982

982:                                              ; preds = %.noexc148
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i, i64 8
  %.not.i143 = icmp eq ptr %983, %.sroa.14.1
  br i1 %.not.i143, label %._crit_edge.i146, label %.lr.ph.i142

984:                                              ; preds = %.noexc148
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %985 = load ptr, ptr %.sroa.025.036.i, align 8, !tbaa !93
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %985, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1379, float noundef %.1377)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %984
  %986 = load ptr, ptr %.sroa.025.036.i, align 8, !tbaa !93
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %986, i1 noundef zeroext false)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  %987 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %987, ptr %.sroa.025.036.i, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

._crit_edge.i146:                                 ; preds = %982, %979
  %988 = getelementptr inbounds i8, ptr %.sroa.14.1, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !93
  %989 = load ptr, ptr %988, align 8, !tbaa !93
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %989, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1379, float noundef %.1377)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %._crit_edge.i146
  %.not.i.i = icmp eq ptr %.sroa.14.1, %.sroa.24.4
  br i1 %.not.i.i, label %992, label %990

990:                                              ; preds = %.noexc151
  %991 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %991, ptr %.sroa.14.1, align 8, !tbaa !93
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i

992:                                              ; preds = %.noexc151
  %993 = ptrtoint ptr %.sroa.24.4 to i64
  %994 = ptrtoint ptr %.sroa.0316.4 to i64
  %995 = sub i64 %993, %994
  %996 = icmp eq i64 %995, 9223372036854775800
  br i1 %996, label %.invoke, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %992, %839, %801, %762, %717, %672, %626, %565, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i, %474, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %997 = phi ptr [ @.str.8, %839 ], [ @.str.8, %801 ], [ @.str.8, %762 ], [ @.str.8, %717 ], [ @.str.8, %672 ], [ @.str.8, %626 ], [ @.str.8, %565 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i ], [ @.str.8, %474 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.1, %992 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %997) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %992
  %998 = ashr exact i64 %995, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %998, i64 1)
  %999 = add nsw i64 %.sroa.speculated.i.i.i.i, %998
  %1000 = icmp ult i64 %999, %998
  %1001 = call i64 @llvm.umin.i64(i64 %999, i64 1152921504606846975)
  %1002 = select i1 %1000, i64 1152921504606846975, i64 %1001
  %.not.i.i.i.i147 = icmp ne i64 %1002, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147)
  %1003 = shl nuw nsw i64 %1002, 3
  %1004 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1003) #21
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1005 = getelementptr inbounds i8, ptr %1004, i64 %995
  %1006 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %1006, ptr %1005, align 8, !tbaa !93
  %1007 = icmp sgt i64 %995, 0
  br i1 %1007, label %1008, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

1008:                                             ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1004, ptr align 8 %.sroa.0316.4, i64 %995, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1008, %.noexc153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.4, i64 noundef %995) #22
  %.pre38.pre.i = load ptr, ptr %14, align 8, !tbaa !93
  %1009 = getelementptr inbounds nuw ptr, ptr %1004, i64 %1002
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %990
  %.sroa.24.8 = phi ptr [ %1009, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.4, %990 ]
  %.pn503 = phi ptr [ %1005, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.1, %990 ]
  %.sroa.0316.8 = phi ptr [ %1004, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0316.4, %990 ]
  %1010 = phi ptr [ %.pre38.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %991, %990 ]
  %.sroa.14.4 = getelementptr inbounds nuw i8, ptr %.pn503, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

.loopexit:                                        ; preds = %878
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %405
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i142
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i236, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i219, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %975, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %._crit_edge.i110, %350
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %952, %955
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1059, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc156, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %1012, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %._crit_edge.i146, %.noexc149, %984
  %.sroa.24.5.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.24.6, %1059 ], [ %.sroa.24.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.24.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.24.6, %.noexc156 ], [ %.sroa.24.6, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.24.6, %1012 ], [ %.sroa.24.4, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.4, %._crit_edge.i146 ], [ %.sroa.24.4, %.noexc149 ], [ %.sroa.24.4, %984 ]
  %.sroa.0316.5.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0316.6, %1059 ], [ %.sroa.0316.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0316.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0316.6, %.noexc156 ], [ %.sroa.0316.6, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0316.6, %1012 ], [ %.sroa.0316.4, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0316.4, %._crit_edge.i146 ], [ %.sroa.0316.4, %.noexc149 ], [ %.sroa.0316.4, %984 ]
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.thread374.i, %913, %.noexc133, %918, %.noexc135, %.noexc136, %.thread.i
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3504, %.invoke
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.24.5 = phi ptr [ %.sroa.24.4, %.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.5.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0316.5 = phi ptr [ %.sroa.0316.4, %.loopexit ], [ %.sroa.0316.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0316.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0316.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0316.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0316.5.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0316.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0316.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit508, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit510, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit517, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit520, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit524, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1357

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc141, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i, %.noexc150
  %.sroa.24.6 = phi ptr [ %.sroa.24.8, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.24.4, %.noexc150 ], [ %.sroa.24.4, %.noexc141 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.14.1, %.noexc150 ], [ %.sroa.14.1, %.noexc141 ]
  %.sroa.0316.6 = phi ptr [ %.sroa.0316.8, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0316.4, %.noexc150 ], [ %.sroa.0316.4, %.noexc141 ]
  %.265 = phi ptr [ %1010, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %987, %.noexc150 ], [ %.164, %.noexc141 ]
  br i1 %.not161.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %1011

1011:                                             ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %1012

1012:                                             ; preds = %1011
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %1012
  %1013 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1014 = extractvalue { i32, i32 } %1013, 0
  %1015 = extractvalue { i32, i32 } %1013, 1
  %1016 = zext i32 %1014 to i64
  %1017 = zext i32 %1015 to i64
  %1018 = shl nuw i64 %1017, 32
  %1019 = or disjoint i64 %1018, %1016
  %1020 = load i64, ptr %220, align 8, !tbaa !284
  %.not.i.i154 = icmp ult i64 %1019, %1020
  br i1 %.not.i.i154, label %1023, label %1021

1021:                                             ; preds = %.noexc155
  %1022 = sub nuw i64 %1019, %1020
  br label %1024

1023:                                             ; preds = %.noexc155
  store i8 1, ptr %221, align 8, !tbaa !287
  br label %1024

1024:                                             ; preds = %1023, %1021
  %.0.i.i = phi i64 [ %1022, %1021 ], [ 0, %1023 ]
  %1025 = load i64, ptr %222, align 8, !tbaa !305
  %1026 = add i64 %1025, %.0.i.i
  store i64 %1026, ptr %222, align 8, !tbaa !305
  %1027 = load i32, ptr %3, align 8, !tbaa !306
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %3, align 8, !tbaa !306
  %1029 = load ptr, ptr %223, align 8, !tbaa !307
  %1030 = load ptr, ptr %224, align 8, !tbaa !307
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %1032

1032:                                             ; preds = %1024
  %1033 = load i32, ptr %225, align 8, !tbaa !308
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %225, align 8, !tbaa !308
  %1035 = load i32, ptr %226, align 4, !tbaa !309
  %1036 = mul nsw i32 %1035, 60
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1029, i64 %1037
  %1039 = load i32, ptr %1038, align 8, !tbaa !306
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %1038, align 8, !tbaa !306
  %1041 = load i64, ptr %227, align 8, !tbaa !310
  %1042 = sub i64 %1019, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1044 = load i64, ptr %1043, align 8, !tbaa !305
  %1045 = add i64 %1042, %1044
  store i64 %1045, ptr %1043, align 8, !tbaa !305
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %1032, %1024
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %1046 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1047 = extractvalue { i32, i32 } %1046, 0
  %1048 = extractvalue { i32, i32 } %1046, 1
  %1049 = zext i32 %1047 to i64
  %1050 = zext i32 %1048 to i64
  %1051 = shl nuw i64 %1050, 32
  %1052 = or disjoint i64 %1051, %1049
  store i64 %1052, ptr %220, align 8, !tbaa !284
  %1053 = load ptr, ptr %223, align 8, !tbaa !307
  %1054 = load ptr, ptr %224, align 8, !tbaa !307
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %1056

1056:                                             ; preds = %.noexc157
  %1057 = load i32, ptr %225, align 8, !tbaa !308
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %225, align 8, !tbaa !308
  store i32 0, ptr %226, align 4, !tbaa !309
  store i64 %1052, ptr %227, align 8, !tbaa !310
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %1011
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc158, %1056, %.noexc157
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %354)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %111, label %1059, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

1059:                                             ; preds = %.noexc159
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc159, %1059, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit
  %.4215.i422434 = phi i32 [ %.2.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ 3, %1059 ], [ 3, %.noexc159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not72 = icmp samesign ult i32 %.4215.i422434, 2
  br i1 %.not72, label %1060, label %310, !llvm.loop !311

1060:                                             ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %1061 = icmp eq i32 %.4215.i422434, 1
  br i1 %1061, label %.preheader, label %1067

.preheader:                                       ; preds = %1060
  %1062 = ptrtoint ptr %.sroa.0316.6 to i64
  %.not1277 = icmp eq ptr %.sroa.14.2, %.sroa.0316.6
  br i1 %.not1277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1063 = ptrtoint ptr %.sroa.14.2 to i64
  %1064 = sub i64 %1063, %1062
  %1065 = ashr exact i64 %1064, 3
  %1066 = add nsw i64 %1065, -1
  br label %1344

1067:                                             ; preds = %.thread467, %1060
  %.265445457488 = phi ptr [ %.164, %.thread467 ], [ %.265, %1060 ]
  %.sroa.0316.6443458486 = phi ptr [ %.sroa.0316.4, %.thread467 ], [ %.sroa.0316.6, %1060 ]
  %.sroa.14.2442459485 = phi ptr [ %.sroa.14.1, %.thread467 ], [ %.sroa.14.2, %1060 ]
  %.sroa.24.6440460483 = phi ptr [ %.sroa.24.4, %.thread467 ], [ %.sroa.24.6, %1060 ]
  %.3373417439461482 = phi i8 [ %.3373.ph, %.thread467 ], [ %.0370, %1060 ]
  %.7369418438462481 = phi i32 [ %.7369.ph, %.thread467 ], [ %.6368, %1060 ]
  %.7419437463480 = phi i32 [ %.7.ph, %.thread467 ], [ %.6, %1060 ]
  %.3357420436464479 = phi float [ %.3357.ph, %.thread467 ], [ %.0354, %1060 ]
  %.3421435465478 = phi float [ %.3.ph, %.thread467 ], [ %.0, %1060 ]
  br i1 %.066, label %1083, label %1068

1068:                                             ; preds = %1067
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1069

1069:                                             ; preds = %1068
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc161 unwind label %.loopexit527

.noexc161:                                        ; preds = %1069
  %1070 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1071 = extractvalue { i32, i32 } %1070, 0
  %1072 = extractvalue { i32, i32 } %1070, 1
  %1073 = zext i32 %1071 to i64
  %1074 = zext i32 %1072 to i64
  %1075 = shl nuw i64 %1074, 32
  %1076 = or disjoint i64 %1075, %1073
  store i64 %1076, ptr %220, align 8, !tbaa !284
  %1077 = load ptr, ptr %223, align 8, !tbaa !307
  %1078 = load ptr, ptr %224, align 8, !tbaa !307
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1080

1080:                                             ; preds = %.noexc161
  %1081 = load i32, ptr %225, align 8, !tbaa !308
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %225, align 8, !tbaa !308
  store i32 0, ptr %226, align 4, !tbaa !309
  store i64 %1076, ptr %227, align 8, !tbaa !310
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1080, %.noexc161, %1068
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1083 unwind label %.loopexit527

.loopexit527:                                     ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1069, %1084
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %1357

.loopexit.split-lp528:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1083:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1067
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163, label %1084

1084:                                             ; preds = %1083
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc162 unwind label %.loopexit527

.noexc162:                                        ; preds = %1084
  %1085 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1086 = extractvalue { i32, i32 } %1085, 0
  %1087 = extractvalue { i32, i32 } %1085, 1
  %1088 = zext i32 %1086 to i64
  %1089 = zext i32 %1087 to i64
  %1090 = shl nuw i64 %1089, 32
  %1091 = or disjoint i64 %1090, %1088
  store i64 %1091, ptr %249, align 8, !tbaa !284
  %1092 = load ptr, ptr %223, align 8, !tbaa !307
  %1093 = load ptr, ptr %224, align 8, !tbaa !307
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163, label %1095

1095:                                             ; preds = %.noexc162
  %1096 = load i32, ptr %225, align 8, !tbaa !308
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %225, align 8, !tbaa !308
  %1098 = icmp eq i32 %1097, 3
  br i1 %1098, label %1099, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163

1099:                                             ; preds = %1095
  %1100 = load i32, ptr %226, align 4, !tbaa !309
  %1101 = mul nsw i32 %1100, 60
  %1102 = add nsw i32 %1101, %247
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1092, i64 %1103
  %1105 = load i32, ptr %1104, align 8, !tbaa !306
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8, !tbaa !306
  %1107 = load i64, ptr %227, align 8, !tbaa !310
  %1108 = sub i64 %1091, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !305
  %1111 = add i64 %1108, %1110
  store i64 %1111, ptr %1109, align 8, !tbaa !305
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163: ; preds = %1099, %1095, %.noexc162, %1083
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store i8 %.3373417439461482, ptr %250, align 1, !tbaa !312
  store i8 %.3373417439461482, ptr %251, align 1, !tbaa !314
  store i8 1, ptr %252, align 1, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  br i1 %111, label %1112, label %1130

1112:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163
  store i8 0, ptr %265, align 1, !tbaa !316
  %1113 = load ptr, ptr %21, align 8, !tbaa !132
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 336
  %1115 = load i8, ptr %1114, align 8, !tbaa !226, !range !279, !noundef !280
  store i8 %1115, ptr %266, align 1, !tbaa !317
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1129, label %1117

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %23, align 8, !tbaa !219
  %1119 = getelementptr inbounds nuw i8, ptr %1113, i64 224
  %1120 = load ptr, ptr %1119, align 8, !tbaa !89
  %1121 = getelementptr inbounds nuw i8, ptr %1113, i64 232
  %1122 = load ptr, ptr %1121, align 8, !tbaa !259
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1120 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 %1125
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr %1120, ptr %1126, i32 noundef 0, i32 noundef 0)
          to label %1129 unwind label %1127

.loopexit513:                                     ; preds = %1277, %1283
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %1343

.loopexit.split-lp514:                            ; preds = %1130, %1209, %1261, %.loopexit.i168, %1325, %.noexc175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1343

1127:                                             ; preds = %1117
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1129:                                             ; preds = %1112, %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false), !alias.scope !318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.20..20..20..sroa_idx, i8 0, i64 88, i1 false), !alias.scope !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %26, ptr noundef nonnull align 8 dereferenceable(108) %27, i64 108, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1207

1130:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163
  %1131 = load ptr, ptr %21, align 8, !tbaa !132
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 224
  %1133 = load ptr, ptr %1132, align 8, !tbaa !89
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 232
  %1135 = load ptr, ptr %1134, align 8, !tbaa !259
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 248
  %1141 = load ptr, ptr %1140, align 8, !tbaa !87
  %1142 = getelementptr inbounds nuw i8, ptr %1131, i64 256
  %1143 = load ptr, ptr %1142, align 8, !tbaa !270
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1141 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1131, i64 48
  %1149 = load ptr, ptr %1148, align 8, !tbaa !92
  store ptr %1149, ptr %28, align 8, !tbaa !321
  %1150 = getelementptr inbounds nuw i8, ptr %1131, i64 72
  %1151 = load ptr, ptr %1150, align 8, !tbaa !247
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = getelementptr inbounds i8, ptr %1149, i64 %1154
  store ptr %1155, ptr %253, align 8, !tbaa !321
  %1156 = getelementptr inbounds nuw i8, ptr %1131, i64 88
  %1157 = load ptr, ptr %1156, align 8, !tbaa !92
  store ptr %1157, ptr %29, align 8, !tbaa !321
  %1158 = getelementptr inbounds nuw i8, ptr %1131, i64 112
  %1159 = load ptr, ptr %1158, align 8, !tbaa !247
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1157 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = getelementptr inbounds i8, ptr %1157, i64 %1162
  store ptr %1163, ptr %254, align 8, !tbaa !321
  %1164 = getelementptr inbounds nuw i8, ptr %1131, i64 120
  %1165 = load ptr, ptr %1164, align 8, !tbaa !90
  store ptr %1165, ptr %30, align 8, !tbaa !321
  %1166 = getelementptr inbounds nuw i8, ptr %1131, i64 128
  %1167 = load ptr, ptr %1166, align 8, !tbaa !258
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1165 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 %1170
  store ptr %1171, ptr %255, align 8, !tbaa !321
  %1172 = getelementptr inbounds nuw i8, ptr %1131, i64 144
  %1173 = load ptr, ptr %1172, align 8, !tbaa !90
  store ptr %1173, ptr %31, align 8, !tbaa !321
  %1174 = getelementptr inbounds nuw i8, ptr %1131, i64 152
  %1175 = load ptr, ptr %1174, align 8, !tbaa !258
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1173 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 %1178
  store ptr %1179, ptr %256, align 8, !tbaa !321
  %1180 = getelementptr inbounds nuw i8, ptr %1131, i64 168
  %1181 = load ptr, ptr %1180, align 8, !tbaa !90
  store ptr %1181, ptr %32, align 8, !tbaa !321
  %1182 = getelementptr inbounds nuw i8, ptr %1131, i64 176
  %1183 = load ptr, ptr %1182, align 8, !tbaa !258
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1181 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 %1186
  store ptr %1187, ptr %257, align 8, !tbaa !321
  %1188 = getelementptr inbounds nuw i8, ptr %1131, i64 192
  %1189 = load ptr, ptr %1188, align 8, !tbaa !90
  store ptr %1189, ptr %33, align 8, !tbaa !321
  %1190 = getelementptr inbounds nuw i8, ptr %1131, i64 200
  %1191 = load ptr, ptr %1190, align 8, !tbaa !258
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 %1194
  store ptr %1195, ptr %258, align 8, !tbaa !321
  %1196 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.265445457488, ptr %1133, ptr %1139, ptr %1141, ptr %1147, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %33, ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef %.7419437463480, i32 noundef %.7369418438462481, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %259, ptr noundef nonnull %260, ptr noundef nonnull %261, ptr noundef nonnull %262, float noundef %.3421435465478, float noundef %.3357420436464479, ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef nonnull align 1 dereferenceable(20) %25)
          to label %1197 unwind label %.loopexit.split-lp514

1197:                                             ; preds = %1130
  %1198 = load ptr, ptr %21, align 8, !tbaa !132
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 248
  %1200 = load ptr, ptr %1199, align 8, !tbaa !87
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 256
  %1202 = load ptr, ptr %1201, align 8, !tbaa !270
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1200 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1200, i64 %1205
  store ptr %1200, ptr %26, align 8
  store ptr %1206, ptr %.sroa.4.0..sroa_idx, align 8
  br label %1207

1207:                                             ; preds = %1197, %1129
  %1208 = phi ptr [ %1198, %1197 ], [ %1113, %1129 ]
  br i1 %219, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1209

1209:                                             ; preds = %1207
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc165 unwind label %.loopexit.split-lp514

.noexc165:                                        ; preds = %1209
  %1210 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1211 = extractvalue { i32, i32 } %1210, 0
  %1212 = extractvalue { i32, i32 } %1210, 1
  %1213 = zext i32 %1211 to i64
  %1214 = zext i32 %1212 to i64
  %1215 = shl nuw i64 %1214, 32
  %1216 = or disjoint i64 %1215, %1213
  %1217 = load i64, ptr %268, align 8, !tbaa !284
  %.not.i164 = icmp ult i64 %1216, %1217
  br i1 %.not.i164, label %1220, label %1218

1218:                                             ; preds = %.noexc165
  %1219 = sub nuw i64 %1216, %1217
  br label %1221

1220:                                             ; preds = %.noexc165
  store i8 1, ptr %221, align 8, !tbaa !287
  br label %1221

1221:                                             ; preds = %1220, %1218
  %.0.i = phi i64 [ %1219, %1218 ], [ 0, %1220 ]
  %1222 = load i64, ptr %269, align 8, !tbaa !305
  %1223 = add i64 %1222, %.0.i
  store i64 %1223, ptr %269, align 8, !tbaa !305
  %1224 = load i32, ptr %267, align 8, !tbaa !306
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %267, align 8, !tbaa !306
  %1226 = load ptr, ptr %223, align 8, !tbaa !307
  %1227 = load ptr, ptr %224, align 8, !tbaa !307
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %1234, label %1229

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %225, align 8, !tbaa !308
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %225, align 8, !tbaa !308
  %1232 = icmp eq i32 %1231, 2
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1229
  store i32 %247, ptr %226, align 4, !tbaa !309
  store i64 %1216, ptr %227, align 8, !tbaa !310
  br label %1234

1234:                                             ; preds = %1233, %1229, %1221
  %1235 = uitofp i64 %.0.i to double
  %1236 = fptrunc double %1235 to float
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1234, %1207
  %.026.i = phi float [ %1236, %1234 ], [ 0.000000e+00, %1207 ]
  %1237 = load i8, ptr %250, align 1, !tbaa !312, !range !279, !noundef !280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1238 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1208, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1239 = getelementptr inbounds nuw i8, ptr %1208, i64 336
  %1240 = load i8, ptr %1239, align 8, !tbaa !226, !range !279, !noundef !280
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1243 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !67
  %1246 = load ptr, ptr %1243, align 8, !tbaa !66
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = lshr exact i64 %1249, 3
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, ptr %12, align 4, !tbaa !81
  %1252 = getelementptr inbounds nuw i8, ptr %.265445457488, i64 68
  %1253 = load i32, ptr %1252, align 4, !tbaa !81
  %1254 = call i32 @llvm.smin.i32(i32 %1253, i32 %1251)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1238, i32 %1254)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.i168

1255:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1256 = trunc nuw i8 %1237 to i1
  br i1 %1256, label %1264, label %1257

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %1208, i64 339
  %1259 = load i8, ptr %1258, align 1, !tbaa !145, !range !279, !noundef !280
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds nuw i8, ptr %1208, i64 328
  %1263 = load ptr, ptr %1262, align 8, !tbaa !144
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1263)
          to label %.loopexit.i168 unwind label %.loopexit.split-lp514

1264:                                             ; preds = %1257, %1255
  %1265 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !69
  %1267 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !69
  %.not3335.i = icmp eq ptr %1266, %1268
  br i1 %.not3335.i, label %.loopexit.i168, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %1208, i64 272
  %1270 = getelementptr inbounds nuw i8, ptr %1208, i64 328
  br label %1271

1271:                                             ; preds = %.noexc172, %.lr.ph.i166
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i, %.noexc172 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i166 ], [ %1274, %.noexc172 ]
  %.sroa.030.036.i = phi ptr [ %1266, %.lr.ph.i166 ], [ %1294, %.noexc172 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 4
  %1273 = load i32, ptr %1272, align 4, !tbaa !232
  %1274 = add nsw i32 %1273, %.02837.i
  %1275 = load i8, ptr %1239, align 8, !tbaa !226, !range !279, !noundef !280
  %1276 = trunc nuw i8 %1275 to i1
  br i1 %1276, label %1277, label %1283

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %1270, align 8, !tbaa !144
  %1279 = mul i32 %1273, 12
  %1280 = load i32, ptr %.sroa.030.036.i, align 4, !tbaa !70
  %1281 = load ptr, ptr %1269, align 8, !tbaa !73
  %1282 = getelementptr inbounds nuw ptr, ptr %1281, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1279, i32 noundef %1280, ptr noundef nonnull %1282)
          to label %.noexc172 unwind label %.loopexit513

1283:                                             ; preds = %1271
  %1284 = sext i32 %.02837.i to i64
  %1285 = load i64, ptr %26, align 8
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1286, i64 %1284
  %1288 = mul i32 %1273, 12
  %1289 = load i32, ptr %.sroa.030.036.i, align 4, !tbaa !70
  %1290 = load ptr, ptr %1208, align 8, !tbaa !4
  %1291 = load ptr, ptr %1269, align 8, !tbaa !73
  %1292 = getelementptr inbounds nuw ptr, ptr %1291, i64 %indvars.iv.i
  %1293 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1287, i32 noundef %1288, ptr noundef %208, i32 noundef %1289, i32 noundef 0, ptr noundef %1290, ptr noundef nonnull %1292)
          to label %.noexc172 unwind label %.loopexit513

.noexc172:                                        ; preds = %1283, %1277
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i167 = icmp eq ptr %1294, %1268
  br i1 %.not33.i167, label %.loopexit.loopexit.i, label %1271

.loopexit.loopexit.i:                             ; preds = %.noexc172
  %1295 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i168

.loopexit.i168:                                   ; preds = %1261, %.loopexit.loopexit.i, %1264, %1242
  %.0.i169 = phi i32 [ 0, %1242 ], [ 0, %1264 ], [ %1295, %.loopexit.loopexit.i ], [ 0, %1261 ]
  %1296 = load float, ptr %259, align 8, !tbaa !240
  store float %1296, ptr %11, align 4, !tbaa !240
  %1297 = load float, ptr %271, align 4, !tbaa !240
  store float %1297, ptr %272, align 4, !tbaa !240
  %1298 = load float, ptr %273, align 8, !tbaa !240
  store float %1298, ptr %274, align 4, !tbaa !240
  %1299 = load float, ptr %275, align 4, !tbaa !240
  store float %1299, ptr %276, align 4, !tbaa !240
  %1300 = load float, ptr %277, align 8, !tbaa !240
  store float %1300, ptr %278, align 4, !tbaa !240
  %1301 = load float, ptr %279, align 4, !tbaa !240
  store float %1301, ptr %280, align 4, !tbaa !240
  %1302 = load float, ptr %281, align 8, !tbaa !240
  store float %1302, ptr %282, align 4, !tbaa !240
  %1303 = load float, ptr %283, align 4, !tbaa !240
  store float %1303, ptr %284, align 4, !tbaa !240
  %1304 = load float, ptr %285, align 8, !tbaa !240
  store float %1304, ptr %286, align 4, !tbaa !240
  %1305 = load float, ptr %260, align 8, !tbaa !240
  store float %1305, ptr %287, align 4, !tbaa !240
  %1306 = load float, ptr %288, align 4, !tbaa !240
  store float %1306, ptr %289, align 4, !tbaa !240
  %1307 = load float, ptr %290, align 8, !tbaa !240
  store float %1307, ptr %291, align 4, !tbaa !240
  %1308 = load float, ptr %292, align 4, !tbaa !240
  store float %1308, ptr %293, align 4, !tbaa !240
  %1309 = load float, ptr %294, align 8, !tbaa !240
  store float %1309, ptr %295, align 4, !tbaa !240
  %1310 = load float, ptr %296, align 4, !tbaa !240
  store float %1310, ptr %297, align 4, !tbaa !240
  %1311 = load float, ptr %298, align 8, !tbaa !240
  store float %1311, ptr %299, align 4, !tbaa !240
  %1312 = load float, ptr %300, align 4, !tbaa !240
  store float %1312, ptr %301, align 4, !tbaa !240
  %1313 = load float, ptr %302, align 8, !tbaa !240
  store float %1313, ptr %303, align 4, !tbaa !240
  %1314 = load float, ptr %261, align 4, !tbaa !323
  store float %1314, ptr %304, align 4, !tbaa !327
  %1315 = load float, ptr %262, align 4, !tbaa !330
  store float %1315, ptr %305, align 4, !tbaa !331
  %1316 = load float, ptr %263, align 4, !tbaa !332
  store float %1316, ptr %306, align 4, !tbaa !333
  %1317 = load float, ptr %264, align 8, !tbaa !334
  store float %1317, ptr %307, align 4, !tbaa !335
  %1318 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc174 unwind label %.loopexit.split-lp514

.noexc174:                                        ; preds = %.loopexit.i168
  store i32 %1318, ptr %308, align 4, !tbaa !336
  store float %.026.i, ptr %270, align 4, !tbaa !337
  %1319 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not.i170 = icmp eq ptr %1319, null
  br i1 %.not.i170, label %1325, label %1320

1320:                                             ; preds = %.noexc174
  %1321 = load ptr, ptr %10, align 8, !tbaa !132
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1323 = load i32, ptr %1322, align 8, !tbaa !72
  %1324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1319, ptr noundef nonnull @.str.78, i32 noundef %1323) #14
  br label %1325

1325:                                             ; preds = %1320, %.noexc174
  %1326 = load ptr, ptr %10, align 8, !tbaa !132
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %1328 = load i32, ptr %1327, align 8, !tbaa !72
  %1329 = load ptr, ptr %1326, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 272
  %1331 = zext nneg i32 %.0.i169 to i64
  %1332 = load ptr, ptr %1330, align 8, !tbaa !73
  %1333 = getelementptr inbounds nuw ptr, ptr %1332, i64 %1331
  %1334 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %11, i32 noundef 96, ptr noundef %208, i32 noundef %1328, i32 noundef 1, ptr noundef %1329, ptr noundef nonnull %1333)
          to label %.noexc175 unwind label %.loopexit.split-lp514

.noexc175:                                        ; preds = %1325
  %1335 = add nuw nsw i32 %.0.i169, 1
  %1336 = load ptr, ptr %10, align 8, !tbaa !132
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 272
  %1338 = load ptr, ptr %1337, align 8, !tbaa !73
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 296
  %1340 = load ptr, ptr %1339, align 8, !tbaa !78
  %1341 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1335, ptr noundef %1338, ptr noundef %1340)
          to label %1342 unwind label %.loopexit.split-lp514

1342:                                             ; preds = %.noexc175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %309, !llvm.loop !338

._crit_edge:                                      ; preds = %1348, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !93
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1352 unwind label %.loopexit.split-lp528

1343:                                             ; preds = %.loopexit513, %.loopexit.split-lp514, %1127
  %.pn73 = phi { ptr, i32 } [ %1128, %1127 ], [ %lpad.loopexit515, %.loopexit513 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1357

1344:                                             ; preds = %.lr.ph, %1348
  %.0551276 = phi i64 [ 0, %.lr.ph ], [ %1349, %1348 ]
  %1345 = icmp eq i64 %.0551276, %1066
  %1346 = getelementptr inbounds nuw ptr, ptr %.sroa.0316.6, i64 %.0551276
  %1347 = load ptr, ptr %1346, align 8, !tbaa !93
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1347, i1 noundef zeroext %1345)
          to label %1348 unwind label %1350

1348:                                             ; preds = %1344
  %1349 = add nuw i64 %.0551276, 1
  %exitcond.not = icmp eq i64 %1349, %1065
  br i1 %exitcond.not, label %._crit_edge, label %1344, !llvm.loop !339

1350:                                             ; preds = %1344
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1352:                                             ; preds = %._crit_edge
  %1353 = load ptr, ptr %23, align 8, !tbaa !219
  %.not.i177 = icmp eq ptr %1353, null
  br i1 %.not.i177, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i178

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i178: ; preds = %1352
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1353) #14
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179: ; preds = %1352, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1354 = load ptr, ptr %21, align 8, !tbaa !132
  %.not.i180 = icmp eq ptr %1354, null
  br i1 %.not.i180, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1354) #14
  call void @_ZdlPvm(ptr noundef nonnull %1354, i64 noundef 344) #22
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1355 = ptrtoint ptr %.sroa.24.6 to i64
  %1356 = sub i64 %1355, %1062
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.6, i64 noundef %1356) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

1357:                                             ; preds = %.loopexit527, %.loopexit.split-lp528, %185, %187, %189, %1350, %1343, %.loopexit.split-lp, %144, %191, %158, %193, %205, %201, %203
  %.sroa.24.2 = phi ptr [ %37, %185 ], [ %.sroa.24.5, %.loopexit.split-lp ], [ %.sroa.24.6, %1350 ], [ %.sroa.24.6440460483, %1343 ], [ %37, %187 ], [ %37, %189 ], [ %37, %144 ], [ %37, %191 ], [ %37, %158 ], [ %37, %193 ], [ %37, %205 ], [ %37, %201 ], [ %37, %203 ], [ %.sroa.24.6440460483, %.loopexit527 ], [ %.sroa.24.6, %.loopexit.split-lp528 ]
  %.sroa.0316.2 = phi ptr [ %36, %185 ], [ %.sroa.0316.5, %.loopexit.split-lp ], [ %.sroa.0316.6, %1350 ], [ %.sroa.0316.6443458486, %1343 ], [ %36, %187 ], [ %36, %189 ], [ %36, %144 ], [ %36, %191 ], [ %36, %158 ], [ %36, %193 ], [ %36, %205 ], [ %36, %201 ], [ %36, %203 ], [ %.sroa.0316.6443458486, %.loopexit527 ], [ %.sroa.0316.6, %.loopexit.split-lp528 ]
  %.pn75.pn = phi { ptr, i32 } [ %186, %185 ], [ %lpad.phi, %.loopexit.split-lp ], [ %1351, %1350 ], [ %.pn73, %1343 ], [ %188, %187 ], [ %190, %189 ], [ %145, %144 ], [ %192, %191 ], [ %159, %158 ], [ %194, %193 ], [ %206, %205 ], [ %202, %201 ], [ %204, %203 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  call void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit183

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit183:     ; preds = %.thread495, %1357
  %.pn75.pn.pn502 = phi { ptr, i32 } [ %.pn, %.thread495 ], [ %.pn75.pn, %1357 ]
  %.sroa.0316.1501 = phi ptr [ %36, %.thread495 ], [ %.sroa.0316.2, %1357 ]
  %.sroa.24.1500 = phi ptr [ %37, %.thread495 ], [ %.sroa.24.2, %1357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1358 = ptrtoint ptr %.sroa.24.1500 to i64
  %1359 = ptrtoint ptr %.sroa.0316.1501 to i64
  %1360 = sub i64 %1358, %1359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.1501, i64 noundef %1360) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn75.pn.pn502
}

declare noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, i64 5, i1 false), !tbaa.struct !340
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(5) %5) #14
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, label %7

._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.0.0.copyload.i.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !234
  store ptr %11, ptr %16, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !233
  store ptr %23, ptr %18, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  store ptr %25, ptr %20, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %15, align 8, !tbaa !92
  store ptr %19, ptr %26, align 8, !tbaa !233
  store ptr %21, ptr %27, align 8, !tbaa !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 5, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i, label %28

28:                                               ; preds = %7
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %17) #14
  %.pre = load ptr, ptr %16, align 8, !tbaa !247
  %.pre2 = load ptr, ptr %10, align 8, !tbaa !247
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i: ; preds = %28, %7
  %29 = phi ptr [ %.pre2, %28 ], [ null, %7 ]
  %30 = phi ptr [ %.pre, %28 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %30, i64 %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !247
  store ptr %29, ptr %8, align 8, !tbaa !247
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i
  %33 = phi ptr [ %.pre3, %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge ], [ %29, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %33) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"class.gmx::Allocator.9", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, i64 5, i1 false), !tbaa.struct !340
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i = and i64 %.sroa.0.0.copyload.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %15, ptr %8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  store ptr %17, ptr %11, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  store ptr %19, ptr %13, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !89
  store ptr %12, ptr %20, align 8, !tbaa !259
  store ptr %14, ptr %21, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 5, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10) #14
  %.pr = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !219
  ret void
}

declare void @_Z10clear_nrnbP6t_nrnb(ptr noundef) local_unnamed_addr #2

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #2

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 344) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind writable sret(%"class.std::vector.117") align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = load i64, ptr %2, align 4
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %8 = load i32, ptr %2, align 4, !tbaa !343
  %.sroa.017.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %9 = icmp eq i32 %8, %.sroa.017.0.extract.trunc
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %14, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  store ptr %16, ptr %12, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  store ptr %18, ptr %13, align 8, !tbaa !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = load i64, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %19 to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !247
  %22 = inttoptr i64 %21 to ptr
  br label %70

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq ptr %25, %27
  br i1 %32, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %33

33:                                               ; preds = %23
  %34 = add nsw i64 %31, 1
  %35 = add nsw i64 %31, 15
  %36 = sdiv i64 %35, 16
  %37 = shl nsw i64 %36, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 %37)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %33, %23
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %33 ], [ 0, %23 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.0.i.i)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  %40 = load ptr, ptr %6, align 8, !tbaa !92
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ugt i64 %31, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %.noexc
  %47 = sub nuw nsw i64 %31, %44
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %47)
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %46
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !247
  %.pre5.i = load ptr, ptr %6, align 8, !tbaa !92
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

48:                                               ; preds = %.noexc
  %49 = icmp ult i64 %31, %44
  br i1 %49, label %50, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %30
  %.not.i.i.i = icmp eq ptr %39, %51
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !233
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %52, %50, %48, %.noexc14
  %.pre-phi.i = phi i64 [ %.pre6.i, %.noexc14 ], [ %42, %48 ], [ %42, %50 ], [ %42, %52 ]
  %53 = phi ptr [ %.pre5.i, %.noexc14 ], [ %40, %48 ], [ %40, %50 ], [ %40, %52 ]
  %54 = phi ptr [ %.pre.i, %.noexc14 ], [ %39, %48 ], [ %39, %50 ], [ %51, %52 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %.pre-phi.i
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 %.0.i.i, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !240
  %59 = getelementptr inbounds i8, ptr %53, i64 %56
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %59, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %71

60:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %6, align 8, !tbaa !247
  %62 = getelementptr inbounds i8, ptr %61, i64 %30
  store ptr %62, ptr %7, align 8, !tbaa !247
  %63 = load ptr, ptr %26, align 8, !tbaa !247
  %.sroa.0.0.copyload.i16 = load ptr, ptr %24, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i16, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %.sroa.0.0.copyload.i16 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %63, i64 %67, i1 false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !247
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit: ; preds = %64, %60
  %68 = phi ptr [ %.pre, %64 ], [ %61, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %30
  br label %70

70:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, %10
  %storemerge = phi ptr [ %69, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit ], [ %22, %10 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !247
  ret void

71:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, %46, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !261
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = load ptr, ptr %16, align 8, !tbaa !233
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %27 = load float, ptr %.0911.i.i.i, align 4, !tbaa !240, !alias.scope !347, !noalias !344
  store float %27, ptr %.012.i.i.i, align 4, !tbaa !240, !alias.scope !344, !noalias !347
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %30
  store ptr %21, ptr %6, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw float, ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !234
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false), !tbaa !240
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !233
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !261
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false), !tbaa !240
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %33 = load float, ptr %.0911.i.i.i, align 4, !tbaa !240, !alias.scope !352, !noalias !349
  store float %33, ptr %.012.i.i.i, align 4, !tbaa !240, !alias.scope !349, !noalias !352
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8, !tbaa !234
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %45, label %15

15:                                               ; preds = %5
  %16 = load float, ptr %3, align 4, !tbaa !240
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %.neg = mul i64 %2, -4
  %22 = getelementptr inbounds i8, ptr %10, i64 %.neg
  %.not13.i.i = icmp eq i64 %.neg, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %10, %21 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %21 ]
  %23 = load float, ptr %.sroa.010.014.i.i, align 4, !tbaa !240
  store float %23, ptr %.015.i.i, align 4, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !354

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %21
  %26 = getelementptr inbounds nuw float, ptr %10, i64 %2
  store ptr %26, ptr %9, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %17
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds float, ptr %10, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %27, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %16, ptr %.07.i.i.i, align 4, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !355

35:                                               ; preds = %15
  %36 = sub nuw i64 %2, %19
  %.not8.i = icmp eq i64 %36, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %10, %35 ]
  %.079.i = phi i64 [ %37, %.lr.ph.i ], [ %36, %35 ]
  store float %16, ptr %.010.i, align 4, !tbaa !240
  %37 = add i64 %.079.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !356

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %35
  %.0.lcssa.i = phi ptr [ %10, %35 ], [ %38, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %39, ptr %9, align 8, !tbaa !233
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %42, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %40 = load float, ptr %.sroa.010.014.i.i71, align 4, !tbaa !240
  store float %40, ptr %.015.i.i70, align 4, !tbaa !240
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %41, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !354

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %43, ptr %9, align 8, !tbaa !233
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %44, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %16, ptr %.07.i.i.i77, align 4, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %44, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !355

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %12, %47
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 2305843009213693951, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %2)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %47
  %.not.i80 = icmp eq i64 %56, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %59

59:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.lr.ph.preheader.i82

63:                                               ; preds = %59
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !261
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.lr.ph.preheader.i82:                             ; preds = %59, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %65 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %58
  %.pre.i83 = load float, ptr %3, align 4, !tbaa !240
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %68, %.lr.ph.i84 ], [ %66, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %67, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4, !tbaa !240
  %67 = add i64 %.079.i86, -1
  %68 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %67, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !356

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %46, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %71, %.lr.ph.i.i91 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %70, %.lr.ph.i.i91 ], [ %46, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %69 = load float, ptr %.sroa.010.014.i.i93, align 4, !tbaa !240
  store float %69, ptr %.015.i.i92, align 4, !tbaa !240
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %70, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !354

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %71, %.lr.ph.i.i91 ]
  %72 = getelementptr inbounds nuw float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %10
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %75, %.lr.ph.i.i97 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %74, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %73 = load float, ptr %.sroa.010.014.i.i99, align 4, !tbaa !240
  store float %73, ptr %.015.i.i98, align 4, !tbaa !240
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %74, %10
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !354

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %75, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %46, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %46) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %76
  store ptr %65, ptr %6, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i101, ptr %9, align 8, !tbaa !233
  %77 = getelementptr inbounds nuw float, ptr %65, i64 %56
  store ptr %77, ptr %7, align 8, !tbaa !234
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %6 = load i32, ptr %2, align 4, !tbaa !343
  %7 = icmp eq i32 %6, %.sroa.0.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %12, ptr %5, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  store ptr %14, ptr %10, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  store ptr %16, ptr %11, align 8, !tbaa !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !357
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !357
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  unreachable

30:                                               ; preds = %22
  store ptr %26, ptr %5, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %31, align 8, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !260
  %34 = load ptr, ptr %8, align 8, !tbaa !357
  %35 = load ptr, ptr %19, align 8, !tbaa !357
  %.not12.i.i = icmp eq ptr %34, %35
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %26, %30 ]
  %.sroa.010.013.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %34, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.013.i.i, i64 12, i1 false), !tbaa.struct !263
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 12
  %.not.i.i14 = icmp eq ptr %36, %35
  br i1 %.not.i.i14, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !358

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !89
  br label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit, %30
  %38 = phi ptr [ %34, %30 ], [ %.pre, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %26, %30 ], [ %37, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit ]
  store ptr %.0.lcssa.i.i, ptr %31, align 8, !tbaa !259
  %39 = load ptr, ptr %19, align 8, !tbaa !259
  %.not.i.i15 = icmp eq ptr %39, %38
  br i1 %.not.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit
  store ptr %38, ptr %19, align 8, !tbaa !259
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %44

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, %17, %9
  ret void

44:                                               ; preds = %41
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %43) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %41, %44
  resume { ptr, i32 } %42
}

declare void @_ZN3gmx24PmeCoordinateReceiverGpuC1EP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioribP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #2

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

declare void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z16resetGpuProfilerv() local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !81
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !81
  %13 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !81
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !81
  %16 = load i32, ptr %5, align 4, !tbaa !81
  %.not14 = icmp sgt i32 %16, %15
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %17 = sext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.PpRanks, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = load i32, ptr %21, align 4, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 337
  %28 = load i8, ptr %27, align 1, !tbaa !227, !range !279, !noundef !280
  %29 = trunc nuw i8 %28 to i1
  invoke void @_ZN3gmx17PmeForceSenderGpu19sendFToPpPeerToPeerEiib(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, i32 noundef %26, i1 noundef zeroext %29)
          to label %30 unwind label %34

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 4, !tbaa !81
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %30, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %._crit_edge, %4
  ret void

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

declare void @_ZN3gmx17PmeForceSenderGpu19sendFToPpPeerToPeerEiib(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !359 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

declare void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit

_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %31) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %.not.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %67) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %.not.i.i.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, label %72

72:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %71) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %.not.i.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %76

76:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, %76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10gmx_pme_pp", !6, i64 0, !10, i64 8, !15, i64 32, !16, i64 40, !16, i64 80, !27, i64 120, !27, i64 144, !27, i64 168, !27, i64 192, !31, i64 216, !37, i64 248, !41, i64 272, !47, i64 296, !52, i64 320, !59, i64 328, !23, i64 336, !23, i64 337, !23, i64 338, !23, i64 339}
!6 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorI7PpRanksSaIS0_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseI7PpRanksSaIS0_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI7PpRanksSaIS0_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI7PpRanksSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS7PpRanks", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEE", !17, i64 0, !26, i64 32}
!17 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !20, i64 0, !24, i64 8}
!20 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !21, i64 0}
!21 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !22, i64 0, !23, i64 4}
!22 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_20HostAllocationPolicyEEEEEE", !25, i64 0}
!27 = !{!"_ZTSSt6vectorIfSaIfEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !21, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!41 = !{!"_ZTSSt6vectorIP9tmpi_req_SaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIP9tmpi_req_SaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIP9tmpi_req_SaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIP9tmpi_req_SaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTS9tmpi_req_", !46, i64 0}
!46 = !{!"any p2 pointer", !7, i64 0}
!47 = !{!"_ZTSSt6vectorI12tmpi_status_SaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI12tmpi_status_SaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI12tmpi_status_SaIS0_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI12tmpi_status_SaIS0_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS12tmpi_status_", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24PmeCoordinateReceiverGpuELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx24PmeCoordinateReceiverGpuE", !7, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17PmeForceSenderGpuELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx17PmeForceSenderGpuE", !7, i64 0}
!66 = !{!13, !14, i64 0}
!67 = !{!13, !14, i64 8}
!68 = !{!13, !14, i64 16}
!69 = !{!14, !14, i64 0}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTS7PpRanks", !15, i64 0, !15, i64 4}
!72 = !{!5, !15, i64 32}
!73 = !{!44, !45, i64 0}
!74 = !{!44, !45, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9tmpi_req_", !7, i64 0}
!77 = !{!44, !45, i64 8}
!78 = !{!50, !51, i64 0}
!79 = !{!50, !51, i64 16}
!80 = !{i64 0, i64 4, !81, i64 4, i64 4, !81, i64 8, i64 4, !81, i64 16, i64 8, !82, i64 24, i64 4, !81}
!81 = !{!15, !15, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"long", !8, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!50, !51, i64 8}
!87 = !{!40, !36, i64 0}
!88 = !{!40, !36, i64 16}
!89 = !{!35, !36, i64 0}
!90 = !{!30, !25, i64 0}
!91 = !{!30, !25, i64 16}
!92 = !{!24, !25, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL11makePpRanksPK9t_commrec: argument 0"}
!97 = distinct !{!97, !"_ZL11makePpRanksPK9t_commrec"}
!98 = !{!99, !6, i64 32}
!99 = !{!"_ZTS9t_commrec", !23, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !6, i64 24, !6, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !15, i64 60, !100, i64 64, !101, i64 96, !108, i64 104, !107, i64 112, !114, i64 120, !15, i64 128}
!100 = !{!"_ZTS14gmx_nodecomm_t", !23, i64 0, !6, i64 8, !15, i64 16, !6, i64 24}
!101 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !107, i64 0}
!107 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !114, i64 0}
!114 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 int", !7, i64 0}
!117 = !{!118, !116, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!119 = !{!118, !116, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aI7PpRanksS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aI7PpRanksS0_SaIS0_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aI7PpRanksS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !96}
!126 = !{!124, !96}
!127 = distinct !{!127, !85}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueI10gmx_pme_ppJRKP10tmpi_comm_St6vectorI7PpRanksSaIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueI10gmx_pme_ppJRKP10tmpi_comm_St6vectorI7PpRanksSaIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!6, !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10gmx_pme_pp", !7, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22StatePropagatorDataGpuELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!58, !58, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!144 = !{!65, !65, i64 0}
!145 = !{!5, !23, i64 339}
!146 = !{!147, !151, i64 128}
!147 = !{!"_ZTS9gmx_pme_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 32, !8, i64 40, !148, i64 56, !23, i64 64, !15, i64 68, !23, i64 72, !23, i64 73, !23, i64 74, !23, i64 75, !23, i64 76, !23, i64 77, !15, i64 80, !15, i64 84, !15, i64 88, !23, i64 92, !15, i64 96, !149, i64 100, !149, i64 104, !149, i64 108, !15, i64 112, !149, i64 116, !150, i64 120, !151, i64 128, !152, i64 136, !159, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !160, i64 176, !167, i64 184, !172, i64 200, !172, i64 224, !177, i64 248, !182, i64 272, !187, i64 296, !187, i64 320, !187, i64 344, !27, i64 368, !27, i64 392, !27, i64 416, !190, i64 440, !8, i64 464, !149, i64 500, !195, i64 504, !196, i64 576, !196, i64 600, !200, i64 624, !201, i64 912, !37, i64 920, !27, i64 944, !207, i64 968}
!148 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!149 = !{!"float", !8, i64 0}
!150 = !{!"_ZTS10PmeRunMode", !8, i64 0}
!151 = !{!"p1 _ZTS6PmeGpu", !7, i64 0}
!152 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS15EwaldBoxZScaler", !7, i64 0}
!159 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!160 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !166, i64 0}
!166 = !{!"p1 _ZTS15pme_spline_work", !7, i64 0}
!167 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !168, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !169, i64 0, !170, i64 8}
!169 = !{!"p1 _ZTS15PmeGridsStorage", !7, i64 0}
!170 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0}
!171 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!172 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTS14PmeAndFftGrids", !7, i64 0}
!177 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !7, i64 0}
!182 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p2 _ZTS9t_complex", !46, i64 0}
!187 = !{!"_ZTSSt6vectorIiSaIiEE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !118, i64 0}
!190 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTS11PmeAtomComm", !7, i64 0}
!195 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !8, i64 0}
!196 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!200 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !8, i64 0}
!201 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !194, i64 0}
!207 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !213, i64 0}
!213 = !{!"p1 _ZTS8PmeSolve", !7, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS14PmeNvshmemHost", !7, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!136, !136, i64 0}
!220 = !{!148, !148, i64 0}
!221 = !{!222, !15, i64 56}
!222 = !{!"_ZTS20gmx_pme_comm_n_box_t", !15, i64 0, !8, i64 4, !15, i64 40, !15, i64 44, !149, i64 48, !149, i64 52, !15, i64 56, !83, i64 64, !8, i64 72, !149, i64 84, !149, i64 88}
!223 = !{!222, !83, i64 64}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!226 = !{!5, !23, i64 336}
!227 = !{!5, !23, i64 337}
!228 = !{!5, !23, i64 338}
!229 = !{!222, !149, i64 84}
!230 = !{!222, !149, i64 88}
!231 = !{!222, !15, i64 0}
!232 = !{!71, !15, i64 4}
!233 = !{!24, !25, i64 8}
!234 = !{!24, !25, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!240 = !{!149, !149, i64 0}
!241 = distinct !{!241, !85}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!247 = !{!25, !25, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!258 = !{!30, !25, i64 8}
!259 = !{!35, !36, i64 8}
!260 = !{!35, !36, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"vtable pointer", !9, i64 0}
!263 = !{i64 0, i64 12, !264}
!264 = !{!8, !8, i64 0}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!268 = distinct !{!268, !267, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!269 = distinct !{!269, !85}
!270 = !{!40, !36, i64 8}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !85}
!276 = !{!222, !15, i64 40}
!277 = !{!222, !15, i64 44}
!278 = distinct !{!278, !85}
!279 = !{i8 0, i8 2}
!280 = !{}
!281 = !{!222, !149, i64 48}
!282 = !{!222, !149, i64 52}
!283 = !{i64 4695438}
!284 = !{!285, !286, i64 16}
!285 = !{!"_ZTS8wallcc_t", !15, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"long long", !8, i64 0}
!287 = !{!288, !23, i64 2624}
!288 = !{!"_ZTS13gmx_wallcycle", !289, i64 0, !83, i64 1440, !290, i64 1448, !291, i64 2552, !296, i64 2576, !297, i64 2584, !15, i64 2608, !302, i64 2612, !286, i64 2616, !23, i64 2624, !23, i64 2625, !303, i64 2626, !15, i64 2628, !23, i64 2632}
!289 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !8, i64 0}
!290 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !8, i64 0}
!291 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!296 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!297 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTS8wallcc_t", !7, i64 0}
!302 = !{!"_ZTS16WallCycleCounter", !8, i64 0}
!303 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !304, i64 0}
!304 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!305 = !{!285, !286, i64 8}
!306 = !{!285, !15, i64 0}
!307 = !{!301, !301, i64 0}
!308 = !{!288, !15, i64 2608}
!309 = !{!288, !302, i64 2612}
!310 = !{!288, !286, i64 2616}
!311 = distinct !{!311, !85}
!312 = !{!313, !23, i64 4}
!313 = !{!"_ZTSN3gmx12StepWorkloadE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19}
!314 = !{!313, !23, i64 5}
!315 = !{!313, !23, i64 6}
!316 = !{!313, !23, i64 1}
!317 = !{!313, !23, i64 13}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZL24pme_gpu_wait_finish_taskP9gmx_pme_tbfP13gmx_wallcycle: argument 0"}
!320 = distinct !{!320, !"_ZL24pme_gpu_wait_finish_taskP9gmx_pme_tbfP13gmx_wallcycle"}
!321 = !{!322, !25, i64 0}
!322 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !25, i64 0}
!323 = !{!324, !149, i64 20}
!324 = !{!"_ZTS9PmeOutput", !325, i64 0, !23, i64 16, !149, i64 20, !8, i64 24, !149, i64 60, !149, i64 64, !149, i64 68, !8, i64 72}
!325 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !326, i64 0, !326, i64 8}
!326 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !36, i64 0}
!327 = !{!328, !149, i64 72}
!328 = !{!"_ZTS22gmx_pme_comm_vir_ene_t", !8, i64 0, !8, i64 36, !149, i64 72, !149, i64 76, !149, i64 80, !149, i64 84, !149, i64 88, !329, i64 92}
!329 = !{!"_ZTS13StopCondition", !8, i64 0}
!330 = !{!324, !149, i64 68}
!331 = !{!328, !149, i64 76}
!332 = !{!324, !149, i64 60}
!333 = !{!328, !149, i64 80}
!334 = !{!324, !149, i64 64}
!335 = !{!328, !149, i64 84}
!336 = !{!328, !329, i64 92}
!337 = !{!328, !149, i64 88}
!338 = distinct !{!338, !85}
!339 = distinct !{!339, !85}
!340 = !{i64 0, i64 4, !341, i64 4, i64 1, !342}
!341 = !{!22, !22, i64 0}
!342 = !{!23, !23, i64 0}
!343 = !{!21, !22, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!354 = distinct !{!354, !85}
!355 = distinct !{!355, !85}
!356 = distinct !{!356, !85}
!357 = !{!36, !36, i64 0}
!358 = distinct !{!358, !85}
!359 = !{!360}
!360 = !{i64 2, i64 -1, i64 -1, i1 true}
