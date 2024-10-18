; ModuleID = 'bench/gromacs/original/pme_only.cpp.ll'
source_filename = "bench/gromacs/original/pme_only.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.gmx_pme_comm_vir_ene_t = type { [3 x [3 x float]], [3 x [3 x float]], float, float, float, float, float, i32 }
%struct.gmx_pme_comm_n_box_t = type { i32, [3 x [3 x float]], i32, i32, float, float, i32, i64, [3 x i32], float, float }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl" }
%"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl" = type { %"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PpRanks, std::allocator<PpRanks>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PmeOutput = type <{ %"class.gmx::ArrayRef.181", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef.181" = type { %"struct.gmx::ArrayRefIter.182", %"struct.gmx::ArrayRefIter.182" }
%"struct.gmx::ArrayRefIter.182" = type { ptr }
%"class.gmx::ArrayRef.195" = type { %"struct.gmx::ArrayRefIter.196", %"struct.gmx::ArrayRefIter.196" }
%"struct.gmx::ArrayRefIter.196" = type { ptr }
%struct.PpRanks = type { i32, i32 }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector.0", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.9", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.9" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
@.str.75 = private unnamed_addr constant [51 x i8] c"PME rank sending to PP rank %d: virial and energy\0A\00", align 1

@_ZN10gmx_pme_ppC1EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10gmx_pme_ppC2EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE

; Function Attrs: mustprogress uwtable
define void @_ZN10gmx_pme_ppC2EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
          to label %17 unwind label %61

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0)
          to label %20 unwind label %63

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %21, i8 0, i64 132, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %27 unwind label %65

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = mul nsw i64 %36, 6
  %38 = icmp ugt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

39:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  unreachable

_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul i64 %36, 48
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %43 unwind label %67

43:                                               ; preds = %40
  store ptr %42, ptr %30, align 8
  %44 = getelementptr ptr, ptr %42, i64 %37
  %45 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %44, ptr %45, align 8
  store ptr null, ptr %42, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  %47 = add nsw i64 %41, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 296
  %50 = icmp ugt i64 %37, 288230376151711743
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %51
  unreachable

_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %.loopexit

52:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %53 = mul i64 %36, 192
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #20
          to label %.noexc17 unwind label %69

.noexc17:                                         ; preds = %52
  store ptr %54, ptr %49, align 8
  %55 = getelementptr %struct.tmpi_status_, ptr %54, i64 %37
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %55, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %57, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %58 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i
  %.0.i.i.i.i.i15 = phi ptr [ null, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %.0.i.i.i.i.i15, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

65:                                               ; preds = %20
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

67:                                               ; preds = %40, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

69:                                               ; preds = %52, %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %73 = load ptr, ptr %29, align 8
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %74
  %75 = load ptr, ptr %28, align 8
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %75) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %76, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %76 ]
  %77 = load ptr, ptr %25, align 8
  %.not.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %78
  %79 = load ptr, ptr %24, align 8
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %80
  %81 = load ptr, ptr %23, align 8
  %.not.i.i.i23 = icmp eq ptr %81, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %82

82:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %82
  %83 = load ptr, ptr %22, align 8
  %.not.i.i.i25 = icmp eq ptr %83, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %84
  %85 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i27, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %85) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %86, %_ZNSt6vectorIfSaIfEED2Ev.exit26, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ], [ %.pn.pn, %86 ]
  %87 = load ptr, ptr %18, align 8
  %.not.i.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, label %88

88:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %87) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29: ; preds = %88, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn.pn, %88 ]
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %90

90:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, %90
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerE(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gmx_pme_comm_vir_ene_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.gmx_pme_comm_n_box_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.108", align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca %"class.std::unique_ptr.43", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::unique_ptr.59", align 8
  %25 = alloca [3 x i32], align 4
  %26 = alloca %"class.gmx::StepWorkload", align 1
  %27 = alloca %struct.PmeOutput, align 8
  %.sroa.0282 = alloca <{ %"class.gmx::ArrayRef.181", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]] }>, align 8
  %28 = alloca %"class.gmx::ArrayRef.195", align 8
  %29 = alloca %"class.gmx::ArrayRef.195", align 8
  %30 = alloca %"class.gmx::ArrayRef.195", align 8
  %31 = alloca %"class.gmx::ArrayRef.195", align 8
  %32 = alloca %"class.gmx::ArrayRef.195", align 8
  %33 = alloca %"class.gmx::ArrayRef.195", align 8
  %34 = zext i1 %8 to i8
  %35 = load ptr, ptr %0, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %37 unwind label %160

37:                                               ; preds = %10
  store ptr %35, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !7
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !7
  %41 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %40, ptr noundef nonnull %19)
          to label %.noexc69 unwind label %160

.noexc69:                                         ; preds = %37
  %42 = load i32, ptr %19, align 4, !noalias !7
  invoke void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %20, ptr noundef nonnull %1, i32 noundef %42)
          to label %.noexc70 unwind label %160

.noexc70:                                         ; preds = %.noexc69
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = getelementptr inbounds i8, ptr %23, i64 16
  %45 = load ptr, ptr %20, align 8, !noalias !7
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !7
  %.not29.i = icmp eq ptr %45, %47
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc70
  %.promoted = load ptr, ptr %23, align 8, !alias.scope !7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %48 = phi ptr [ %76, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %.promoted, %.lr.ph.i.preheader ]
  %49 = phi ptr [ %77, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %50 = phi ptr [ %78, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.026.030.i = phi ptr [ %79, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %45, %.lr.ph.i.preheader ]
  %51 = load i32, ptr %.sroa.026.030.i, align 4, !noalias !7
  %.not.i.i.i67 = icmp eq ptr %50, %49
  br i1 %.not.i.i.i67, label %54, label %52

52:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.insert.ext.i = zext i32 %51 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %50, align 4, !noalias !7
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %53, ptr %43, align 8, !alias.scope !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

54:                                               ; preds = %.lr.ph.i
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %48 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !7

.noexc11.i:                                       ; preds = %59
  unreachable

_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %54
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i10.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i10.i, label %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %66 = shl nuw nsw i64 %64, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
          to label %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !7

_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %65, %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %68 = phi ptr [ null, %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %67, %65 ]
  %69 = getelementptr inbounds %struct.PpRanks, ptr %68, i64 %60
  %.sroa.0.0.insert.ext17.i = zext i32 %51 to i64
  store i64 %.sroa.0.0.insert.ext17.i, ptr %69, align 4, !noalias !7
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %70 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !15
  store i64 %70, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !16
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %68, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #21, !noalias !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %74, %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  store ptr %68, ptr %23, align 8, !alias.scope !7
  store ptr %73, ptr %43, align 8, !alias.scope !7
  %75 = getelementptr inbounds %struct.PpRanks, ptr %68, i64 %64
  store ptr %75, ptr %44, align 8, !alias.scope !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %52
  %76 = phi ptr [ %68, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %48, %52 ]
  %77 = phi ptr [ %75, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %49, %52 ]
  %78 = phi ptr [ %73, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %53, %52 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.026.030.i, i64 4
  %.not.i68 = icmp eq ptr %79, %47
  br i1 %.not.i68, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %65
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp.i:                             ; preds = %59
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %81 = load ptr, ptr %20, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #21, !noalias !7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %.pre.i = load ptr, ptr %20, align 8, !noalias !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc70
  %83 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %45, %.noexc70 ]
  %.not.i.i.i13.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i13.i, label %85, label %84

84:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %83) #21, !noalias !7
  br label %85

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %82, %80
  %.not.i.i.i15.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i15.i, label %.body.thread, label %.body.thread.sink.split

85:                                               ; preds = %84, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %86 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
          to label %.noexc71 unwind label %162

.noexc71:                                         ; preds = %85
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !18
  invoke void @_ZN10gmx_pme_ppC1EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) %86, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %91 unwind label %89, !noalias !18

89:                                               ; preds = %.noexc71
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #21, !noalias !18
  br label %.body72

91:                                               ; preds = %.noexc71
  store ptr %86, ptr %22, align 8, !alias.scope !18
  %92 = load ptr, ptr %23, align 8
  %.not.i.i.i74 = icmp eq ptr %92, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %91, %93
  store ptr null, ptr %24, align 8
  %94 = and i32 %6, -2
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

96:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.invoke, label %100

.invoke:                                          ; preds = %102, %96
  %97 = phi ptr [ @.str.3, %96 ], [ @.str.6, %102 ]
  %98 = phi ptr [ @.str.4, %96 ], [ @.str.7, %102 ]
  %99 = phi i32 [ 684, %96 ], [ 686, %102 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef %99) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %100
  br i1 %101, label %103, label %.invoke

103:                                              ; preds = %102
  %104 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %86, i64 40
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %106, i32 noundef %104)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %105
  %108 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %86, i64 80
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %110, i32 noundef %108)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %86, i64 216
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %114, i32 noundef %112)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  br i1 %7, label %116, label %165

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %116
  %119 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %118
  %120 = getelementptr inbounds i8, ptr %86, i64 8
  %121 = load ptr, ptr %86, align 8, !noalias !21
  %122 = load ptr, ptr %120, align 8, !noalias !21
  %123 = getelementptr inbounds i8, ptr %86, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !21
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpuC1EP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121, ptr noundef nonnull align 1 %117, ptr %122, ptr %128)
          to label %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %129, !noalias !21

129:                                              ; preds = %.noexc77
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #21, !noalias !21
  br label %.body78

_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc77
  %131 = getelementptr inbounds i8, ptr %86, i64 320
  %132 = load ptr, ptr %131, align 8
  store ptr %119, ptr %131, align 8
  %.not.i.i.i.i80 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #14
  call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %133 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %134
  %136 = load ptr, ptr %86, align 8, !noalias !24
  %137 = load ptr, ptr %120, align 8, !noalias !24
  %138 = load ptr, ptr %123, align 8, !noalias !24
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  invoke void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef null, ptr noundef %136, ptr noundef nonnull align 1 %133, ptr %137, ptr %142)
          to label %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %143, !noalias !24

143:                                              ; preds = %.noexc82
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %135) #21, !noalias !24
  br label %.body78

_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc82
  %145 = getelementptr inbounds i8, ptr %86, i64 328
  %146 = load ptr, ptr %145, align 8
  store ptr %135, ptr %145, align 8
  %.not.i.i.i.i85 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i85, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #14
  call void @_ZdlPv(ptr noundef nonnull %146) #21
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %8, label %147, label %165

147:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %86, i64 339
  store i8 %34, ptr %148, align 1
  %149 = load ptr, ptr %120, align 8
  %150 = load ptr, ptr %123, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %35, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 392
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %149, ptr %159, align 8
  %.sroa.2294.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %154, ptr %.sroa.2294.0..sroa_idx, align 8
  br label %165

160:                                              ; preds = %.noexc69, %37, %10
  %.sroa.0300.0 = phi ptr [ %36, %.noexc69 ], [ %36, %37 ], [ null, %10 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %85
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %89, %162
  %eh.lpad-body73 = phi { ptr, i32 } [ %163, %162 ], [ %90, %89 ]
  %164 = load ptr, ptr %23, align 8
  %.not.i.i.i87 = icmp eq ptr %164, null
  br i1 %.not.i.i.i87, label %.body.thread, label %.body.thread.sink.split

.loopexit:                                        ; preds = %1320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit:                      ; preds = %848
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %365
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i128
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %315, %._crit_edge.i96, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, %943, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1260, %1254
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %920, %923
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1036, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc142, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %988, %974, %._crit_edge.i132, %.noexc135, %952
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0300.5, %1036 ], [ %.sroa.0300.5, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0300.5, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0300.5, %.noexc142 ], [ %.sroa.0300.5, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0300.5, %988 ], [ %.sroa.0300.4, %974 ], [ %.sroa.0300.4, %._crit_edge.i132 ], [ %.sroa.0300.4, %.noexc135 ], [ %.sroa.0300.4, %952 ]
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1097, %1108, %.thread317.i, %883, %.noexc119, %887, %.noexc121, %.noexc122, %.thread.i, %1046, %1061, %1186, %1238, %.loopexit.i154, %1302, %.noexc161
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph = phi ptr [ %.sroa.0300.4, %.thread317.i ], [ %.sroa.0300.4, %883 ], [ %.sroa.0300.4, %.noexc119 ], [ %.sroa.0300.4, %887 ], [ %.sroa.0300.4, %.noexc121 ], [ %.sroa.0300.4, %.noexc122 ], [ %.sroa.0300.4, %.thread.i ], [ %.sroa.0300.5427441468, %1046 ], [ %.sroa.0300.5427441468, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %.sroa.0300.5427441468, %1061 ], [ %.sroa.0300.5427441468, %1108 ], [ %.sroa.0300.5427441468, %1097 ], [ %.sroa.0300.5427441468, %1186 ], [ %.sroa.0300.5427441468, %1238 ], [ %.sroa.0300.5427441468, %.loopexit.i154 ], [ %.sroa.0300.5427441468, %1302 ], [ %.sroa.0300.5427441468, %.noexc161 ]
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3200, %.invoke3198, %.invoke, %100, %103, %105, %107, %109, %111, %113, %116, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %165, %167, %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit, %._crit_edge, %118, %134, %169
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph497 = phi ptr [ %36, %100 ], [ %36, %103 ], [ %36, %105 ], [ %36, %107 ], [ %36, %109 ], [ %36, %111 ], [ %36, %113 ], [ %36, %116 ], [ %36, %118 ], [ %36, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit ], [ %36, %134 ], [ %36, %165 ], [ %36, %167 ], [ %36, %169 ], [ %36, %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0300.5, %._crit_edge ], [ %36, %.invoke ], [ %.sroa.0300.4, %.invoke3198 ], [ %.sroa.0300.4, %.invoke3200 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %143, %171, %129
  %.sroa.0300.8 = phi ptr [ %36, %129 ], [ %36, %143 ], [ %36, %171 ], [ %.sroa.0300.5, %.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.5427441468, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph497, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body79 = phi { ptr, i32 } [ %130, %129 ], [ %144, %143 ], [ %172, %171 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit482, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit490, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit493, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %.body

165:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %147, %115
  %166 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %169
  invoke void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %166, ptr noundef nonnull align 1 %168, i32 noundef 1, i32 noundef 0, ptr noundef %3)
          to label %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %171, !noalias !27

171:                                              ; preds = %.noexc89
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #21, !noalias !27
  br label %.body78

_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc89
  store ptr %170, ptr %24, align 8
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  invoke void @_Z10clear_nrnbP6t_nrnb(ptr noundef %2)
          to label %.preheader496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader496:                                    ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit
  %173 = getelementptr inbounds i8, ptr %18, i64 56
  %174 = load ptr, ptr @TMPI_BYTE, align 8
  %175 = getelementptr inbounds i8, ptr %18, i64 64
  %176 = getelementptr inbounds i8, ptr %18, i64 72
  %177 = getelementptr inbounds i8, ptr %18, i64 76
  %178 = getelementptr inbounds i8, ptr %25, i64 4
  %179 = getelementptr inbounds i8, ptr %18, i64 80
  %180 = getelementptr inbounds i8, ptr %25, i64 8
  %181 = getelementptr inbounds i8, ptr %18, i64 84
  %182 = getelementptr inbounds i8, ptr %18, i64 88
  %183 = getelementptr inbounds i8, ptr %18, i64 40
  %184 = getelementptr inbounds i8, ptr %18, i64 44
  %185 = icmp eq ptr %3, null
  %186 = getelementptr inbounds i8, ptr %3, i64 16
  %187 = getelementptr inbounds i8, ptr %3, i64 2288
  %188 = getelementptr inbounds i8, ptr %3, i64 8
  %189 = getelementptr inbounds i8, ptr %3, i64 2248
  %190 = getelementptr inbounds i8, ptr %3, i64 2256
  %191 = getelementptr inbounds i8, ptr %3, i64 2272
  %192 = getelementptr inbounds i8, ptr %3, i64 2276
  %193 = getelementptr inbounds i8, ptr %3, i64 2280
  %194 = getelementptr inbounds i8, ptr %18, i64 4
  %195 = getelementptr inbounds i8, ptr %18, i64 8
  %196 = getelementptr inbounds i8, ptr %21, i64 4
  %197 = getelementptr inbounds i8, ptr %18, i64 12
  %198 = getelementptr inbounds i8, ptr %21, i64 8
  %199 = getelementptr inbounds i8, ptr %18, i64 16
  %200 = getelementptr inbounds i8, ptr %21, i64 12
  %201 = getelementptr inbounds i8, ptr %18, i64 20
  %202 = getelementptr inbounds i8, ptr %21, i64 16
  %203 = getelementptr inbounds i8, ptr %18, i64 24
  %204 = getelementptr inbounds i8, ptr %21, i64 20
  %205 = getelementptr inbounds i8, ptr %18, i64 28
  %206 = getelementptr inbounds i8, ptr %21, i64 24
  %207 = getelementptr inbounds i8, ptr %18, i64 32
  %208 = getelementptr inbounds i8, ptr %21, i64 28
  %209 = getelementptr inbounds i8, ptr %18, i64 36
  %210 = getelementptr inbounds i8, ptr %21, i64 32
  %211 = getelementptr inbounds i8, ptr %18, i64 48
  %212 = getelementptr inbounds i8, ptr %18, i64 52
  %213 = select i1 %95, i32 14, i32 13
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %214, i32 2
  %216 = getelementptr inbounds i8, ptr %26, i64 4
  %217 = getelementptr inbounds i8, ptr %26, i64 5
  %218 = getelementptr inbounds i8, ptr %26, i64 6
  %219 = getelementptr inbounds i8, ptr %28, i64 8
  %220 = getelementptr inbounds i8, ptr %29, i64 8
  %221 = getelementptr inbounds i8, ptr %30, i64 8
  %222 = getelementptr inbounds i8, ptr %31, i64 8
  %223 = getelementptr inbounds i8, ptr %32, i64 8
  %224 = getelementptr inbounds i8, ptr %33, i64 8
  %225 = getelementptr inbounds i8, ptr %27, i64 24
  %226 = getelementptr inbounds i8, ptr %27, i64 72
  %227 = getelementptr inbounds i8, ptr %27, i64 20
  %228 = getelementptr inbounds i8, ptr %27, i64 68
  %229 = getelementptr inbounds i8, ptr %27, i64 60
  %230 = getelementptr inbounds i8, ptr %27, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %231 = getelementptr inbounds i8, ptr %26, i64 13
  %232 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %214
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = getelementptr inbounds i8, ptr %12, i64 88
  %236 = getelementptr inbounds i8, ptr %27, i64 28
  %237 = getelementptr inbounds i8, ptr %12, i64 4
  %238 = getelementptr inbounds i8, ptr %27, i64 32
  %239 = getelementptr inbounds i8, ptr %12, i64 8
  %240 = getelementptr inbounds i8, ptr %27, i64 36
  %241 = getelementptr inbounds i8, ptr %12, i64 12
  %242 = getelementptr inbounds i8, ptr %27, i64 40
  %243 = getelementptr inbounds i8, ptr %12, i64 16
  %244 = getelementptr inbounds i8, ptr %27, i64 44
  %245 = getelementptr inbounds i8, ptr %12, i64 20
  %246 = getelementptr inbounds i8, ptr %27, i64 48
  %247 = getelementptr inbounds i8, ptr %12, i64 24
  %248 = getelementptr inbounds i8, ptr %27, i64 52
  %249 = getelementptr inbounds i8, ptr %12, i64 28
  %250 = getelementptr inbounds i8, ptr %27, i64 56
  %251 = getelementptr inbounds i8, ptr %12, i64 32
  %252 = getelementptr inbounds i8, ptr %12, i64 36
  %253 = getelementptr inbounds i8, ptr %27, i64 76
  %254 = getelementptr inbounds i8, ptr %12, i64 40
  %255 = getelementptr inbounds i8, ptr %27, i64 80
  %256 = getelementptr inbounds i8, ptr %12, i64 44
  %257 = getelementptr inbounds i8, ptr %27, i64 84
  %258 = getelementptr inbounds i8, ptr %12, i64 48
  %259 = getelementptr inbounds i8, ptr %27, i64 88
  %260 = getelementptr inbounds i8, ptr %12, i64 52
  %261 = getelementptr inbounds i8, ptr %27, i64 92
  %262 = getelementptr inbounds i8, ptr %12, i64 56
  %263 = getelementptr inbounds i8, ptr %27, i64 96
  %264 = getelementptr inbounds i8, ptr %12, i64 60
  %265 = getelementptr inbounds i8, ptr %27, i64 100
  %266 = getelementptr inbounds i8, ptr %12, i64 64
  %267 = getelementptr inbounds i8, ptr %27, i64 104
  %268 = getelementptr inbounds i8, ptr %12, i64 68
  %269 = getelementptr inbounds i8, ptr %12, i64 72
  %270 = getelementptr inbounds i8, ptr %12, i64 76
  %271 = getelementptr inbounds i8, ptr %12, i64 80
  %272 = getelementptr inbounds i8, ptr %12, i64 84
  %273 = getelementptr inbounds i8, ptr %12, i64 92
  %.sroa.0282.20..sroa_idx3526 = getelementptr inbounds i8, ptr %.sroa.0282, i64 20
  br label %274

274:                                              ; preds = %.preheader496, %1319
  %.sroa.23.0 = phi ptr [ %.sroa.23.2425443466, %1319 ], [ %38, %.preheader496 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2426442467, %1319 ], [ %38, %.preheader496 ]
  %.sroa.0300.3 = phi ptr [ %.sroa.0300.5427441468, %1319 ], [ %36, %.preheader496 ]
  %.0353 = phi i8 [ %.3356401424444465, %1319 ], [ 0, %.preheader496 ]
  %.0345 = phi i32 [ %.7352402423445464, %1319 ], [ 0, %.preheader496 ]
  %.0341 = phi i32 [ %.7403422446463, %1319 ], [ 0, %.preheader496 ]
  %.0337 = phi float [ %.3340404421447462, %1319 ], [ 0.000000e+00, %.preheader496 ]
  %.0 = phi float [ %.3405420448461, %1319 ], [ 0.000000e+00, %.preheader496 ]
  %.060 = phi i1 [ true, %1319 ], [ false, %.preheader496 ]
  %.059 = phi ptr [ %.2428440469, %1319 ], [ %35, %.preheader496 ]
  br label %275

275:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, %274
  %.sroa.23.1 = phi ptr [ %.sroa.23.0, %274 ], [ %.sroa.23.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %274 ], [ %.sroa.11.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.0300.4 = phi ptr [ %.sroa.0300.3, %274 ], [ %.sroa.0300.5, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1346 = phi i32 [ %.0345, %274 ], [ %.6351, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1342 = phi i32 [ %.0341, %274 ], [ %.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1 = phi ptr [ %.059, %274 ], [ %.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %276 = load ptr, ptr %22, align 8
  %277 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  %278 = getelementptr inbounds i8, ptr %276, i64 32
  %279 = getelementptr inbounds i8, ptr %276, i64 336
  %280 = getelementptr inbounds i8, ptr %276, i64 337
  %281 = getelementptr inbounds i8, ptr %276, i64 338
  %282 = getelementptr inbounds i8, ptr %276, i64 8
  %283 = getelementptr inbounds i8, ptr %276, i64 16
  %284 = getelementptr inbounds i8, ptr %276, i64 272
  %285 = getelementptr inbounds i8, ptr %276, i64 296
  %286 = getelementptr inbounds i8, ptr %276, i64 40
  %287 = getelementptr inbounds i8, ptr %276, i64 48
  %288 = getelementptr inbounds i8, ptr %276, i64 56
  %289 = getelementptr inbounds i8, ptr %276, i64 72
  %290 = getelementptr inbounds i8, ptr %276, i64 80
  %291 = getelementptr inbounds i8, ptr %276, i64 88
  %292 = getelementptr inbounds i8, ptr %276, i64 96
  %293 = getelementptr inbounds i8, ptr %276, i64 112
  %294 = getelementptr inbounds i8, ptr %276, i64 120
  %295 = getelementptr inbounds i8, ptr %276, i64 128
  %296 = getelementptr inbounds i8, ptr %276, i64 144
  %297 = getelementptr inbounds i8, ptr %276, i64 152
  %298 = getelementptr inbounds i8, ptr %276, i64 168
  %299 = getelementptr inbounds i8, ptr %276, i64 176
  %300 = getelementptr inbounds i8, ptr %276, i64 192
  %301 = getelementptr inbounds i8, ptr %276, i64 200
  %302 = getelementptr inbounds i8, ptr %276, i64 224
  %303 = getelementptr inbounds i8, ptr %276, i64 232
  %304 = getelementptr inbounds i8, ptr %276, i64 216
  %305 = getelementptr inbounds i8, ptr %276, i64 248
  %306 = getelementptr inbounds i8, ptr %276, i64 64
  %307 = getelementptr inbounds i8, ptr %276, i64 104
  %308 = getelementptr inbounds i8, ptr %276, i64 136
  %309 = getelementptr inbounds i8, ptr %276, i64 160
  %310 = getelementptr inbounds i8, ptr %276, i64 184
  %311 = getelementptr inbounds i8, ptr %276, i64 208
  %312 = getelementptr inbounds i8, ptr %276, i64 240
  %313 = getelementptr inbounds i8, ptr %276, i64 256
  %314 = getelementptr inbounds i8, ptr %276, i64 264
  br label %315

315:                                              ; preds = %.noexc127, %275
  %.0361 = phi float [ 0.000000e+00, %275 ], [ %.1362, %.noexc127 ]
  %.0359 = phi float [ 0.000000e+00, %275 ], [ %.1360, %.noexc127 ]
  %.2347 = phi i32 [ %.1346, %275 ], [ %.6351, %.noexc127 ]
  %.2343 = phi i32 [ %.1342, %275 ], [ %.6, %.noexc127 ]
  %.0139.i = phi i1 [ false, %275 ], [ %.1140311.i, %.noexc127 ]
  %.0123.i = phi i32 [ 0, %275 ], [ %.1124315.i, %.noexc127 ]
  store i32 0, ptr %173, align 8
  %316 = load i32, ptr %278, align 8
  %317 = load ptr, ptr %276, align 8
  %318 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %18, i32 noundef 96, ptr noundef %174, i32 noundef %316, i32 noundef 9, ptr noundef %317, ptr noundef null)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %315
  %319 = load i64, ptr %175, align 8
  %320 = load ptr, ptr @debug, align 8
  %.not.i94 = icmp eq ptr %320, null
  br i1 %.not.i94, label %334, label %321

321:                                              ; preds = %.noexc102
  %322 = load i32, ptr %173, align 8
  %323 = and i32 %322, 1
  %.not152.i = icmp eq i32 %323, 0
  %324 = select i1 %.not152.i, ptr @.str.12, ptr @.str.11
  %325 = and i32 %322, 64
  %.not153.i = icmp eq i32 %325, 0
  %326 = select i1 %.not153.i, ptr @.str.12, ptr @.str.13
  %327 = and i32 %322, 1024
  %.not154.i = icmp eq i32 %327, 0
  %328 = select i1 %.not154.i, ptr @.str.12, ptr @.str.14
  %329 = and i32 %322, 2048
  %.not155.i = icmp eq i32 %329, 0
  %330 = select i1 %.not155.i, ptr @.str.12, ptr @.str.15
  %331 = and i32 %322, 4096
  %.not156.i = icmp eq i32 %331, 0
  %332 = select i1 %.not156.i, ptr @.str.12, ptr @.str.16
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %320, ptr noundef nonnull @.str.10, ptr noundef nonnull %324, ptr noundef nonnull %326, ptr noundef nonnull %328, ptr noundef nonnull %330, ptr noundef nonnull %332) #14
  br label %334

334:                                              ; preds = %321, %.noexc102
  %335 = load i32, ptr %173, align 8
  %336 = lshr i32 %335, 13
  %337 = trunc i32 %336 to i8
  %338 = and i8 %337, 1
  store i8 %338, ptr %279, align 8
  %339 = lshr i32 %335, 14
  %340 = trunc i32 %339 to i8
  %341 = and i8 %340, 1
  store i8 %341, ptr %280, align 1
  %342 = lshr i32 %335, 15
  %343 = trunc i32 %342 to i8
  %344 = and i8 %343, 1
  store i8 %344, ptr %281, align 2
  %345 = and i32 %335, 1024
  %.not157.i = icmp eq i32 %345, 0
  %spec.select.i = select i1 %.not157.i, i32 -1, i32 1
  %346 = and i32 %335, 2048
  %.not158.i = icmp eq i32 %346, 0
  br i1 %.not158.i, label %353, label %347

347:                                              ; preds = %334
  %348 = load i32, ptr %176, align 8
  store i32 %348, ptr %25, align 4
  %349 = load i32, ptr %177, align 4
  store i32 %349, ptr %178, align 4
  %350 = load i32, ptr %179, align 8
  store i32 %350, ptr %180, align 4
  %351 = load float, ptr %181, align 4
  %352 = load float, ptr %182, align 8
  br label %353

353:                                              ; preds = %347, %334
  %.1362 = phi float [ %.0361, %334 ], [ %351, %347 ]
  %.1360 = phi float [ %.0359, %334 ], [ %352, %347 ]
  %.2.i = phi i32 [ %spec.select.i, %334 ], [ 2, %347 ]
  %354 = and i32 %335, 4096
  %.not159.i.not = icmp eq i32 %354, 0
  %spec.select173.i = select i1 %.not159.i.not, i32 %.2.i, i32 3
  %355 = and i32 %335, 21
  %.not160.i = icmp eq i32 %355, 0
  br i1 %.not160.i, label %.loopexit218.i, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %282, align 8
  %358 = load ptr, ptr %283, align 8
  %.not214247.i = icmp eq ptr %357, %358
  br i1 %.not214247.i, label %._crit_edge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %356, %.noexc103
  %.2131249.i = phi i32 [ %.3132.i, %.noexc103 ], [ 0, %356 ]
  %.sroa.0205.0248.i = phi ptr [ %373, %.noexc103 ], [ %357, %356 ]
  %359 = load i32, ptr %.sroa.0205.0248.i, align 4
  %360 = load i32, ptr %278, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %.lr.ph.i95
  %363 = load i32, ptr %18, align 8
  %364 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 4
  store i32 %363, ptr %364, align 4
  br label %.noexc103

365:                                              ; preds = %.lr.ph.i95
  %366 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 4
  %367 = load ptr, ptr %276, align 8
  %368 = add nsw i32 %.2131249.i, 1
  %369 = sext i32 %.2131249.i to i64
  %370 = load ptr, ptr %284, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 %369
  %372 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %366, i32 noundef 4, ptr noundef %174, i32 noundef %359, i32 noundef 9, ptr noundef %367, ptr noundef nonnull %371)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %365, %362
  %.3132.i = phi i32 [ %.2131249.i, %362 ], [ %368, %365 ]
  %373 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 8
  %.not214.i = icmp eq ptr %373, %358
  br i1 %.not214.i, label %._crit_edge.i96, label %.lr.ph.i95

._crit_edge.i96:                                  ; preds = %.noexc103, %356
  %.2131.lcssa.i = phi i32 [ 0, %356 ], [ %.3132.i, %.noexc103 ]
  %374 = load ptr, ptr %284, align 8
  %375 = load ptr, ptr %285, align 8
  %376 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.2131.lcssa.i, ptr noundef %374, ptr noundef %375)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %._crit_edge.i96
  %377 = load ptr, ptr %282, align 8
  %378 = load ptr, ptr %283, align 8
  %.not215250.i = icmp eq ptr %377, %378
  br i1 %.not215250.i, label %._crit_edge255.thread.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.noexc104, %.lr.ph254.i
  %.2125252.i = phi i32 [ %381, %.lr.ph254.i ], [ 0, %.noexc104 ]
  %.sroa.0201.0251.i = phi ptr [ %382, %.lr.ph254.i ], [ %377, %.noexc104 ]
  %379 = getelementptr inbounds i8, ptr %.sroa.0201.0251.i, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, %.2125252.i
  %382 = getelementptr inbounds i8, ptr %.sroa.0201.0251.i, i64 8
  %.not215.i = icmp eq ptr %382, %378
  br i1 %.not215.i, label %._crit_edge255.i, label %.lr.ph254.i

._crit_edge255.i:                                 ; preds = %.lr.ph254.i
  %383 = load i32, ptr %173, align 8
  %384 = and i32 %383, 1
  %.not161.i = icmp eq i32 %384, 0
  br i1 %.not161.i, label %475, label %387

._crit_edge255.thread.i:                          ; preds = %.noexc104
  %385 = load i32, ptr %173, align 8
  %386 = and i32 %385, 1
  %.not161293.i = icmp eq i32 %386, 0
  br i1 %.not161293.i, label %.thread299.i, label %.noexc105.thread

387:                                              ; preds = %._crit_edge255.i
  %388 = icmp eq i32 %381, 0
  br i1 %388, label %.noexc105.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i

.noexc105.thread:                                 ; preds = %387, %._crit_edge255.thread.i
  %389 = load ptr, ptr %288, align 8
  %390 = load ptr, ptr %287, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  br label %455

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i: ; preds = %387
  %395 = sext i32 %381 to i64
  %396 = add nsw i64 %395, 1
  %397 = add nsw i64 %395, 15
  %398 = sdiv i64 %397, 16
  %399 = shl nsw i64 %398, 4
  %.sroa.speculated.i.i.i97 = call i64 @llvm.smax.i64(i64 %396, i64 %399)
  %400 = icmp ugt i64 %.sroa.speculated.i.i.i97, 2305843009213693951
  br i1 %400, label %.invoke3198, label %401

401:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %402 = load ptr, ptr %306, align 8
  %403 = load ptr, ptr %287, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = icmp ult i64 %407, %.sroa.speculated.i.i.i97
  %.pre = load ptr, ptr %288, align 8
  br i1 %408, label %409, label %.noexc105

409:                                              ; preds = %401
  %410 = ptrtoint ptr %.pre to i64
  %411 = sub i64 %410, %405
  %412 = shl nuw nsw i64 %.sroa.speculated.i.i.i97, 2
  %413 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %286, i64 noundef %412) #14
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.invoke3200, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264: ; preds = %409
  %415 = load ptr, ptr %287, align 8
  %416 = load ptr, ptr %288, align 8
  %.not10.i.i.i.i265 = icmp eq ptr %415, %416
  br i1 %.not10.i.i.i.i265, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264, %.lr.ph.i.i.i.i266
  %.012.i.i.i.i267 = phi ptr [ %419, %.lr.ph.i.i.i.i266 ], [ %413, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  %.0911.i.i.i.i268 = phi ptr [ %418, %.lr.ph.i.i.i.i266 ], [ %415, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %417 = load float, ptr %.0911.i.i.i.i268, align 4, !alias.scope !33, !noalias !30
  store float %417, ptr %.012.i.i.i.i267, align 4, !alias.scope !30, !noalias !33
  %418 = getelementptr inbounds i8, ptr %.0911.i.i.i.i268, i64 4
  %419 = getelementptr inbounds i8, ptr %.012.i.i.i.i267, i64 4
  %.not.i.i.i.i269 = icmp eq ptr %418, %416
  br i1 %.not.i.i.i.i269, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i266, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270: ; preds = %.lr.ph.i.i.i.i266
  %.pr.i271 = load ptr, ptr %287, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264
  %420 = phi ptr [ %.pr.i271, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270 ], [ %415, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  %.not.i8.i273 = icmp eq ptr %420, null
  br i1 %.not.i8.i273, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, label %421

421:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %420) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274: ; preds = %421, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  store ptr %413, ptr %287, align 8
  %422 = getelementptr inbounds i8, ptr %413, i64 %411
  store ptr %422, ptr %288, align 8
  %423 = getelementptr inbounds float, ptr %413, i64 %.sroa.speculated.i.i.i97
  store ptr %423, ptr %306, align 8
  %.pre1877 = ptrtoint ptr %413 to i64
  br label %.noexc105

.noexc105:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, %401
  %.pre-phi1878 = phi i64 [ %.pre1877, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %405, %401 ]
  %424 = phi ptr [ %423, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %402, %401 ]
  %425 = phi ptr [ %413, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %403, %401 ]
  %426 = phi ptr [ %422, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %.pre, %401 ]
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %.pre-phi1878
  %429 = ashr exact i64 %428, 2
  %430 = icmp ult i64 %429, %395
  br i1 %430, label %431, label %455

431:                                              ; preds = %.noexc105
  %432 = sub nuw nsw i64 %395, %429
  %433 = ptrtoint ptr %424 to i64
  %434 = sub i64 %433, %427
  %435 = ashr exact i64 %434, 2
  %436 = icmp ult i64 %429, 2305843009213693952
  call void @llvm.assume(i1 %436)
  %437 = xor i64 %429, 2305843009213693951
  %438 = icmp ule i64 %435, %437
  call void @llvm.assume(i1 %438)
  %.not23.i247 = icmp ult i64 %435, %432
  br i1 %.not23.i247, label %440, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248: ; preds = %431
  %439 = shl nuw i64 %432, 2
  call void @llvm.memset.p0.i64(ptr align 4 %426, i8 0, i64 %439, i1 false)
  %scevgep.i.i249 = getelementptr i8, ptr %426, i64 %439
  store ptr %scevgep.i.i249, ptr %288, align 8
  %.pre5.i.i.pre = load ptr, ptr %287, align 8
  br label %.noexc106

440:                                              ; preds = %431
  %441 = icmp ult i64 %437, %432
  br i1 %441, label %.invoke3198, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250: ; preds = %440
  %.sroa.speculated.i.i251 = call i64 @llvm.umax.i64(i64 %429, i64 %432)
  %442 = add nuw nsw i64 %.sroa.speculated.i.i251, %429
  %443 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %444 = shl nuw nsw i64 %443, 2
  %445 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %286, i64 noundef %444) #14
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.invoke3200, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250
  %447 = getelementptr inbounds i8, ptr %445, i64 %428
  %448 = shl nuw nsw i64 %432, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %447, i8 0, i64 %448, i1 false)
  %.not10.i.i.i.i253 = icmp eq ptr %425, %426
  br i1 %.not10.i.i.i.i253, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252, %.lr.ph.i.i.i.i254
  %.012.i.i.i.i255 = phi ptr [ %451, %.lr.ph.i.i.i.i254 ], [ %445, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252 ]
  %.0911.i.i.i.i256 = phi ptr [ %450, %.lr.ph.i.i.i.i254 ], [ %425, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %449 = load float, ptr %.0911.i.i.i.i256, align 4, !alias.scope !39, !noalias !36
  store float %449, ptr %.012.i.i.i.i255, align 4, !alias.scope !36, !noalias !39
  %450 = getelementptr inbounds i8, ptr %.0911.i.i.i.i256, i64 4
  %451 = getelementptr inbounds i8, ptr %.012.i.i.i.i255, i64 4
  %.not.i.i.i.i257 = icmp eq ptr %450, %426
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258, label %.lr.ph.i.i.i.i254, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258: ; preds = %.lr.ph.i.i.i.i254, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252
  %.not.i29.i259 = icmp eq ptr %425, null
  br i1 %.not.i29.i259, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260, label %452

452:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %425) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260: ; preds = %452, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258
  store ptr %445, ptr %287, align 8
  %453 = getelementptr inbounds float, ptr %447, i64 %432
  store ptr %453, ptr %288, align 8
  %454 = getelementptr inbounds float, ptr %445, i64 %443
  store ptr %454, ptr %306, align 8
  br label %.noexc106

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248
  %.pre5.i.i = phi ptr [ %445, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260 ], [ %.pre5.i.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248 ]
  %.pre.i.i = phi ptr [ %453, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260 ], [ %scevgep.i.i249, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248 ]
  %.pre6.i.i = ptrtoint ptr %.pre5.i.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

455:                                              ; preds = %.noexc105.thread, %.noexc105
  %456 = phi i64 [ %394, %.noexc105.thread ], [ %429, %.noexc105 ]
  %457 = phi i64 [ %392, %.noexc105.thread ], [ %.pre-phi1878, %.noexc105 ]
  %458 = phi ptr [ %390, %.noexc105.thread ], [ %425, %.noexc105 ]
  %459 = phi ptr [ %389, %.noexc105.thread ], [ %426, %.noexc105 ]
  %.0.i.i.i366369376 = phi i64 [ 0, %.noexc105.thread ], [ %.sroa.speculated.i.i.i97, %.noexc105 ]
  %.2125.lcssa294298.i365370374 = phi i32 [ 0, %.noexc105.thread ], [ %381, %.noexc105 ]
  %460 = phi i64 [ 0, %.noexc105.thread ], [ %395, %.noexc105 ]
  %461 = icmp ugt i64 %456, %460
  br i1 %461, label %462, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

462:                                              ; preds = %455
  %463 = getelementptr inbounds float, ptr %458, i64 %460
  %.not.i.i.i.i101 = icmp eq ptr %459, %463
  br i1 %.not.i.i.i.i101, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, label %464

464:                                              ; preds = %462
  store ptr %463, ptr %288, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %464, %462, %455, %.noexc106
  %.0.i.i.i366369375 = phi i64 [ %.sroa.speculated.i.i.i97, %.noexc106 ], [ %.0.i.i.i366369376, %455 ], [ %.0.i.i.i366369376, %462 ], [ %.0.i.i.i366369376, %464 ]
  %.2125.lcssa294298.i365370373 = phi i32 [ %381, %.noexc106 ], [ %.2125.lcssa294298.i365370374, %455 ], [ %.2125.lcssa294298.i365370374, %462 ], [ %.2125.lcssa294298.i365370374, %464 ]
  %465 = phi i64 [ %395, %.noexc106 ], [ %460, %455 ], [ %460, %462 ], [ %460, %464 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %.noexc106 ], [ %457, %455 ], [ %457, %462 ], [ %457, %464 ]
  %466 = phi ptr [ %.pre5.i.i, %.noexc106 ], [ %458, %455 ], [ %458, %462 ], [ %458, %464 ]
  %467 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %459, %455 ], [ %459, %462 ], [ %463, %464 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %468 = ptrtoint ptr %467 to i64
  %469 = sub i64 %468, %.pre-phi.i.i
  %470 = ashr exact i64 %469, 2
  %471 = sub nsw i64 %.0.i.i.i366369375, %470
  store float 0.000000e+00, ptr %17, align 4
  %472 = getelementptr inbounds i8, ptr %466, i64 %469
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr %472, i64 noundef %471, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %473 = load ptr, ptr %287, align 8
  %474 = getelementptr inbounds float, ptr %473, i64 %465
  store ptr %474, ptr %289, align 8
  %.pre.i98 = load i32, ptr %173, align 8
  br label %475

475:                                              ; preds = %.noexc107, %._crit_edge255.i
  %.2125.lcssa295.i = phi i32 [ %.2125.lcssa294298.i365370373, %.noexc107 ], [ %381, %._crit_edge255.i ]
  %476 = phi i32 [ %.pre.i98, %.noexc107 ], [ %383, %._crit_edge255.i ]
  %477 = and i32 %476, 2
  %.not162.i = icmp eq i32 %477, 0
  br i1 %.not162.i, label %567, label %479

.thread299.i:                                     ; preds = %._crit_edge255.thread.i
  %478 = and i32 %385, 2
  %.not162301.i = icmp eq i32 %478, 0
  br i1 %.not162301.i, label %567, label %.noexc108.thread

479:                                              ; preds = %475
  %480 = icmp eq i32 %.2125.lcssa295.i, 0
  br i1 %480, label %.noexc108.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i

.noexc108.thread:                                 ; preds = %479, %.thread299.i
  %481 = load ptr, ptr %292, align 8
  %482 = load ptr, ptr %291, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 2
  br label %547

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i: ; preds = %479
  %487 = sext i32 %.2125.lcssa295.i to i64
  %488 = add nsw i64 %487, 1
  %489 = add nsw i64 %487, 15
  %490 = sdiv i64 %489, 16
  %491 = shl nsw i64 %490, 4
  %.sroa.speculated.i.i174.i = call i64 @llvm.smax.i64(i64 %488, i64 %491)
  %492 = icmp ugt i64 %.sroa.speculated.i.i174.i, 2305843009213693951
  br i1 %492, label %.invoke3198, label %493

493:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i
  %494 = load ptr, ptr %307, align 8
  %495 = load ptr, ptr %291, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = icmp ult i64 %499, %.sroa.speculated.i.i174.i
  %.pre1873 = load ptr, ptr %292, align 8
  br i1 %500, label %501, label %.noexc108

501:                                              ; preds = %493
  %502 = ptrtoint ptr %.pre1873 to i64
  %503 = sub i64 %502, %497
  %504 = shl nuw nsw i64 %.sroa.speculated.i.i174.i, 2
  %505 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %290, i64 noundef %504) #14
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.invoke3200, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %501
  %507 = load ptr, ptr %291, align 8
  %508 = load ptr, ptr %292, align 8
  %.not10.i.i.i.i237 = icmp eq ptr %507, %508
  br i1 %.not10.i.i.i.i237, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i238
  %.012.i.i.i.i239 = phi ptr [ %511, %.lr.ph.i.i.i.i238 ], [ %505, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i240 = phi ptr [ %510, %.lr.ph.i.i.i.i238 ], [ %507, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %509 = load float, ptr %.0911.i.i.i.i240, align 4, !alias.scope !44, !noalias !41
  store float %509, ptr %.012.i.i.i.i239, align 4, !alias.scope !41, !noalias !44
  %510 = getelementptr inbounds i8, ptr %.0911.i.i.i.i240, i64 4
  %511 = getelementptr inbounds i8, ptr %.012.i.i.i.i239, i64 4
  %.not.i.i.i.i241 = icmp eq ptr %510, %508
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i238, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i238
  %.pr.i = load ptr, ptr %291, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %512 = phi ptr [ %.pr.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i ], [ %507, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %512, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243, label %513

513:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull %512) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243: ; preds = %513, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242
  store ptr %505, ptr %291, align 8
  %514 = getelementptr inbounds i8, ptr %505, i64 %503
  store ptr %514, ptr %292, align 8
  %515 = getelementptr inbounds float, ptr %505, i64 %.sroa.speculated.i.i174.i
  store ptr %515, ptr %307, align 8
  %.pre1876 = ptrtoint ptr %505 to i64
  br label %.noexc108

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243, %493
  %.pre-phi = phi i64 [ %.pre1876, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %497, %493 ]
  %516 = phi ptr [ %515, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %494, %493 ]
  %517 = phi ptr [ %505, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %495, %493 ]
  %518 = phi ptr [ %514, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %.pre1873, %493 ]
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %.pre-phi
  %521 = ashr exact i64 %520, 2
  %522 = icmp ult i64 %521, %487
  br i1 %522, label %523, label %547

523:                                              ; preds = %.noexc108
  %524 = sub nuw nsw i64 %487, %521
  %525 = ptrtoint ptr %516 to i64
  %526 = sub i64 %525, %519
  %527 = ashr exact i64 %526, 2
  %528 = icmp ult i64 %521, 2305843009213693952
  call void @llvm.assume(i1 %528)
  %529 = xor i64 %521, 2305843009213693951
  %530 = icmp ule i64 %527, %529
  call void @llvm.assume(i1 %530)
  %.not23.i = icmp ult i64 %527, %524
  br i1 %.not23.i, label %532, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i: ; preds = %523
  %531 = shl nuw i64 %524, 2
  call void @llvm.memset.p0.i64(ptr align 4 %518, i8 0, i64 %531, i1 false)
  %scevgep.i.i228 = getelementptr i8, ptr %518, i64 %531
  store ptr %scevgep.i.i228, ptr %292, align 8
  %.pre5.i180.i.pre = load ptr, ptr %291, align 8
  br label %.noexc109

532:                                              ; preds = %523
  %533 = icmp ult i64 %529, %524
  br i1 %533, label %.invoke3198, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %532
  %.sroa.speculated.i.i229 = call i64 @llvm.umax.i64(i64 %521, i64 %524)
  %534 = add nuw nsw i64 %.sroa.speculated.i.i229, %521
  %535 = call i64 @llvm.umin.i64(i64 %534, i64 2305843009213693951)
  %536 = shl nuw nsw i64 %535, 2
  %537 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %290, i64 noundef %536) #14
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.invoke3200, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %539 = getelementptr inbounds i8, ptr %537, i64 %520
  %540 = shl nuw nsw i64 %524, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %539, i8 0, i64 %540, i1 false)
  %.not10.i.i.i.i230 = icmp eq ptr %517, %518
  br i1 %.not10.i.i.i.i230, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i231
  %.012.i.i.i.i232 = phi ptr [ %543, %.lr.ph.i.i.i.i231 ], [ %537, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i233 = phi ptr [ %542, %.lr.ph.i.i.i.i231 ], [ %517, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %541 = load float, ptr %.0911.i.i.i.i233, align 4, !alias.scope !49, !noalias !46
  store float %541, ptr %.012.i.i.i.i232, align 4, !alias.scope !46, !noalias !49
  %542 = getelementptr inbounds i8, ptr %.0911.i.i.i.i233, i64 4
  %543 = getelementptr inbounds i8, ptr %.012.i.i.i.i232, i64 4
  %.not.i.i.i.i234 = icmp eq ptr %542, %518
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i231, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i231, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %517, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %544

544:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull %517) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %544, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %537, ptr %291, align 8
  %545 = getelementptr inbounds float, ptr %539, i64 %524
  store ptr %545, ptr %292, align 8
  %546 = getelementptr inbounds float, ptr %537, i64 %535
  store ptr %546, ptr %307, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i
  %.pre5.i180.i = phi ptr [ %537, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre5.i180.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre.i179.i = phi ptr [ %545, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i228, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre6.i181.i = ptrtoint ptr %.pre5.i180.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

547:                                              ; preds = %.noexc108.thread, %.noexc108
  %548 = phi i64 [ %486, %.noexc108.thread ], [ %521, %.noexc108 ]
  %549 = phi i64 [ %484, %.noexc108.thread ], [ %.pre-phi, %.noexc108 ]
  %550 = phi ptr [ %482, %.noexc108.thread ], [ %517, %.noexc108 ]
  %551 = phi ptr [ %481, %.noexc108.thread ], [ %518, %.noexc108 ]
  %.0.i.i176.i380384391 = phi i64 [ 0, %.noexc108.thread ], [ %.sroa.speculated.i.i174.i, %.noexc108 ]
  %.2125.lcssa295302306.i379385389 = phi i32 [ 0, %.noexc108.thread ], [ %.2125.lcssa295.i, %.noexc108 ]
  %552 = phi i64 [ 0, %.noexc108.thread ], [ %487, %.noexc108 ]
  %553 = icmp ugt i64 %548, %552
  br i1 %553, label %554, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

554:                                              ; preds = %547
  %555 = getelementptr inbounds float, ptr %550, i64 %552
  %.not.i.i.i178.i = icmp eq ptr %551, %555
  br i1 %.not.i.i.i178.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, label %556

556:                                              ; preds = %554
  store ptr %555, ptr %292, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i: ; preds = %556, %554, %547, %.noexc109
  %.0.i.i176.i380384390 = phi i64 [ %.sroa.speculated.i.i174.i, %.noexc109 ], [ %.0.i.i176.i380384391, %547 ], [ %.0.i.i176.i380384391, %554 ], [ %.0.i.i176.i380384391, %556 ]
  %.2125.lcssa295302306.i379385388 = phi i32 [ %.2125.lcssa295.i, %.noexc109 ], [ %.2125.lcssa295302306.i379385389, %547 ], [ %.2125.lcssa295302306.i379385389, %554 ], [ %.2125.lcssa295302306.i379385389, %556 ]
  %557 = phi i64 [ %487, %.noexc109 ], [ %552, %547 ], [ %552, %554 ], [ %552, %556 ]
  %.pre-phi.i177.i = phi i64 [ %.pre6.i181.i, %.noexc109 ], [ %549, %547 ], [ %549, %554 ], [ %549, %556 ]
  %558 = phi ptr [ %.pre5.i180.i, %.noexc109 ], [ %550, %547 ], [ %550, %554 ], [ %550, %556 ]
  %559 = phi ptr [ %.pre.i179.i, %.noexc109 ], [ %551, %547 ], [ %551, %554 ], [ %555, %556 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %560 = ptrtoint ptr %559 to i64
  %561 = sub i64 %560, %.pre-phi.i177.i
  %562 = ashr exact i64 %561, 2
  %563 = sub nsw i64 %.0.i.i176.i380384390, %562
  store float 0.000000e+00, ptr %16, align 4
  %564 = getelementptr inbounds i8, ptr %558, i64 %561
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr %564, i64 noundef %563, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %565 = load ptr, ptr %291, align 8
  %566 = getelementptr inbounds float, ptr %565, i64 %557
  store ptr %566, ptr %293, align 8
  %.pre286.i = load i32, ptr %173, align 8
  br label %567

567:                                              ; preds = %.noexc110, %.thread299.i, %475
  %.2125.lcssa295303.i = phi i32 [ %.2125.lcssa295302306.i379385388, %.noexc110 ], [ %.2125.lcssa295.i, %475 ], [ 0, %.thread299.i ]
  %568 = phi i32 [ %.pre286.i, %.noexc110 ], [ %476, %475 ], [ %385, %.thread299.i ]
  %569 = and i32 %568, 4
  %.not163.i = icmp eq i32 %569, 0
  br i1 %.not163.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %570

570:                                              ; preds = %567
  %571 = sext i32 %.2125.lcssa295303.i to i64
  %572 = load ptr, ptr %295, align 8
  %573 = load ptr, ptr %294, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 2
  %578 = icmp ult i64 %577, %571
  br i1 %578, label %579, label %610

579:                                              ; preds = %570
  %580 = sub nuw nsw i64 %571, %577
  %581 = load ptr, ptr %308, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %582, %574
  %584 = ashr exact i64 %583, 2
  %585 = icmp ult i64 %577, 2305843009213693952
  call void @llvm.assume(i1 %585)
  %586 = xor i64 %577, 2305843009213693951
  %587 = icmp ule i64 %584, %586
  call void @llvm.assume(i1 %587)
  %.not28.i213 = icmp ult i64 %584, %580
  br i1 %.not28.i213, label %594, label %588

588:                                              ; preds = %579
  store float 0.000000e+00, ptr %572, align 4
  %589 = getelementptr i8, ptr %572, i64 4
  %590 = icmp eq i64 %580, 1
  br i1 %590, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214: ; preds = %588
  %591 = shl i64 %580, 2
  %592 = add i64 %591, -4
  call void @llvm.memset.p0.i64(ptr align 4 %589, i8 0, i64 %592, i1 false)
  %593 = getelementptr float, ptr %572, i64 %580
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214, %588
  %.0.i.i.i.i216 = phi ptr [ %589, %588 ], [ %593, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214 ]
  store ptr %.0.i.i.i.i216, ptr %295, align 8
  br label %.noexc111

594:                                              ; preds = %579
  %595 = icmp ult i64 %586, %580
  br i1 %595, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217: ; preds = %594
  %.sroa.speculated.i.i218 = call i64 @llvm.umax.i64(i64 %577, i64 %580)
  %596 = add nuw nsw i64 %.sroa.speculated.i.i218, %577
  %597 = call i64 @llvm.umin.i64(i64 %596, i64 2305843009213693951)
  %598 = shl nuw nsw i64 %597, 2
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #20
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217
  %600 = getelementptr inbounds i8, ptr %599, i64 %576
  store float 0.000000e+00, ptr %600, align 4
  %601 = icmp eq i64 %580, 1
  br i1 %601, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219: ; preds = %.noexc225
  %602 = getelementptr i8, ptr %600, i64 4
  %603 = shl nuw nsw i64 %580, 2
  %604 = add nsw i64 %603, -4
  call void @llvm.memset.p0.i64(ptr align 4 %602, i8 0, i64 %604, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219, %.noexc225
  %605 = icmp sgt i64 %576, 0
  br i1 %605, label %606, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221

606:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %599, ptr align 4 %573, i64 %576, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221: ; preds = %606, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220
  %.not.i34.i222 = icmp eq ptr %573, null
  br i1 %.not.i34.i222, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223, label %607

607:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %573) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223: ; preds = %607, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221
  store ptr %599, ptr %294, align 8
  %608 = getelementptr inbounds float, ptr %600, i64 %580
  store ptr %608, ptr %295, align 8
  %609 = getelementptr inbounds float, ptr %599, i64 %597
  store ptr %609, ptr %308, align 8
  br label %.noexc111

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215
  %.pre287.i = load i32, ptr %173, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

610:                                              ; preds = %570
  %611 = icmp ugt i64 %577, %571
  br i1 %611, label %612, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

612:                                              ; preds = %610
  %613 = getelementptr inbounds float, ptr %573, i64 %571
  %.not.i.i.i100 = icmp eq ptr %572, %613
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %614

614:                                              ; preds = %612
  store ptr %613, ptr %295, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %614, %612, %610, %.noexc111, %567
  %615 = phi i32 [ %568, %614 ], [ %568, %612 ], [ %568, %610 ], [ %.pre287.i, %.noexc111 ], [ %568, %567 ]
  %616 = and i32 %615, 8
  %.not164.i = icmp eq i32 %616, 0
  br i1 %.not164.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %617

617:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %618 = sext i32 %.2125.lcssa295303.i to i64
  %619 = load ptr, ptr %297, align 8
  %620 = load ptr, ptr %296, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 2
  %625 = icmp ult i64 %624, %618
  br i1 %625, label %626, label %657

626:                                              ; preds = %617
  %627 = sub nuw nsw i64 %618, %624
  %628 = load ptr, ptr %309, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = sub i64 %629, %621
  %631 = ashr exact i64 %630, 2
  %632 = icmp ult i64 %624, 2305843009213693952
  call void @llvm.assume(i1 %632)
  %633 = xor i64 %624, 2305843009213693951
  %634 = icmp ule i64 %631, %633
  call void @llvm.assume(i1 %634)
  %.not28.i198 = icmp ult i64 %631, %627
  br i1 %.not28.i198, label %641, label %635

635:                                              ; preds = %626
  store float 0.000000e+00, ptr %619, align 4
  %636 = getelementptr i8, ptr %619, i64 4
  %637 = icmp eq i64 %627, 1
  br i1 %637, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199: ; preds = %635
  %638 = shl i64 %627, 2
  %639 = add i64 %638, -4
  call void @llvm.memset.p0.i64(ptr align 4 %636, i8 0, i64 %639, i1 false)
  %640 = getelementptr float, ptr %619, i64 %627
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199, %635
  %.0.i.i.i.i201 = phi ptr [ %636, %635 ], [ %640, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199 ]
  store ptr %.0.i.i.i.i201, ptr %297, align 8
  br label %.noexc112

641:                                              ; preds = %626
  %642 = icmp ult i64 %633, %627
  br i1 %642, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202: ; preds = %641
  %.sroa.speculated.i.i203 = call i64 @llvm.umax.i64(i64 %624, i64 %627)
  %643 = add nuw nsw i64 %.sroa.speculated.i.i203, %624
  %644 = call i64 @llvm.umin.i64(i64 %643, i64 2305843009213693951)
  %645 = shl nuw nsw i64 %644, 2
  %646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #20
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202
  %647 = getelementptr inbounds i8, ptr %646, i64 %623
  store float 0.000000e+00, ptr %647, align 4
  %648 = icmp eq i64 %627, 1
  br i1 %648, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204: ; preds = %.noexc210
  %649 = getelementptr i8, ptr %647, i64 4
  %650 = shl nuw nsw i64 %627, 2
  %651 = add nsw i64 %650, -4
  call void @llvm.memset.p0.i64(ptr align 4 %649, i8 0, i64 %651, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204, %.noexc210
  %652 = icmp sgt i64 %623, 0
  br i1 %652, label %653, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206

653:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %646, ptr align 4 %620, i64 %623, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206: ; preds = %653, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205
  %.not.i34.i207 = icmp eq ptr %620, null
  br i1 %.not.i34.i207, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208, label %654

654:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %620) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208: ; preds = %654, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206
  store ptr %646, ptr %296, align 8
  %655 = getelementptr inbounds float, ptr %647, i64 %627
  store ptr %655, ptr %297, align 8
  %656 = getelementptr inbounds float, ptr %646, i64 %644
  store ptr %656, ptr %309, align 8
  br label %.noexc112

.noexc112:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200
  %.pre288.i = load i32, ptr %173, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

657:                                              ; preds = %617
  %658 = icmp ugt i64 %624, %618
  br i1 %658, label %659, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

659:                                              ; preds = %657
  %660 = getelementptr inbounds float, ptr %620, i64 %618
  %.not.i.i183.i = icmp eq ptr %619, %660
  br i1 %.not.i.i183.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %661

661:                                              ; preds = %659
  store ptr %660, ptr %297, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i:          ; preds = %661, %659, %657, %.noexc112, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %662 = phi i32 [ %615, %661 ], [ %615, %659 ], [ %615, %657 ], [ %.pre288.i, %.noexc112 ], [ %615, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %663 = and i32 %662, 16
  %.not165.i = icmp eq i32 %663, 0
  %.pre1879 = sext i32 %.2125.lcssa295303.i to i64
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %664

664:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i
  %665 = load ptr, ptr %299, align 8
  %666 = load ptr, ptr %298, align 8
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = ashr exact i64 %669, 2
  %671 = icmp ult i64 %670, %.pre1879
  br i1 %671, label %672, label %703

672:                                              ; preds = %664
  %673 = sub nuw nsw i64 %.pre1879, %670
  %674 = load ptr, ptr %310, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = sub i64 %675, %667
  %677 = ashr exact i64 %676, 2
  %678 = icmp ult i64 %670, 2305843009213693952
  call void @llvm.assume(i1 %678)
  %679 = xor i64 %670, 2305843009213693951
  %680 = icmp ule i64 %677, %679
  call void @llvm.assume(i1 %680)
  %.not28.i183 = icmp ult i64 %677, %673
  br i1 %.not28.i183, label %687, label %681

681:                                              ; preds = %672
  store float 0.000000e+00, ptr %665, align 4
  %682 = getelementptr i8, ptr %665, i64 4
  %683 = icmp eq i64 %673, 1
  br i1 %683, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184: ; preds = %681
  %684 = shl i64 %673, 2
  %685 = add i64 %684, -4
  call void @llvm.memset.p0.i64(ptr align 4 %682, i8 0, i64 %685, i1 false)
  %686 = getelementptr float, ptr %665, i64 %673
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184, %681
  %.0.i.i.i.i186 = phi ptr [ %682, %681 ], [ %686, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184 ]
  store ptr %.0.i.i.i.i186, ptr %299, align 8
  br label %.noexc113

687:                                              ; preds = %672
  %688 = icmp ult i64 %679, %673
  br i1 %688, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187: ; preds = %687
  %.sroa.speculated.i.i188 = call i64 @llvm.umax.i64(i64 %670, i64 %673)
  %689 = add nuw nsw i64 %.sroa.speculated.i.i188, %670
  %690 = call i64 @llvm.umin.i64(i64 %689, i64 2305843009213693951)
  %691 = shl nuw nsw i64 %690, 2
  %692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #20
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187
  %693 = getelementptr inbounds i8, ptr %692, i64 %669
  store float 0.000000e+00, ptr %693, align 4
  %694 = icmp eq i64 %673, 1
  br i1 %694, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189: ; preds = %.noexc195
  %695 = getelementptr i8, ptr %693, i64 4
  %696 = shl nuw nsw i64 %673, 2
  %697 = add nsw i64 %696, -4
  call void @llvm.memset.p0.i64(ptr align 4 %695, i8 0, i64 %697, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189, %.noexc195
  %698 = icmp sgt i64 %669, 0
  br i1 %698, label %699, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191

699:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %692, ptr align 4 %666, i64 %669, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191: ; preds = %699, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190
  %.not.i34.i192 = icmp eq ptr %666, null
  br i1 %.not.i34.i192, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193, label %700

700:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %666) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193: ; preds = %700, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191
  store ptr %692, ptr %298, align 8
  %701 = getelementptr inbounds float, ptr %693, i64 %673
  store ptr %701, ptr %299, align 8
  %702 = getelementptr inbounds float, ptr %692, i64 %690
  store ptr %702, ptr %310, align 8
  br label %.noexc113

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185
  %.pre289.i = load i32, ptr %173, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

703:                                              ; preds = %664
  %704 = icmp ugt i64 %670, %.pre1879
  br i1 %704, label %705, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

705:                                              ; preds = %703
  %706 = getelementptr inbounds float, ptr %666, i64 %.pre1879
  %.not.i.i185.i = icmp eq ptr %665, %706
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %707

707:                                              ; preds = %705
  store ptr %706, ptr %299, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, %707, %705, %703, %.noexc113
  %708 = phi i32 [ %662, %707 ], [ %662, %705 ], [ %662, %703 ], [ %.pre289.i, %.noexc113 ], [ %662, %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i ]
  %709 = and i32 %708, 32
  %.not166.i = icmp eq i32 %709, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %710

710:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %711 = load ptr, ptr %301, align 8
  %712 = load ptr, ptr %300, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 2
  %717 = icmp ult i64 %716, %.pre1879
  br i1 %717, label %718, label %749

718:                                              ; preds = %710
  %719 = sub nuw nsw i64 %.pre1879, %716
  %720 = load ptr, ptr %311, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = sub i64 %721, %713
  %723 = ashr exact i64 %722, 2
  %724 = icmp ult i64 %716, 2305843009213693952
  call void @llvm.assume(i1 %724)
  %725 = xor i64 %716, 2305843009213693951
  %726 = icmp ule i64 %723, %725
  call void @llvm.assume(i1 %726)
  %.not28.i178 = icmp ult i64 %723, %719
  br i1 %.not28.i178, label %733, label %727

727:                                              ; preds = %718
  store float 0.000000e+00, ptr %711, align 4
  %728 = getelementptr i8, ptr %711, i64 4
  %729 = icmp eq i64 %719, 1
  br i1 %729, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %727
  %730 = shl i64 %719, 2
  %731 = add i64 %730, -4
  call void @llvm.memset.p0.i64(ptr align 4 %728, i8 0, i64 %731, i1 false)
  %732 = getelementptr float, ptr %711, i64 %719
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %727
  %.0.i.i.i.i = phi ptr [ %728, %727 ], [ %732, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %301, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

733:                                              ; preds = %718
  %734 = icmp ult i64 %725, %719
  br i1 %734, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %733
  %.sroa.speculated.i.i179 = call i64 @llvm.umax.i64(i64 %716, i64 %719)
  %735 = add nuw nsw i64 %.sroa.speculated.i.i179, %716
  %736 = call i64 @llvm.umin.i64(i64 %735, i64 2305843009213693951)
  %737 = shl nuw nsw i64 %736, 2
  %738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #20
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %739 = getelementptr inbounds i8, ptr %738, i64 %715
  store float 0.000000e+00, ptr %739, align 4
  %740 = icmp eq i64 %719, 1
  br i1 %740, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc181
  %741 = getelementptr i8, ptr %739, i64 4
  %742 = shl nuw nsw i64 %719, 2
  %743 = add nsw i64 %742, -4
  call void @llvm.memset.p0.i64(ptr align 4 %741, i8 0, i64 %743, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc181
  %744 = icmp sgt i64 %715, 0
  br i1 %744, label %745, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

745:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %738, ptr align 4 %712, i64 %715, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %745, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %712, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %746

746:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %712) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %746, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %738, ptr %300, align 8
  %747 = getelementptr inbounds float, ptr %739, i64 %719
  store ptr %747, ptr %301, align 8
  %748 = getelementptr inbounds float, ptr %738, i64 %736
  store ptr %748, ptr %311, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

749:                                              ; preds = %710
  %750 = icmp ugt i64 %716, %.pre1879
  br i1 %750, label %751, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

751:                                              ; preds = %749
  %752 = getelementptr inbounds float, ptr %712, i64 %.pre1879
  %.not.i.i187.i = icmp eq ptr %711, %752
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %753

753:                                              ; preds = %751
  store ptr %752, ptr %301, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %753, %751, %749, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %754 = load ptr, ptr %303, align 8
  %755 = load ptr, ptr %302, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = sdiv exact i64 %758, 12
  %760 = icmp ult i64 %759, %.pre1879
  br i1 %760, label %761, label %787

761:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %762 = sub nuw nsw i64 %.pre1879, %759
  %763 = load ptr, ptr %312, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = sub i64 %764, %756
  %766 = sdiv exact i64 %765, 12
  %767 = icmp ult i64 %759, 768614336404564651
  call void @llvm.assume(i1 %767)
  %768 = sub nuw nsw i64 768614336404564650, %759
  %769 = icmp ule i64 %766, %768
  call void @llvm.assume(i1 %769)
  %.not28.i = icmp ult i64 %766, %762
  br i1 %.not28.i, label %772, label %770

770:                                              ; preds = %761
  %771 = mul i64 %762, 12
  %scevgep.i.i = getelementptr i8, ptr %754, i64 %771
  store ptr %scevgep.i.i, ptr %303, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

772:                                              ; preds = %761
  %773 = icmp slt i32 %.2125.lcssa295303.i, 0
  br i1 %773, label %.invoke3198, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %772
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %759, i64 %762)
  %774 = add nuw nsw i64 %.sroa.speculated.i.i, %759
  %775 = call i64 @llvm.umin.i64(i64 %774, i64 768614336404564650)
  %776 = mul nuw nsw i64 %775, 12
  %777 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %776) #14
  %778 = icmp eq ptr %777, null
  br i1 %778, label %.invoke3200, label %780

.invoke3200:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %501, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250, %409
  %779 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %779, align 8
  invoke void @__cxa_throw(ptr nonnull %779, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont3201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3201:                                        ; preds = %.invoke3200
  unreachable

780:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %781 = getelementptr inbounds i8, ptr %777, i64 %758
  %.not10.i.i.i.i = icmp eq ptr %755, %754
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %780, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %783, %.lr.ph.i.i.i.i ], [ %777, %780 ]
  %.0911.i.i.i.i = phi ptr [ %782, %.lr.ph.i.i.i.i ], [ %755, %780 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %782 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %783 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i174 = icmp eq ptr %782, %754
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %780
  %.not.i31.i = icmp eq ptr %755, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %784

784:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull %755) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %784, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %777, ptr %302, align 8
  %785 = getelementptr inbounds %"class.gmx::BasicVector", ptr %781, i64 %762
  store ptr %785, ptr %303, align 8
  %786 = getelementptr inbounds %"class.gmx::BasicVector", ptr %777, i64 %775
  store ptr %786, ptr %312, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

787:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %788 = icmp ugt i64 %759, %.pre1879
  br i1 %788, label %789, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

789:                                              ; preds = %787
  %790 = getelementptr inbounds %"class.gmx::BasicVector", ptr %755, i64 %.pre1879
  %.not.i.i189.i = icmp eq ptr %754, %790
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %791

791:                                              ; preds = %789
  store ptr %790, ptr %303, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %770, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %791, %789, %787
  %792 = load ptr, ptr %313, align 8
  %793 = load ptr, ptr %305, align 8
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = sdiv exact i64 %796, 12
  %798 = icmp ult i64 %797, %.pre1879
  br i1 %798, label %799, label %822

799:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %800 = sub nuw nsw i64 %.pre1879, %797
  %801 = load ptr, ptr %314, align 8
  %802 = ptrtoint ptr %801 to i64
  %803 = sub i64 %802, %794
  %804 = sdiv exact i64 %803, 12
  %805 = icmp ult i64 %797, 768614336404564651
  call void @llvm.assume(i1 %805)
  %806 = sub nuw nsw i64 768614336404564650, %797
  %807 = icmp ule i64 %804, %806
  call void @llvm.assume(i1 %807)
  %.not28.i.i = icmp ult i64 %804, %800
  br i1 %.not28.i.i, label %810, label %808

808:                                              ; preds = %799
  %809 = mul i64 %800, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %792, i64 %809
  store ptr %scevgep.i.i.i.i.i, ptr %313, align 8
  br label %.noexc116

810:                                              ; preds = %799
  %811 = icmp slt i32 %.2125.lcssa295303.i, 0
  br i1 %811, label %.invoke3198, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %810
  %.sroa.speculated.i.i.i170 = call i64 @llvm.umax.i64(i64 %797, i64 %800)
  %812 = add nuw nsw i64 %.sroa.speculated.i.i.i170, %797
  %813 = call i64 @llvm.umin.i64(i64 %812, i64 768614336404564650)
  %814 = mul nuw nsw i64 %813, 12
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #20
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %816 = getelementptr inbounds i8, ptr %815, i64 %796
  %.not10.i.i.i.i.i = icmp eq ptr %793, %792
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc172, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %818, %.lr.ph.i.i.i.i.i ], [ %815, %.noexc172 ]
  %.0911.i.i.i.i.i = phi ptr [ %817, %.lr.ph.i.i.i.i.i ], [ %793, %.noexc172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !56
  %817 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %818 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %817, %792
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc172
  %.not.i31.i.i = icmp eq ptr %793, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %819

819:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %793) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %819, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %815, ptr %305, align 8
  %820 = getelementptr inbounds %"class.gmx::BasicVector", ptr %816, i64 %800
  store ptr %820, ptr %313, align 8
  %821 = getelementptr inbounds %"class.gmx::BasicVector", ptr %815, i64 %813
  store ptr %821, ptr %314, align 8
  br label %.noexc116

822:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %823 = icmp ugt i64 %797, %.pre1879
  br i1 %823, label %824, label %.noexc116

824:                                              ; preds = %822
  %825 = getelementptr inbounds %"class.gmx::BasicVector", ptr %793, i64 %.pre1879
  %.not.i4.i = icmp eq ptr %792, %825
  br i1 %.not.i4.i, label %.noexc116, label %826

826:                                              ; preds = %824
  store ptr %825, ptr %313, align 8
  br label %.noexc116

.noexc116:                                        ; preds = %826, %824, %822, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %808
  %827 = load i32, ptr %183, align 8
  %828 = load i32, ptr %184, align 4
  br label %829

829:                                              ; preds = %.loopexit.i99, %.noexc116
  %.3126268.i = phi i32 [ %.2125.lcssa295303.i, %.noexc116 ], [ %.4127.i, %.loopexit.i99 ]
  %.4133267.i = phi i32 [ 0, %.noexc116 ], [ %.5134.i, %.loopexit.i99 ]
  %.0146265.i = phi i32 [ 0, %.noexc116 ], [ %867, %.loopexit.i99 ]
  %830 = load i32, ptr %173, align 8
  %831 = shl nuw nsw i32 1, %.0146265.i
  %832 = and i32 %830, %831
  %.not169.i = icmp eq i32 %832, 0
  br i1 %.not169.i, label %.loopexit.i99, label %833

833:                                              ; preds = %829
  switch i32 %.0146265.i, label %default.unreachable.i [
    i32 0, label %839
    i32 1, label %834
    i32 2, label %835
    i32 3, label %836
    i32 4, label %837
    i32 5, label %838
  ]

834:                                              ; preds = %833
  br label %839

835:                                              ; preds = %833
  br label %839

836:                                              ; preds = %833
  br label %839

837:                                              ; preds = %833
  br label %839

838:                                              ; preds = %833
  br label %839

default.unreachable.i:                            ; preds = %833
  unreachable

839:                                              ; preds = %838, %837, %836, %835, %834, %833
  %.0145.in.i = phi ptr [ %300, %838 ], [ %298, %837 ], [ %296, %836 ], [ %294, %835 ], [ %291, %834 ], [ %287, %833 ]
  %.0145.i = load ptr, ptr %.0145.in.i, align 8
  %840 = load ptr, ptr %282, align 8
  %841 = load ptr, ptr %283, align 8
  %.not216257.i = icmp eq ptr %840, %841
  br i1 %.not216257.i, label %.loopexit.i99, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %839
  %842 = icmp samesign ult i32 %.0146265.i, 2
  %843 = select i1 %842, ptr @.str.20, ptr @.str.21
  br label %844

844:                                              ; preds = %865, %.lr.ph262.i
  %.5260.i = phi i32 [ 0, %.lr.ph262.i ], [ %.6.i, %865 ]
  %.6135259.i = phi i32 [ %.4133267.i, %.lr.ph262.i ], [ %.7136.i, %865 ]
  %.sroa.0197.0258.i = phi ptr [ %840, %.lr.ph262.i ], [ %866, %865 ]
  %845 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %865

848:                                              ; preds = %844
  %849 = sext i32 %.5260.i to i64
  %850 = getelementptr inbounds float, ptr %.0145.i, i64 %849
  %851 = shl i32 %846, 2
  %852 = load i32, ptr %.sroa.0197.0258.i, align 4
  %853 = load ptr, ptr %276, align 8
  %854 = add nsw i32 %.6135259.i, 1
  %855 = sext i32 %.6135259.i to i64
  %856 = load ptr, ptr %284, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 %855
  %858 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %850, i32 noundef %851, ptr noundef %174, i32 noundef %852, i32 noundef %.0146265.i, ptr noundef %853, ptr noundef nonnull %857)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %848
  %859 = load i32, ptr %845, align 4
  %860 = add nsw i32 %859, %.5260.i
  %861 = load ptr, ptr @debug, align 8
  %.not170.i = icmp eq ptr %861, null
  br i1 %.not170.i, label %865, label %862

862:                                              ; preds = %.noexc117
  %863 = load i32, ptr %.sroa.0197.0258.i, align 4
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %861, ptr noundef nonnull @.str.19, i32 noundef %863, i32 noundef %859, ptr noundef nonnull %843) #14
  br label %865

865:                                              ; preds = %862, %.noexc117, %844
  %.7136.i = phi i32 [ %854, %862 ], [ %854, %.noexc117 ], [ %.6135259.i, %844 ]
  %.6.i = phi i32 [ %860, %862 ], [ %860, %.noexc117 ], [ %.5260.i, %844 ]
  %866 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 8
  %.not216.i = icmp eq ptr %866, %841
  br i1 %.not216.i, label %.loopexit.i99, label %844

.loopexit.i99:                                    ; preds = %865, %839, %829
  %.5134.i = phi i32 [ %.4133267.i, %829 ], [ %.4133267.i, %839 ], [ %.7136.i, %865 ]
  %.4127.i = phi i32 [ %.3126268.i, %829 ], [ 0, %839 ], [ %.6.i, %865 ]
  %867 = add nuw nsw i32 %.0146265.i, 1
  %exitcond.not.i = icmp eq i32 %867, 6
  br i1 %exitcond.not.i, label %.loopexit218.thread.i, label %829, !llvm.loop !61

.loopexit218.i:                                   ; preds = %353
  %868 = and i32 %335, 64
  %.not167.i = icmp eq i32 %868, 0
  br i1 %.not167.i, label %943, label %870

.loopexit218.thread.i:                            ; preds = %.loopexit.i99
  %.pre290.i = load i32, ptr %173, align 8
  %869 = and i32 %.pre290.i, 64
  %.not167310.i = icmp eq i32 %869, 0
  br i1 %.not167310.i, label %943, label %.thread317.i

870:                                              ; preds = %.loopexit218.i
  br i1 %.0139.i, label %.thread317.i, label %.noexc123

.thread317.i:                                     ; preds = %.loopexit218.thread.i, %870
  %.3348 = phi i32 [ %.2347, %870 ], [ %828, %.loopexit218.thread.i ]
  %.3344 = phi i32 [ %.2343, %870 ], [ %827, %.loopexit218.thread.i ]
  %.1130314323.i = phi i32 [ 0, %870 ], [ %.5134.i, %.loopexit218.thread.i ]
  %.1124316321.i = phi i32 [ %.0123.i, %870 ], [ %.4127.i, %.loopexit218.thread.i ]
  %871 = load ptr, ptr %287, align 8
  %872 = load ptr, ptr %289, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %871 to i64
  %875 = sub i64 %873, %874
  %876 = getelementptr inbounds i8, ptr %871, i64 %875
  %877 = load ptr, ptr %291, align 8
  %878 = load ptr, ptr %293, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %877 to i64
  %881 = sub i64 %879, %880
  %882 = getelementptr inbounds i8, ptr %877, i64 %881
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.1, i32 noundef %.1124316321.i, ptr %871, ptr %876, ptr %877, ptr %882)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.thread317.i
  br i1 %95, label %883, label %.noexc120

883:                                              ; preds = %.noexc118
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %.1124316321.i, i32 noundef %.1124316321.i)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %883
  %884 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.noexc119, %.noexc118
  %885 = load i8, ptr %279, align 8
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %.noexc123

887:                                              ; preds = %.noexc120
  %888 = getelementptr inbounds i8, ptr %276, i64 320
  %889 = load ptr, ptr %888, align 8
  %890 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %887
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef %890)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %891 = getelementptr inbounds i8, ptr %276, i64 328
  %892 = load ptr, ptr %891, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef null)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %.noexc122, %.noexc120, %870
  %.4349 = phi i32 [ %.3348, %.noexc120 ], [ %.2347, %870 ], [ %.3348, %.noexc122 ]
  %.4 = phi i32 [ %.3344, %.noexc120 ], [ %.2343, %870 ], [ %.3344, %.noexc122 ]
  %.1130314322.i = phi i32 [ %.1130314323.i, %.noexc120 ], [ 0, %870 ], [ %.1130314323.i, %.noexc122 ]
  %893 = load float, ptr %194, align 4
  store float %893, ptr %21, align 16
  %894 = load float, ptr %195, align 8
  store float %894, ptr %196, align 4
  %895 = load float, ptr %197, align 4
  store float %895, ptr %198, align 8
  %896 = load float, ptr %199, align 8
  store float %896, ptr %200, align 4
  %897 = load float, ptr %201, align 4
  store float %897, ptr %202, align 16
  %898 = load float, ptr %203, align 8
  store float %898, ptr %204, align 4
  %899 = load float, ptr %205, align 4
  store float %899, ptr %206, align 8
  %900 = load float, ptr %207, align 8
  store float %900, ptr %208, align 4
  %901 = load float, ptr %209, align 4
  store float %901, ptr %210, align 16
  %902 = load float, ptr %211, align 8
  %903 = load float, ptr %212, align 4
  %904 = load i32, ptr %173, align 8
  %905 = lshr i32 %904, 9
  %906 = trunc i32 %905 to i8
  %907 = load ptr, ptr %282, align 8
  %908 = load ptr, ptr %283, align 8
  %.not217269.i = icmp eq ptr %907, %908
  br i1 %.not217269.i, label %.thread.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.noexc123
  %909 = getelementptr inbounds i8, ptr %276, i64 320
  br label %913

.thread.i:                                        ; preds = %941, %.noexc123
  %.9138.lcssa.i = phi i32 [ %.1130314322.i, %.noexc123 ], [ %.10.i, %941 ]
  %910 = load ptr, ptr %284, align 8
  %911 = load ptr, ptr %285, align 8
  %912 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.9138.lcssa.i, ptr noundef %910, ptr noundef %911)
          to label %.thread450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

913:                                              ; preds = %941, %.lr.ph274.i
  %.8272.i = phi i32 [ 0, %.lr.ph274.i ], [ %.9.i, %941 ]
  %.9138271.i = phi i32 [ %.1130314322.i, %.lr.ph274.i ], [ %.10.i, %941 ]
  %.sroa.0190.0270.i = phi ptr [ %907, %.lr.ph274.i ], [ %942, %941 ]
  %914 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %941

917:                                              ; preds = %913
  %918 = load i8, ptr %279, align 8
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %923

920:                                              ; preds = %917
  %921 = load ptr, ptr %909, align 8
  %922 = load i32, ptr %.sroa.0190.0270.i, align 4
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %921, i32 noundef %922)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

923:                                              ; preds = %917
  %924 = sext i32 %.8272.i to i64
  %925 = load ptr, ptr %302, align 8
  %926 = getelementptr inbounds %"class.gmx::BasicVector", ptr %925, i64 %924
  %927 = mul i32 %915, 12
  %928 = load i32, ptr %.sroa.0190.0270.i, align 4
  %929 = load ptr, ptr %276, align 8
  %930 = add nsw i32 %.9138271.i, 1
  %931 = sext i32 %.9138271.i to i64
  %932 = load ptr, ptr %284, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 %931
  %934 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %926, i32 noundef %927, ptr noundef %174, i32 noundef %928, i32 noundef 7, ptr noundef %929, ptr noundef nonnull %933)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %923, %920
  %.11.i = phi i32 [ %.9138271.i, %920 ], [ %930, %923 ]
  %935 = load i32, ptr %914, align 4
  %936 = add nsw i32 %935, %.8272.i
  %937 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %937, null
  br i1 %.not168.i, label %941, label %938

938:                                              ; preds = %.noexc125
  %939 = load i32, ptr %.sroa.0190.0270.i, align 4
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %937, ptr noundef nonnull @.str.22, i32 noundef %939, i32 noundef %935) #14
  br label %941

941:                                              ; preds = %938, %.noexc125, %913
  %.10.i = phi i32 [ %.11.i, %938 ], [ %.11.i, %.noexc125 ], [ %.9138271.i, %913 ]
  %.9.i = phi i32 [ %936, %938 ], [ %936, %.noexc125 ], [ %.8272.i, %913 ]
  %942 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 8
  %.not217.i = icmp eq ptr %942, %908
  br i1 %.not217.i, label %.thread.i, label %913

943:                                              ; preds = %.loopexit218.thread.i, %.loopexit218.i
  %.6351 = phi i32 [ %.2347, %.loopexit218.i ], [ %828, %.loopexit218.thread.i ]
  %.6 = phi i32 [ %.2343, %.loopexit218.i ], [ %827, %.loopexit218.thread.i ]
  %.1124315.i = phi i32 [ %.0123.i, %.loopexit218.i ], [ %.4127.i, %.loopexit218.thread.i ]
  %.1130313.i = phi i32 [ 0, %.loopexit218.i ], [ %.5134.i, %.loopexit218.thread.i ]
  %.1140311.i = phi i1 [ %.0139.i, %.loopexit218.i ], [ true, %.loopexit218.thread.i ]
  %944 = load ptr, ptr %284, align 8
  %945 = load ptr, ptr %285, align 8
  %946 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.1130313.i, ptr noundef %944, ptr noundef %945)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %943
  switch i32 %spec.select173.i, label %947 [
    i32 -1, label %315
    i32 0, label %.thread450
  ]

.thread450:                                       ; preds = %.noexc127, %.thread.i
  %.3356.ph = phi i8 [ %906, %.thread.i ], [ %.0353, %.noexc127 ]
  %.7352.ph = phi i32 [ %.4349, %.thread.i ], [ %.6351, %.noexc127 ]
  %.7.ph = phi i32 [ %.4, %.thread.i ], [ %.6, %.noexc127 ]
  %.3340.ph = phi float [ %903, %.thread.i ], [ %.0337, %.noexc127 ]
  %.3.ph = phi float [ %902, %.thread.i ], [ %.0, %.noexc127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  br label %1044

947:                                              ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  %948 = icmp eq i32 %spec.select173.i, 2
  br i1 %948, label %949, label %986

949:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.not26.i = icmp eq ptr %.sroa.0300.4, %.sroa.11.1
  br i1 %.not26.i, label %._crit_edge.i132, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %949, %956
  %.sroa.022.027.i = phi ptr [ %957, %956 ], [ %.sroa.0300.4, %949 ]
  %950 = load ptr, ptr %.sroa.022.027.i, align 8
  %951 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %950, ptr noundef nonnull %25)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.lr.ph.i128
  br i1 %951, label %952, label %956

952:                                              ; preds = %.noexc134
  %953 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %953, ptr noundef %5, ptr noundef nonnull %25, float noundef %.1362, float noundef %.1360)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %952
  %954 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %954, i1 noundef zeroext false)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %955 = load ptr, ptr %14, align 8
  store ptr %955, ptr %.sroa.022.027.i, align 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

956:                                              ; preds = %.noexc134
  %957 = getelementptr inbounds i8, ptr %.sroa.022.027.i, i64 8
  %.not.i129 = icmp eq ptr %957, %.sroa.11.1
  br i1 %.not.i129, label %._crit_edge.i132, label %.lr.ph.i128

._crit_edge.i132:                                 ; preds = %956, %949
  %958 = getelementptr inbounds i8, ptr %.sroa.11.1, i64 -8
  store ptr null, ptr %15, align 8
  %959 = load ptr, ptr %958, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %959, ptr noundef %5, ptr noundef nonnull %25, float noundef %.1362, float noundef %.1360)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %._crit_edge.i132
  %.not.i.i = icmp eq ptr %.sroa.11.1, %.sroa.23.1
  br i1 %.not.i.i, label %963, label %960

960:                                              ; preds = %.noexc137
  %961 = load ptr, ptr %15, align 8
  store ptr %961, ptr %.sroa.11.1, align 8
  %962 = getelementptr inbounds i8, ptr %.sroa.11.1, i64 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

963:                                              ; preds = %.noexc137
  %964 = ptrtoint ptr %.sroa.23.1 to i64
  %965 = ptrtoint ptr %.sroa.0300.4 to i64
  %966 = sub i64 %964, %965
  %967 = icmp eq i64 %966, 9223372036854775800
  br i1 %967, label %.invoke3198, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke3198:                                      ; preds = %963, %810, %772, %733, %687, %641, %594, %532, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i, %440, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %968 = phi ptr [ @.str.8, %810 ], [ @.str.8, %772 ], [ @.str.8, %733 ], [ @.str.8, %687 ], [ @.str.8, %641 ], [ @.str.8, %594 ], [ @.str.8, %532 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i ], [ @.str.8, %440 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.1, %963 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %968) #19
          to label %.cont3199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3199:                                        ; preds = %.invoke3198
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %963
  %969 = ashr exact i64 %966, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %969, i64 1)
  %970 = add nsw i64 %.sroa.speculated.i.i.i.i, %969
  %971 = icmp ult i64 %970, %969
  %972 = call i64 @llvm.umin.i64(i64 %970, i64 1152921504606846975)
  %973 = select i1 %971, i64 1152921504606846975, i64 %972
  %.not.i.i.i.i133 = icmp eq i64 %973, 0
  br i1 %.not.i.i.i.i133, label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i, label %974

974:                                              ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %975 = shl nuw nsw i64 %973, 3
  %976 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #20
          to label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %974, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %977 = phi ptr [ null, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %976, %974 ]
  %978 = getelementptr inbounds ptr, ptr %977, i64 %969
  %979 = load ptr, ptr %15, align 8
  store ptr %979, ptr %978, align 8
  %980 = icmp sgt i64 %966, 0
  br i1 %980, label %981, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

981:                                              ; preds = %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %977, ptr align 8 %.sroa.0300.4, i64 %966, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %981, %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  %982 = getelementptr inbounds i8, ptr %977, i64 %966
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0300.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %984

984:                                              ; preds = %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.4) #21
  %.0.pre.pre.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %984, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.0.pre.i = phi ptr [ %.0.pre.pre.i, %984 ], [ %979, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  %985 = getelementptr inbounds ptr, ptr %977, i64 %973
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc136, %960, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.23.4 = phi ptr [ %985, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.23.1, %960 ], [ %.sroa.23.1, %.noexc136 ]
  %.sroa.11.4 = phi ptr [ %983, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %962, %960 ], [ %.sroa.11.1, %.noexc136 ]
  %.sroa.0300.11 = phi ptr [ %977, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0300.4, %960 ], [ %.sroa.0300.4, %.noexc136 ]
  %.0.i = phi ptr [ %.0.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %961, %960 ], [ %955, %.noexc136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %986

986:                                              ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit, %947
  %.sroa.23.2 = phi ptr [ %.sroa.23.4, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.23.1, %947 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.11.1, %947 ]
  %.sroa.0300.5 = phi ptr [ %.sroa.0300.11, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.0300.4, %947 ]
  %.2 = phi ptr [ %.0.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.1, %947 ]
  br i1 %.not159.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %987

987:                                              ; preds = %986
  br i1 %185, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %988

988:                                              ; preds = %987
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %988
  %989 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %990 = extractvalue { i32, i32 } %989, 0
  %991 = extractvalue { i32, i32 } %989, 1
  %992 = zext i32 %990 to i64
  %993 = zext i32 %991 to i64
  %994 = shl nuw i64 %993, 32
  %995 = or disjoint i64 %994, %992
  %996 = load i64, ptr %186, align 8
  %.not.i.i140 = icmp ult i64 %995, %996
  br i1 %.not.i.i140, label %999, label %997

997:                                              ; preds = %.noexc141
  %998 = sub nuw i64 %995, %996
  br label %1000

999:                                              ; preds = %.noexc141
  store i8 1, ptr %187, align 8
  br label %1000

1000:                                             ; preds = %999, %997
  %.0.i.i = phi i64 [ %998, %997 ], [ 0, %999 ]
  %1001 = load i64, ptr %188, align 8
  %1002 = add i64 %1001, %.0.i.i
  store i64 %1002, ptr %188, align 8
  %1003 = load i32, ptr %3, align 8
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %3, align 8
  %1005 = load ptr, ptr %189, align 8
  %1006 = load ptr, ptr %190, align 8
  %1007 = icmp eq ptr %1005, %1006
  br i1 %1007, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %1008

1008:                                             ; preds = %1000
  %1009 = load i32, ptr %191, align 8
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %191, align 8
  %1011 = load i32, ptr %192, align 4
  %1012 = mul nsw i32 %1011, 52
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.wallcc_t, ptr %1005, i64 %1013
  %1015 = load i32, ptr %1014, align 8
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1014, align 8
  %1017 = load i64, ptr %193, align 8
  %1018 = sub i64 %995, %1017
  %1019 = load ptr, ptr %189, align 8
  %1020 = getelementptr inbounds %struct.wallcc_t, ptr %1019, i64 %1013, i32 1
  %1021 = load i64, ptr %1020, align 8
  %1022 = add i64 %1018, %1021
  store i64 %1022, ptr %1020, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %1008, %1000
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %.noexc142
  %1023 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1024 = extractvalue { i32, i32 } %1023, 0
  %1025 = extractvalue { i32, i32 } %1023, 1
  %1026 = zext i32 %1024 to i64
  %1027 = zext i32 %1025 to i64
  %1028 = shl nuw i64 %1027, 32
  %1029 = or disjoint i64 %1028, %1026
  store i64 %1029, ptr %186, align 8
  %1030 = load ptr, ptr %189, align 8
  %1031 = load ptr, ptr %190, align 8
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %1033

1033:                                             ; preds = %.noexc143
  %1034 = load i32, ptr %191, align 8
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %191, align 8
  store i32 0, ptr %192, align 4
  store i64 %1029, ptr %193, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %987
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc144, %1033, %.noexc143
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %319)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %95, label %1036, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

1036:                                             ; preds = %.noexc145
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc145, %1036, %986
  %.4213.i406419 = phi i32 [ %.2.i, %986 ], [ 3, %1036 ], [ 3, %.noexc145 ]
  %.not64 = icmp samesign ult i32 %.4213.i406419, 2
  br i1 %.not64, label %1037, label %275, !llvm.loop !63

1037:                                             ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %1038 = icmp eq i32 %.4213.i406419, 1
  br i1 %1038, label %.preheader, label %1044

.preheader:                                       ; preds = %1037
  %.not1211 = icmp eq ptr %.sroa.11.2, %.sroa.0300.5
  br i1 %.not1211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1039 = ptrtoint ptr %.sroa.11.2 to i64
  %1040 = ptrtoint ptr %.sroa.0300.5 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = ashr exact i64 %1041, 3
  %1043 = add nsw i64 %1042, -1
  %umax = call i64 @llvm.umax.i64(i64 %1042, i64 1)
  br label %1320

1044:                                             ; preds = %.thread450, %1037
  %.2428440469 = phi ptr [ %.1, %.thread450 ], [ %.2, %1037 ]
  %.sroa.0300.5427441468 = phi ptr [ %.sroa.0300.4, %.thread450 ], [ %.sroa.0300.5, %1037 ]
  %.sroa.11.2426442467 = phi ptr [ %.sroa.11.1, %.thread450 ], [ %.sroa.11.2, %1037 ]
  %.sroa.23.2425443466 = phi ptr [ %.sroa.23.1, %.thread450 ], [ %.sroa.23.2, %1037 ]
  %.3356401424444465 = phi i8 [ %.3356.ph, %.thread450 ], [ %.0353, %1037 ]
  %.7352402423445464 = phi i32 [ %.7352.ph, %.thread450 ], [ %.6351, %1037 ]
  %.7403422446463 = phi i32 [ %.7.ph, %.thread450 ], [ %.6, %1037 ]
  %.3340404421447462 = phi float [ %.3340.ph, %.thread450 ], [ %.0337, %1037 ]
  %.3405420448461 = phi float [ %.3.ph, %.thread450 ], [ %.0, %1037 ]
  br i1 %.060, label %1060, label %1045

1045:                                             ; preds = %1044
  br i1 %185, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1046

1046:                                             ; preds = %1045
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %1046
  %1047 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1048 = extractvalue { i32, i32 } %1047, 0
  %1049 = extractvalue { i32, i32 } %1047, 1
  %1050 = zext i32 %1048 to i64
  %1051 = zext i32 %1049 to i64
  %1052 = shl nuw i64 %1051, 32
  %1053 = or disjoint i64 %1052, %1050
  store i64 %1053, ptr %186, align 8
  %1054 = load ptr, ptr %189, align 8
  %1055 = load ptr, ptr %190, align 8
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1057

1057:                                             ; preds = %.noexc147
  %1058 = load i32, ptr %191, align 8
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %191, align 8
  store i32 0, ptr %192, align 4
  store i64 %1053, ptr %193, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1057, %.noexc147, %1045
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1060 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1060:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1044
  br i1 %185, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149, label %1061

1061:                                             ; preds = %1060
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %1061
  %1062 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1063 = extractvalue { i32, i32 } %1062, 0
  %1064 = extractvalue { i32, i32 } %1062, 1
  %1065 = zext i32 %1063 to i64
  %1066 = zext i32 %1064 to i64
  %1067 = shl nuw i64 %1066, 32
  %1068 = or disjoint i64 %1067, %1065
  store i64 %1068, ptr %215, align 8
  %1069 = load ptr, ptr %189, align 8
  %1070 = load ptr, ptr %190, align 8
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149, label %1072

1072:                                             ; preds = %.noexc148
  %1073 = load i32, ptr %191, align 8
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %191, align 8
  %1075 = icmp eq i32 %1074, 3
  br i1 %1075, label %1076, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149

1076:                                             ; preds = %1072
  %1077 = load i32, ptr %192, align 4
  %1078 = mul nsw i32 %1077, 52
  %1079 = add nsw i32 %1078, %213
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.wallcc_t, ptr %1069, i64 %1080
  %1082 = load i32, ptr %1081, align 8
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1081, align 8
  %1084 = load i64, ptr %193, align 8
  %1085 = sub i64 %1068, %1084
  %1086 = load ptr, ptr %189, align 8
  %1087 = getelementptr inbounds %struct.wallcc_t, ptr %1086, i64 %1080, i32 1
  %1088 = load i64, ptr %1087, align 8
  %1089 = add i64 %1085, %1088
  store i64 %1089, ptr %1087, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149: ; preds = %1076, %1072, %.noexc148, %1060
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %1090 = and i8 %.3356401424444465, 1
  store i8 %1090, ptr %216, align 1
  store i8 %1090, ptr %217, align 1
  store i8 1, ptr %218, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  %1091 = load ptr, ptr %22, align 8
  br i1 %95, label %1092, label %1108

1092:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149
  %1093 = getelementptr inbounds i8, ptr %1091, i64 336
  %1094 = load i8, ptr %1093, align 8
  %1095 = and i8 %1094, 1
  store i8 %1095, ptr %231, align 1
  %1096 = trunc i8 %1094 to i1
  br i1 %1096, label %1107, label %1097

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %24, align 8
  %1099 = getelementptr inbounds i8, ptr %1091, i64 224
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1091, i64 232
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1100, i64 %1105
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr %1100, ptr %1106, i32 noundef 0, i32 noundef 0)
          to label %1107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1107:                                             ; preds = %1092, %1097
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0282, i8 0, i64 17, i1 false), !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.0282.20..sroa_idx3526, i8 0, i64 88, i1 false), !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %27, ptr noundef nonnull align 8 dereferenceable(108) %.sroa.0282, i64 108, i1 false)
  br label %1184

1108:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149
  %1109 = getelementptr inbounds i8, ptr %1091, i64 224
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1091, i64 232
  %1112 = load ptr, ptr %1111, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = getelementptr inbounds i8, ptr %1110, i64 %1115
  %1117 = getelementptr inbounds i8, ptr %1091, i64 248
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1091, i64 256
  %1120 = load ptr, ptr %1119, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = getelementptr inbounds i8, ptr %1118, i64 %1123
  %1125 = getelementptr inbounds i8, ptr %1091, i64 48
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %28, align 8
  %1127 = getelementptr inbounds i8, ptr %1091, i64 72
  %1128 = load ptr, ptr %1127, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1126 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = getelementptr inbounds i8, ptr %1126, i64 %1131
  store ptr %1132, ptr %219, align 8
  %1133 = getelementptr inbounds i8, ptr %1091, i64 88
  %1134 = load ptr, ptr %1133, align 8
  store ptr %1134, ptr %29, align 8
  %1135 = getelementptr inbounds i8, ptr %1091, i64 112
  %1136 = load ptr, ptr %1135, align 8
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = getelementptr inbounds i8, ptr %1134, i64 %1139
  store ptr %1140, ptr %220, align 8
  %1141 = getelementptr inbounds i8, ptr %1091, i64 120
  %1142 = load ptr, ptr %1141, align 8
  store ptr %1142, ptr %30, align 8
  %1143 = getelementptr inbounds i8, ptr %1091, i64 128
  %1144 = load ptr, ptr %1143, align 8
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1142 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = getelementptr inbounds i8, ptr %1142, i64 %1147
  store ptr %1148, ptr %221, align 8
  %1149 = getelementptr inbounds i8, ptr %1091, i64 144
  %1150 = load ptr, ptr %1149, align 8
  store ptr %1150, ptr %31, align 8
  %1151 = getelementptr inbounds i8, ptr %1091, i64 152
  %1152 = load ptr, ptr %1151, align 8
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1150 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = getelementptr inbounds i8, ptr %1150, i64 %1155
  store ptr %1156, ptr %222, align 8
  %1157 = getelementptr inbounds i8, ptr %1091, i64 168
  %1158 = load ptr, ptr %1157, align 8
  store ptr %1158, ptr %32, align 8
  %1159 = getelementptr inbounds i8, ptr %1091, i64 176
  %1160 = load ptr, ptr %1159, align 8
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1158 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = getelementptr inbounds i8, ptr %1158, i64 %1163
  store ptr %1164, ptr %223, align 8
  %1165 = getelementptr inbounds i8, ptr %1091, i64 192
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1166, ptr %33, align 8
  %1167 = getelementptr inbounds i8, ptr %1091, i64 200
  %1168 = load ptr, ptr %1167, align 8
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1166 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = getelementptr inbounds i8, ptr %1166, i64 %1171
  store ptr %1172, ptr %224, align 8
  %1173 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.2428440469, ptr %1110, ptr %1116, ptr %1118, ptr %1124, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %33, ptr noundef nonnull %21, ptr noundef %1, i32 noundef %.7403422446463, i32 noundef %.7352402423445464, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %225, ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %228, float noundef %.3405420448461, float noundef %.3340404421447462, ptr noundef nonnull %229, ptr noundef nonnull %230, ptr noundef nonnull align 1 dereferenceable(20) %26)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1174:                                             ; preds = %1108
  %1175 = load ptr, ptr %22, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 248
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1175, i64 256
  %1179 = load ptr, ptr %1178, align 8
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = ptrtoint ptr %1177 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = getelementptr inbounds i8, ptr %1177, i64 %1182
  store ptr %1177, ptr %27, align 8
  store ptr %1183, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1184

1184:                                             ; preds = %1174, %1107
  %1185 = phi ptr [ %1175, %1174 ], [ %1091, %1107 ]
  br i1 %185, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1186

1186:                                             ; preds = %1184
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %1186
  %1187 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1188 = extractvalue { i32, i32 } %1187, 0
  %1189 = extractvalue { i32, i32 } %1187, 1
  %1190 = zext i32 %1188 to i64
  %1191 = zext i32 %1189 to i64
  %1192 = shl nuw i64 %1191, 32
  %1193 = or disjoint i64 %1192, %1190
  %1194 = load i64, ptr %233, align 8
  %.not.i150 = icmp ult i64 %1193, %1194
  br i1 %.not.i150, label %1197, label %1195

1195:                                             ; preds = %.noexc152
  %1196 = sub nuw i64 %1193, %1194
  br label %1198

1197:                                             ; preds = %.noexc152
  store i8 1, ptr %187, align 8
  br label %1198

1198:                                             ; preds = %1197, %1195
  %.0.i151 = phi i64 [ %1196, %1195 ], [ 0, %1197 ]
  %1199 = load i64, ptr %234, align 8
  %1200 = add i64 %1199, %.0.i151
  store i64 %1200, ptr %234, align 8
  %1201 = load i32, ptr %232, align 8
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %232, align 8
  %1203 = load ptr, ptr %189, align 8
  %1204 = load ptr, ptr %190, align 8
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %1211, label %1206

1206:                                             ; preds = %1198
  %1207 = load i32, ptr %191, align 8
  %1208 = add nsw i32 %1207, -1
  store i32 %1208, ptr %191, align 8
  %1209 = icmp eq i32 %1208, 2
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1206
  store i32 %213, ptr %192, align 4
  store i64 %1193, ptr %193, align 8
  br label %1211

1211:                                             ; preds = %1210, %1206, %1198
  %1212 = uitofp i64 %.0.i151 to double
  %1213 = fptrunc double %1212 to float
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1211, %1184
  %.026.i = phi float [ %1213, %1211 ], [ 0.000000e+00, %1184 ]
  %1214 = load i8, ptr %216, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1215 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1185, ptr %11, align 8
  %1216 = getelementptr inbounds i8, ptr %1185, i64 336
  %1217 = load i8, ptr %1216, align 8
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %1232

1219:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1220 = getelementptr inbounds i8, ptr %1185, i64 8
  %1221 = getelementptr inbounds i8, ptr %1185, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %1220, align 8
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = lshr exact i64 %1226, 3
  %1228 = trunc i64 %1227 to i32
  store i32 %1228, ptr %13, align 4
  %1229 = getelementptr inbounds i8, ptr %.2428440469, i64 68
  %1230 = load i32, ptr %1229, align 4
  %1231 = call i32 @llvm.smin.i32(i32 %1230, i32 %1228)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1215, i32 %1231)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %13, ptr nonnull %11)
  br label %.loopexit.i154

1232:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1233 = trunc i8 %1214 to i1
  br i1 %1233, label %1241, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds i8, ptr %1185, i64 339
  %1236 = load i8, ptr %1235, align 1
  %1237 = trunc i8 %1236 to i1
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds i8, ptr %1185, i64 328
  %1240 = load ptr, ptr %1239, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1240)
          to label %.loopexit.i154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1241:                                             ; preds = %1234, %1232
  %1242 = getelementptr inbounds i8, ptr %1185, i64 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1185, i64 16
  %1245 = load ptr, ptr %1244, align 8
  %.not3335.i = icmp eq ptr %1243, %1245
  br i1 %.not3335.i, label %.loopexit.i154, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %1241
  %1246 = getelementptr inbounds i8, ptr %1185, i64 272
  %1247 = getelementptr inbounds i8, ptr %1185, i64 328
  br label %1248

1248:                                             ; preds = %.noexc158, %.lr.ph.i153
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i, %.noexc158 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i153 ], [ %1251, %.noexc158 ]
  %.sroa.030.036.i = phi ptr [ %1243, %.lr.ph.i153 ], [ %1271, %.noexc158 ]
  %1249 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 4
  %1250 = load i32, ptr %1249, align 4
  %1251 = add nsw i32 %1250, %.02837.i
  %1252 = load i8, ptr %1216, align 8
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %1254, label %1260

1254:                                             ; preds = %1248
  %1255 = load ptr, ptr %1247, align 8
  %1256 = mul i32 %1250, 12
  %1257 = load i32, ptr %.sroa.030.036.i, align 4
  %1258 = load ptr, ptr %1246, align 8
  %1259 = getelementptr inbounds ptr, ptr %1258, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1256, i32 noundef %1257, ptr noundef nonnull %1259)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1260:                                             ; preds = %1248
  %1261 = sext i32 %.02837.i to i64
  %1262 = load i64, ptr %27, align 8
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1263, i64 %1261
  %1265 = mul i32 %1250, 12
  %1266 = load i32, ptr %.sroa.030.036.i, align 4
  %1267 = load ptr, ptr %1185, align 8
  %1268 = load ptr, ptr %1246, align 8
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 %indvars.iv.i
  %1270 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1264, i32 noundef %1265, ptr noundef %174, i32 noundef %1266, i32 noundef 0, ptr noundef %1267, ptr noundef nonnull %1269)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1260, %1254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1271 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i = icmp eq ptr %1271, %1245
  br i1 %.not33.i, label %.loopexit.loopexit.i, label %1248

.loopexit.loopexit.i:                             ; preds = %.noexc158
  %1272 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i154

.loopexit.i154:                                   ; preds = %1238, %.loopexit.loopexit.i, %1241, %1219
  %.0.i155 = phi i32 [ 0, %1219 ], [ 0, %1241 ], [ %1272, %.loopexit.loopexit.i ], [ 0, %1238 ]
  %1273 = load float, ptr %225, align 8
  store float %1273, ptr %12, align 4
  %1274 = load float, ptr %236, align 4
  store float %1274, ptr %237, align 4
  %1275 = load float, ptr %238, align 8
  store float %1275, ptr %239, align 4
  %1276 = load float, ptr %240, align 4
  store float %1276, ptr %241, align 4
  %1277 = load float, ptr %242, align 8
  store float %1277, ptr %243, align 4
  %1278 = load float, ptr %244, align 4
  store float %1278, ptr %245, align 4
  %1279 = load float, ptr %246, align 8
  store float %1279, ptr %247, align 4
  %1280 = load float, ptr %248, align 4
  store float %1280, ptr %249, align 4
  %1281 = load float, ptr %250, align 8
  store float %1281, ptr %251, align 4
  %1282 = load float, ptr %226, align 8
  store float %1282, ptr %252, align 4
  %1283 = load float, ptr %253, align 4
  store float %1283, ptr %254, align 4
  %1284 = load float, ptr %255, align 8
  store float %1284, ptr %256, align 4
  %1285 = load float, ptr %257, align 4
  store float %1285, ptr %258, align 4
  %1286 = load float, ptr %259, align 8
  store float %1286, ptr %260, align 4
  %1287 = load float, ptr %261, align 4
  store float %1287, ptr %262, align 4
  %1288 = load float, ptr %263, align 8
  store float %1288, ptr %264, align 4
  %1289 = load float, ptr %265, align 4
  store float %1289, ptr %266, align 4
  %1290 = load float, ptr %267, align 8
  store float %1290, ptr %268, align 4
  %1291 = load float, ptr %227, align 4
  store float %1291, ptr %269, align 4
  %1292 = load float, ptr %228, align 4
  store float %1292, ptr %270, align 4
  %1293 = load float, ptr %229, align 4
  store float %1293, ptr %271, align 4
  %1294 = load float, ptr %230, align 8
  store float %1294, ptr %272, align 4
  %1295 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.loopexit.i154
  store i32 %1295, ptr %273, align 4
  store float %.026.i, ptr %235, align 4
  %1296 = load ptr, ptr @debug, align 8
  %.not.i156 = icmp eq ptr %1296, null
  br i1 %.not.i156, label %1302, label %1297

1297:                                             ; preds = %.noexc160
  %1298 = load ptr, ptr %11, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 32
  %1300 = load i32, ptr %1299, align 8
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1296, ptr noundef nonnull @.str.75, i32 noundef %1300) #14
  br label %1302

1302:                                             ; preds = %1297, %.noexc160
  %1303 = load ptr, ptr %11, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 32
  %1305 = load i32, ptr %1304, align 8
  %1306 = load ptr, ptr %1303, align 8
  %1307 = getelementptr inbounds i8, ptr %1303, i64 272
  %1308 = zext nneg i32 %.0.i155 to i64
  %1309 = load ptr, ptr %1307, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 %1308
  %1311 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %12, i32 noundef 96, ptr noundef %174, i32 noundef %1305, i32 noundef 1, ptr noundef %1306, ptr noundef nonnull %1310)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1302
  %1312 = add nuw nsw i32 %.0.i155, 1
  %1313 = load ptr, ptr %11, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 272
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1313, i64 296
  %1317 = load ptr, ptr %1316, align 8
  %1318 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1312, ptr noundef %1315, ptr noundef %1317)
          to label %1319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1319:                                             ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %274, !llvm.loop !67

1320:                                             ; preds = %.lr.ph, %1324
  %.0571210 = phi i64 [ 0, %.lr.ph ], [ %1325, %1324 ]
  %1321 = icmp eq i64 %.0571210, %1043
  %1322 = getelementptr inbounds ptr, ptr %.sroa.0300.5, i64 %.0571210
  %1323 = load ptr, ptr %1322, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1323, i1 noundef zeroext %1321)
          to label %1324 unwind label %.loopexit

1324:                                             ; preds = %1320
  %1325 = add nuw i64 %.0571210, 1
  %exitcond.not = icmp eq i64 %1325, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1320, !llvm.loop !68

._crit_edge:                                      ; preds = %1324, %.preheader
  store ptr null, ptr %0, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1326:                                             ; preds = %._crit_edge
  %1327 = load ptr, ptr %24, align 8
  %.not.i163 = icmp eq ptr %1327, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164: ; preds = %1326
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1327) #14
  call void @_ZdlPv(ptr noundef nonnull %1327) #21
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165: ; preds = %1326, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164
  store ptr null, ptr %24, align 8
  %1328 = load ptr, ptr %22, align 8
  %.not.i166 = icmp eq ptr %1328, null
  br i1 %.not.i166, label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1328) #14
  call void @_ZdlPv(ptr noundef nonnull %1328) #21
  br label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  store ptr null, ptr %22, align 8
  %.not.i.i.i167 = icmp eq ptr %.sroa.0300.5, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %1329

1329:                                             ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.5) #21
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, %1329
  ret i32 0

.body:                                            ; preds = %160, %.body78
  %.sroa.0300.2 = phi ptr [ %.sroa.0300.8, %.body78 ], [ %.sroa.0300.0, %160 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body79, %.body78 ], [ %161, %160 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0300.2, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit169, label %.body.thread

.body.thread.sink.split:                          ; preds = %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sink = phi ptr [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %164, %.body72 ]
  %.pn474.ph = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.body
  %.pn474 = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body73, %.body72 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn474.ph, %.body.thread.sink.split ]
  %.sroa.0300.2473 = phi ptr [ %.sroa.0300.2, %.body ], [ %36, %.body72 ], [ %36, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %36, %.body.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.2473) #21
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit169

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit169:     ; preds = %.body, %.body.thread
  %.pn475 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn474, %.body.thread ]
  resume { ptr, i32 } %.pn475
}

declare noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, label %8

._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %12, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %18, ptr %16, align 8
  store ptr %20, ptr %27, align 8
  store ptr %22, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %29 = load i32, ptr %4, align 8
  store i32 %29, ptr %0, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i, label %30

30:                                               ; preds = %8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %18) #14
  %.pre = load ptr, ptr %17, align 8
  %.pre2 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i: ; preds = %30, %8
  %31 = phi ptr [ %.pre2, %30 ], [ null, %8 ]
  %32 = phi ptr [ %.pre, %30 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %32, i64 %15
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8
  store ptr %31, ptr %9, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i
  %35 = phi ptr [ %.pre3, %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge ], [ %31, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %35) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit, %36
  ret void
}

declare noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"class.gmx::Allocator.9", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %8, align 8
  store ptr %13, ptr %21, align 8
  store ptr %15, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %0, align 4
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %11) #14
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit, %24
  ret void
}

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z10clear_nrnbP6t_nrnb(ptr noundef) local_unnamed_addr #2

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #2

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind writable sret(%"class.std::vector.108") align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, %.sroa.0.0.copyload.i
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  store i32 %19, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  br label %70

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq ptr %24, %26
  br i1 %31, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i, label %32

32:                                               ; preds = %22
  %33 = add nsw i64 %30, 1
  %34 = add nsw i64 %30, 15
  %35 = sdiv i64 %34, 16
  %36 = shl nsw i64 %35, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 %36)
  br label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i:   ; preds = %32, %22
  %.0.i.i = phi i64 [ %.sroa.speculated.i.i, %32 ], [ 0, %22 ]
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.0.i.i)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %30, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.noexc
  %46 = sub nuw nsw i64 %30, %43
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %46)
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %45
  %.pre.i = load ptr, ptr %37, align 8
  %.pre5.i = load ptr, ptr %6, align 8
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

47:                                               ; preds = %.noexc
  %48 = icmp ult i64 %30, %43
  br i1 %48, label %49, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %39, i64 %29
  %.not.i.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %51, %49, %47, %.noexc14
  %.pre-phi.i = phi i64 [ %.pre6.i, %.noexc14 ], [ %41, %47 ], [ %41, %49 ], [ %41, %51 ]
  %52 = phi ptr [ %.pre5.i, %.noexc14 ], [ %39, %47 ], [ %39, %49 ], [ %39, %51 ]
  %53 = phi ptr [ %.pre.i, %.noexc14 ], [ %38, %47 ], [ %38, %49 ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %.pre-phi.i
  %56 = ashr exact i64 %55, 2
  %57 = sub nsw i64 %.0.i.i, %56
  store float 0.000000e+00, ptr %4, align 4
  %58 = getelementptr inbounds i8, ptr %52, i64 %55
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %58, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %71

59:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %29
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %25, align 8
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i16, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %.sroa.0.0.copyload.i16 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 %66, i1 false)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit: ; preds = %63, %59
  %67 = phi ptr [ %.pre, %63 ], [ %60, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 %29
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit, %10
  %storemerge = phi i64 [ %21, %10 ], [ %69, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS4_20HostAllocationPolicyEEEEEES9_ET0_T_SB_SA_.exit ]
  store i64 %storemerge, ptr %7, align 8
  ret void

71:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, %45, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %27 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !72, !noalias !69
  store float %27, ptr %.012.i.i.i, align 4, !alias.scope !69, !noalias !72
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %30 = phi ptr [ %.pr, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %30) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %31
  store ptr %21, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds float, ptr %21, i64 %1
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #5

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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
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
  %20 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %33 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !77, !noalias !74
  store float %33, ptr %.012.i.i.i, align 4, !alias.scope !74, !noalias !77
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %31, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %49, label %15

15:                                               ; preds = %5
  %16 = load float, ptr %3, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = sub i64 0, %2
  %23 = getelementptr inbounds float, ptr %10, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %10, %21 ]
  %.sroa.010.014.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %23, %21 ]
  %24 = load float, ptr %.sroa.010.014.i.i, align 4
  store float %24, ptr %.015.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %2
  store ptr %28, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %17
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds float, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %29, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %35 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %16, ptr %.07.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

37:                                               ; preds = %15
  %38 = sub nuw i64 %2, %19
  %.not8.i = icmp eq i64 %38, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.010.i = phi ptr [ %40, %.lr.ph.i ], [ %10, %37 ]
  %.079.i = phi i64 [ %39, %.lr.ph.i ], [ %38, %37 ]
  store float %16, ptr %.010.i, align 4
  %39 = add i64 %.079.i, -1
  %40 = getelementptr inbounds i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %37
  %41 = phi ptr [ %10, %37 ], [ %40, %.lr.ph.i ]
  store ptr %41, ptr %9, align 8
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %42 = getelementptr inbounds i8, ptr %41, i64 %18
  store ptr %42, ptr %9, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %45, %.lr.ph.i.i69 ], [ %41, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %44, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %43 = load float, ptr %.sroa.010.014.i.i71, align 4
  store float %43, ptr %.015.i.i70, align 4
  %44 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i71, i64 4
  %45 = getelementptr inbounds i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %44, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !79

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %18
  store ptr %47, ptr %9, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %48, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %16, ptr %.07.i.i.i77, align 4
  %48 = getelementptr inbounds i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %48, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !80

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %12, %51
  %53 = ashr exact i64 %52, 2
  %54 = sub nsw i64 2305843009213693951, %53
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %56, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

56:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %49
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %53, i64 %2)
  %57 = add nsw i64 %.sroa.speculated.i, %53
  %58 = icmp ult i64 %57, %53
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %51
  %.not.i80 = icmp eq i64 %60, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %63

63:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %64 = shl nuw nsw i64 %60, 2
  %65 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.lr.ph.preheader.i82

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.lr.ph.preheader.i82:                             ; preds = %63, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %69 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %65, %63 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %62
  %.pre.i83 = load float, ptr %3, align 4
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %72, %.lr.ph.i84 ], [ %70, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %71, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4
  %71 = add i64 %.079.i86, -1
  %72 = getelementptr inbounds i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %71, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %50, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %75, %.lr.ph.i.i91 ], [ %69, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %74, %.lr.ph.i.i91 ], [ %50, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %73 = load float, ptr %.sroa.010.014.i.i93, align 4
  store float %73, ptr %.015.i.i92, align 4
  %74 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i93, i64 4
  %75 = getelementptr inbounds i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %74, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !79

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %69, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %75, %.lr.ph.i.i91 ]
  %76 = getelementptr inbounds float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %10
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %79, %.lr.ph.i.i97 ], [ %76, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %78, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %77 = load float, ptr %.sroa.010.014.i.i99, align 4
  store float %77, ptr %.015.i.i98, align 4
  %78 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i99, i64 4
  %79 = getelementptr inbounds i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %78, %10
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !79

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %76, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %79, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %50, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %80

80:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %50) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %80
  store ptr %69, ptr %6, align 8
  store ptr %.0.lcssa.i.i101, ptr %9, align 8
  %81 = getelementptr inbounds float, ptr %69, i64 %60
  store ptr %81, ptr %7, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %7, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

17:                                               ; preds = %32
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %32
  unreachable

34:                                               ; preds = %26
  store ptr %30, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %38, %39
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %30, %34 ]
  %.sroa.010.013.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %38, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.013.i.i, i64 12, i1 false)
  %40 = getelementptr inbounds i8, ptr %.sroa.010.013.i.i, i64 12
  %41 = getelementptr inbounds i8, ptr %.014.i.i, i64 12
  %.not.i.i13 = icmp eq ptr %40, %39
  br i1 %.not.i.i13, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit: ; preds = %.lr.ph.i.i, %34
  %.0.lcssa.i.i = phi ptr [ %30, %34 ], [ %41, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %35, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %23, align 8
  %.not.i.i14 = icmp eq ptr %43, %42
  br i1 %.not.i.i14, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit
  store ptr %42, ptr %23, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %44, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, %21, %9
  ret void
}

declare void @_ZN3gmx24PmeCoordinateReceiverGpuC1EP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %.not14 = icmp sgt i32 %16, %15
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %17 = sext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PpRanks, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds i8, ptr %18, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %21, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 337
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  invoke void @_ZN3gmx17PmeForceSenderGpu19sendFToPpPeerToPeerEiib(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, i32 noundef %26, i1 noundef zeroext %29)
          to label %30 unwind label %34

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %30, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %33

33:                                               ; preds = %._crit_edge, %4
  ret void

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
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
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

declare void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit

_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %32) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, label %37

37:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %36) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL11makePpRanksPK9t_commrec: argument 0"}
!9 = distinct !{!9, !"_ZL11makePpRanksPK9t_commrec"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI7PpRanksS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI7PpRanksS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aI7PpRanksS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!11, !8}
!16 = !{!14, !8}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueI10gmx_pme_ppJRKP10tmpi_comm_St6vectorI7PpRanksSaIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueI10gmx_pme_ppJRKP10tmpi_comm_St6vectorI7PpRanksSaIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !6}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{i64 4608007}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL24pme_gpu_wait_finish_taskP9gmx_pme_tbfP13gmx_wallcycle: argument 0"}
!66 = distinct !{!66, !"_ZL24pme_gpu_wait_finish_taskP9gmx_pme_tbfP13gmx_wallcycle"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = !{i64 2, i64 -1, i64 -1, i1 true}
