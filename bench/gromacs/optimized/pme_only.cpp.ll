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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
          to label %17 unwind label %61

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
          to label %20 unwind label %63

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %21, i8 0, i64 132, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  unreachable

_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul i64 %36, 48
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %51
  unreachable

_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %.loopexit

52:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %53 = mul i64 %36, 192
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %73 = load ptr, ptr %29, align 8
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %74
  %75 = load ptr, ptr %28, align 8
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %75) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %76, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %76 ]
  %77 = load ptr, ptr %25, align 8
  %.not.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %78
  %79 = load ptr, ptr %24, align 8
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %80
  %81 = load ptr, ptr %23, align 8
  %.not.i.i.i23 = icmp eq ptr %81, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %82

82:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %82
  %83 = load ptr, ptr %22, align 8
  %.not.i.i.i25 = icmp eq ptr %83, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %84
  %85 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i27, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %85) #12
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %86, %_ZNSt6vectorIfSaIfEED2Ev.exit26, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ], [ %.pn.pn, %86 ]
  %87 = load ptr, ptr %18, align 8
  %.not.i.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, label %88

88:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %87) #12
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29: ; preds = %88, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn.pn, %88 ]
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %90

90:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %89) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %25 = alloca [3 x i32], align 8
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
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
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
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
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
  %73 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #19, !noalias !7
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
  call void @_ZdlPv(ptr noundef nonnull %81) #19, !noalias !7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %.pre.i = load ptr, ptr %20, align 8, !noalias !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc70
  %83 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %45, %.noexc70 ]
  %.not.i.i.i13.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i13.i, label %85, label %84

84:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %83) #19, !noalias !7
  br label %85

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %82, %80
  %.not.i.i.i15.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i15.i, label %.body.thread, label %.body.thread.sink.split

85:                                               ; preds = %84, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %86 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #18
          to label %.noexc71 unwind label %162

.noexc71:                                         ; preds = %85
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !18
  invoke void @_ZN10gmx_pme_ppC1EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) %86, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %91 unwind label %89, !noalias !18

89:                                               ; preds = %.noexc71
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #19, !noalias !18
  br label %.body72

91:                                               ; preds = %.noexc71
  store ptr %86, ptr %22, align 8, !alias.scope !18
  %92 = load ptr, ptr %23, align 8
  %.not.i.i.i74 = icmp eq ptr %92, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #19
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef %99) #17
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
  %119 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
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
  call void @_ZdlPv(ptr noundef nonnull %119) #19, !noalias !21
  br label %.body78

_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc77
  %131 = getelementptr inbounds i8, ptr %86, i64 320
  %132 = load ptr, ptr %131, align 8
  store ptr %119, ptr %131, align 8
  %.not.i.i.i.i80 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #12
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %133 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
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
  call void @_ZdlPv(ptr noundef nonnull %135) #19, !noalias !24
  br label %.body78

_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc82
  %145 = getelementptr inbounds i8, ptr %86, i64 328
  %146 = load ptr, ptr %145, align 8
  store ptr %135, ptr %145, align 8
  %.not.i.i.i.i85 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i85, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #12
  call void @_ZdlPv(ptr noundef nonnull %146) #19
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

.loopexit:                                        ; preds = %1264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit:                      ; preds = %805
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %322
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i128
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %269, %._crit_edge.i96, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, %893, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1210, %1204
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %870, %873
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %986, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc142, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %938, %924, %._crit_edge.i132, %.noexc135, %902
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0300.5, %986 ], [ %.sroa.0300.5, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0300.5, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0300.5, %.noexc142 ], [ %.sroa.0300.5, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0300.5, %938 ], [ %.sroa.0300.4, %924 ], [ %.sroa.0300.4, %._crit_edge.i132 ], [ %.sroa.0300.4, %.noexc135 ], [ %.sroa.0300.4, %902 ]
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1047, %1058, %.thread317.i, %840, %.noexc119, %844, %.noexc121, %.noexc122, %.thread.i, %996, %1011, %1136, %1188, %.loopexit.i154, %1246, %.noexc161
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph = phi ptr [ %.sroa.0300.4, %.thread317.i ], [ %.sroa.0300.4, %840 ], [ %.sroa.0300.4, %.noexc119 ], [ %.sroa.0300.4, %844 ], [ %.sroa.0300.4, %.noexc121 ], [ %.sroa.0300.4, %.noexc122 ], [ %.sroa.0300.4, %.thread.i ], [ %.sroa.0300.5427441468, %996 ], [ %.sroa.0300.5427441468, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %.sroa.0300.5427441468, %1011 ], [ %.sroa.0300.5427441468, %1058 ], [ %.sroa.0300.5427441468, %1047 ], [ %.sroa.0300.5427441468, %1136 ], [ %.sroa.0300.5427441468, %1188 ], [ %.sroa.0300.5427441468, %.loopexit.i154 ], [ %.sroa.0300.5427441468, %1246 ], [ %.sroa.0300.5427441468, %.noexc161 ]
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
  call void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  call void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %.body

165:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %147, %115
  %166 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %169
  invoke void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %166, ptr noundef nonnull align 1 %168, i32 noundef 1, i32 noundef 0, ptr noundef %3)
          to label %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %171, !noalias !27

171:                                              ; preds = %.noexc89
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #19, !noalias !27
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
  %177 = getelementptr inbounds i8, ptr %18, i64 80
  %178 = getelementptr inbounds i8, ptr %25, i64 8
  %179 = getelementptr inbounds i8, ptr %18, i64 84
  %180 = getelementptr inbounds i8, ptr %18, i64 88
  %181 = getelementptr inbounds i8, ptr %18, i64 40
  %182 = getelementptr inbounds i8, ptr %18, i64 44
  %183 = icmp eq ptr %3, null
  %184 = getelementptr inbounds i8, ptr %3, i64 16
  %185 = getelementptr inbounds i8, ptr %3, i64 2288
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  %187 = getelementptr inbounds i8, ptr %3, i64 2248
  %188 = getelementptr inbounds i8, ptr %3, i64 2256
  %189 = getelementptr inbounds i8, ptr %3, i64 2272
  %190 = getelementptr inbounds i8, ptr %3, i64 2276
  %191 = getelementptr inbounds i8, ptr %3, i64 2280
  %192 = getelementptr inbounds i8, ptr %18, i64 4
  %193 = getelementptr inbounds i8, ptr %18, i64 36
  %194 = getelementptr inbounds i8, ptr %21, i64 32
  %195 = getelementptr inbounds i8, ptr %18, i64 48
  %196 = getelementptr inbounds i8, ptr %18, i64 52
  %197 = select i1 %95, i32 14, i32 13
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %198, i32 2
  %200 = getelementptr inbounds i8, ptr %26, i64 4
  %201 = getelementptr inbounds i8, ptr %26, i64 5
  %202 = getelementptr inbounds i8, ptr %26, i64 6
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  %204 = getelementptr inbounds i8, ptr %29, i64 8
  %205 = getelementptr inbounds i8, ptr %30, i64 8
  %206 = getelementptr inbounds i8, ptr %31, i64 8
  %207 = getelementptr inbounds i8, ptr %32, i64 8
  %208 = getelementptr inbounds i8, ptr %33, i64 8
  %209 = getelementptr inbounds i8, ptr %27, i64 24
  %210 = getelementptr inbounds i8, ptr %27, i64 72
  %211 = getelementptr inbounds i8, ptr %27, i64 20
  %212 = getelementptr inbounds i8, ptr %27, i64 68
  %213 = getelementptr inbounds i8, ptr %27, i64 60
  %214 = getelementptr inbounds i8, ptr %27, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %215 = getelementptr inbounds i8, ptr %26, i64 13
  %216 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %198
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = getelementptr inbounds i8, ptr %12, i64 88
  %220 = getelementptr inbounds i8, ptr %27, i64 56
  %221 = getelementptr inbounds i8, ptr %12, i64 32
  %222 = getelementptr inbounds i8, ptr %27, i64 88
  %223 = getelementptr inbounds i8, ptr %27, i64 92
  %224 = getelementptr inbounds i8, ptr %27, i64 100
  %225 = getelementptr inbounds i8, ptr %12, i64 64
  %226 = getelementptr inbounds i8, ptr %12, i64 80
  %227 = getelementptr inbounds i8, ptr %12, i64 92
  %.sroa.0282.20..sroa_idx3526 = getelementptr inbounds i8, ptr %.sroa.0282, i64 20
  br label %228

228:                                              ; preds = %.preheader496, %1263
  %.sroa.23.0 = phi ptr [ %.sroa.23.2425443466, %1263 ], [ %38, %.preheader496 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2426442467, %1263 ], [ %38, %.preheader496 ]
  %.sroa.0300.3 = phi ptr [ %.sroa.0300.5427441468, %1263 ], [ %36, %.preheader496 ]
  %.0353 = phi i8 [ %.3356401424444465, %1263 ], [ 0, %.preheader496 ]
  %.0345 = phi i32 [ %.7352402423445464, %1263 ], [ 0, %.preheader496 ]
  %.0341 = phi i32 [ %.7403422446463, %1263 ], [ 0, %.preheader496 ]
  %.0337 = phi float [ %.3340404421447462, %1263 ], [ 0.000000e+00, %.preheader496 ]
  %.0 = phi float [ %.3405420448461, %1263 ], [ 0.000000e+00, %.preheader496 ]
  %.060 = phi i1 [ true, %1263 ], [ false, %.preheader496 ]
  %.059 = phi ptr [ %.2428440469, %1263 ], [ %35, %.preheader496 ]
  br label %229

229:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, %228
  %.sroa.23.1 = phi ptr [ %.sroa.23.0, %228 ], [ %.sroa.23.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %228 ], [ %.sroa.11.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.0300.4 = phi ptr [ %.sroa.0300.3, %228 ], [ %.sroa.0300.5, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1346 = phi i32 [ %.0345, %228 ], [ %.6351, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1342 = phi i32 [ %.0341, %228 ], [ %.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1 = phi ptr [ %.059, %228 ], [ %.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  %232 = getelementptr inbounds i8, ptr %230, i64 32
  %233 = getelementptr inbounds i8, ptr %230, i64 336
  %234 = getelementptr inbounds i8, ptr %230, i64 337
  %235 = getelementptr inbounds i8, ptr %230, i64 338
  %236 = getelementptr inbounds i8, ptr %230, i64 8
  %237 = getelementptr inbounds i8, ptr %230, i64 16
  %238 = getelementptr inbounds i8, ptr %230, i64 272
  %239 = getelementptr inbounds i8, ptr %230, i64 296
  %240 = getelementptr inbounds i8, ptr %230, i64 40
  %241 = getelementptr inbounds i8, ptr %230, i64 48
  %242 = getelementptr inbounds i8, ptr %230, i64 56
  %243 = getelementptr inbounds i8, ptr %230, i64 72
  %244 = getelementptr inbounds i8, ptr %230, i64 80
  %245 = getelementptr inbounds i8, ptr %230, i64 88
  %246 = getelementptr inbounds i8, ptr %230, i64 96
  %247 = getelementptr inbounds i8, ptr %230, i64 112
  %248 = getelementptr inbounds i8, ptr %230, i64 120
  %249 = getelementptr inbounds i8, ptr %230, i64 128
  %250 = getelementptr inbounds i8, ptr %230, i64 144
  %251 = getelementptr inbounds i8, ptr %230, i64 152
  %252 = getelementptr inbounds i8, ptr %230, i64 168
  %253 = getelementptr inbounds i8, ptr %230, i64 176
  %254 = getelementptr inbounds i8, ptr %230, i64 192
  %255 = getelementptr inbounds i8, ptr %230, i64 200
  %256 = getelementptr inbounds i8, ptr %230, i64 224
  %257 = getelementptr inbounds i8, ptr %230, i64 232
  %258 = getelementptr inbounds i8, ptr %230, i64 216
  %259 = getelementptr inbounds i8, ptr %230, i64 248
  %260 = getelementptr inbounds i8, ptr %230, i64 64
  %261 = getelementptr inbounds i8, ptr %230, i64 104
  %262 = getelementptr inbounds i8, ptr %230, i64 136
  %263 = getelementptr inbounds i8, ptr %230, i64 160
  %264 = getelementptr inbounds i8, ptr %230, i64 184
  %265 = getelementptr inbounds i8, ptr %230, i64 208
  %266 = getelementptr inbounds i8, ptr %230, i64 240
  %267 = getelementptr inbounds i8, ptr %230, i64 256
  %268 = getelementptr inbounds i8, ptr %230, i64 264
  br label %269

269:                                              ; preds = %.noexc127, %229
  %.0361 = phi float [ 0.000000e+00, %229 ], [ %.1362, %.noexc127 ]
  %.0359 = phi float [ 0.000000e+00, %229 ], [ %.1360, %.noexc127 ]
  %.2347 = phi i32 [ %.1346, %229 ], [ %.6351, %.noexc127 ]
  %.2343 = phi i32 [ %.1342, %229 ], [ %.6, %.noexc127 ]
  %.0139.i = phi i1 [ false, %229 ], [ %.1140311.i, %.noexc127 ]
  %.0123.i = phi i32 [ 0, %229 ], [ %.1124315.i, %.noexc127 ]
  store i32 0, ptr %173, align 8
  %270 = load i32, ptr %232, align 8
  %271 = load ptr, ptr %230, align 8
  %272 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %18, i32 noundef 96, ptr noundef %174, i32 noundef %270, i32 noundef 9, ptr noundef %271, ptr noundef null)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %269
  %273 = load i64, ptr %175, align 8
  %274 = load ptr, ptr @debug, align 8
  %.not.i94 = icmp eq ptr %274, null
  br i1 %.not.i94, label %292, label %275

275:                                              ; preds = %.noexc102
  %276 = load i32, ptr %173, align 8
  %277 = and i32 %276, 1
  %.not152.i = icmp eq i32 %277, 0
  %278 = select i1 %.not152.i, ptr @.str.12, ptr @.str.11
  %279 = insertelement <4 x i32> poison, i32 %276, i64 0
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> zeroinitializer
  %281 = and <4 x i32> %280, <i32 4096, i32 2048, i32 1024, i32 64>
  %282 = icmp eq <4 x i32> %281, zeroinitializer
  %283 = extractelement <4 x i1> %282, i64 3
  %284 = select i1 %283, ptr @.str.12, ptr @.str.13
  %285 = extractelement <4 x i1> %282, i64 2
  %286 = select i1 %285, ptr @.str.12, ptr @.str.14
  %287 = extractelement <4 x i1> %282, i64 1
  %288 = select i1 %287, ptr @.str.12, ptr @.str.15
  %289 = extractelement <4 x i1> %282, i64 0
  %290 = select i1 %289, ptr @.str.12, ptr @.str.16
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %274, ptr noundef nonnull @.str.10, ptr noundef nonnull %278, ptr noundef nonnull %284, ptr noundef nonnull %286, ptr noundef nonnull %288, ptr noundef nonnull %290) #12
  br label %292

292:                                              ; preds = %275, %.noexc102
  %293 = load i32, ptr %173, align 8
  %294 = lshr i32 %293, 13
  %295 = trunc i32 %294 to i8
  %296 = and i8 %295, 1
  store i8 %296, ptr %233, align 8
  %297 = lshr i32 %293, 14
  %298 = trunc i32 %297 to i8
  %299 = and i8 %298, 1
  store i8 %299, ptr %234, align 1
  %300 = lshr i32 %293, 15
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  store i8 %302, ptr %235, align 2
  %303 = and i32 %293, 1024
  %.not157.i = icmp eq i32 %303, 0
  %spec.select.i = select i1 %.not157.i, i32 -1, i32 1
  %304 = and i32 %293, 2048
  %.not158.i = icmp eq i32 %304, 0
  br i1 %.not158.i, label %310, label %305

305:                                              ; preds = %292
  %306 = load <2 x i32>, ptr %176, align 8
  store <2 x i32> %306, ptr %25, align 8
  %307 = load i32, ptr %177, align 8
  store i32 %307, ptr %178, align 8
  %308 = load float, ptr %179, align 4
  %309 = load float, ptr %180, align 8
  br label %310

310:                                              ; preds = %305, %292
  %.1362 = phi float [ %.0361, %292 ], [ %308, %305 ]
  %.1360 = phi float [ %.0359, %292 ], [ %309, %305 ]
  %.2.i = phi i32 [ %spec.select.i, %292 ], [ 2, %305 ]
  %311 = and i32 %293, 4096
  %.not159.i.not = icmp eq i32 %311, 0
  %spec.select173.i = select i1 %.not159.i.not, i32 %.2.i, i32 3
  %312 = and i32 %293, 21
  %.not160.i = icmp eq i32 %312, 0
  br i1 %.not160.i, label %.loopexit218.i, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %236, align 8
  %315 = load ptr, ptr %237, align 8
  %.not214247.i = icmp eq ptr %314, %315
  br i1 %.not214247.i, label %._crit_edge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %313, %.noexc103
  %.2131249.i = phi i32 [ %.3132.i, %.noexc103 ], [ 0, %313 ]
  %.sroa.0205.0248.i = phi ptr [ %330, %.noexc103 ], [ %314, %313 ]
  %316 = load i32, ptr %.sroa.0205.0248.i, align 4
  %317 = load i32, ptr %232, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %.lr.ph.i95
  %320 = load i32, ptr %18, align 8
  %321 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 4
  store i32 %320, ptr %321, align 4
  br label %.noexc103

322:                                              ; preds = %.lr.ph.i95
  %323 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 4
  %324 = load ptr, ptr %230, align 8
  %325 = add nsw i32 %.2131249.i, 1
  %326 = sext i32 %.2131249.i to i64
  %327 = load ptr, ptr %238, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 %326
  %329 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %323, i32 noundef 4, ptr noundef %174, i32 noundef %316, i32 noundef 9, ptr noundef %324, ptr noundef nonnull %328)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %322, %319
  %.3132.i = phi i32 [ %.2131249.i, %319 ], [ %325, %322 ]
  %330 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 8
  %.not214.i = icmp eq ptr %330, %315
  br i1 %.not214.i, label %._crit_edge.i96, label %.lr.ph.i95

._crit_edge.i96:                                  ; preds = %.noexc103, %313
  %.2131.lcssa.i = phi i32 [ 0, %313 ], [ %.3132.i, %.noexc103 ]
  %331 = load ptr, ptr %238, align 8
  %332 = load ptr, ptr %239, align 8
  %333 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.2131.lcssa.i, ptr noundef %331, ptr noundef %332)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %._crit_edge.i96
  %334 = load ptr, ptr %236, align 8
  %335 = load ptr, ptr %237, align 8
  %.not215250.i = icmp eq ptr %334, %335
  br i1 %.not215250.i, label %._crit_edge255.thread.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.noexc104, %.lr.ph254.i
  %.2125252.i = phi i32 [ %338, %.lr.ph254.i ], [ 0, %.noexc104 ]
  %.sroa.0201.0251.i = phi ptr [ %339, %.lr.ph254.i ], [ %334, %.noexc104 ]
  %336 = getelementptr inbounds i8, ptr %.sroa.0201.0251.i, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, %.2125252.i
  %339 = getelementptr inbounds i8, ptr %.sroa.0201.0251.i, i64 8
  %.not215.i = icmp eq ptr %339, %335
  br i1 %.not215.i, label %._crit_edge255.i, label %.lr.ph254.i

._crit_edge255.i:                                 ; preds = %.lr.ph254.i
  %340 = load i32, ptr %173, align 8
  %341 = and i32 %340, 1
  %.not161.i = icmp eq i32 %341, 0
  br i1 %.not161.i, label %432, label %344

._crit_edge255.thread.i:                          ; preds = %.noexc104
  %342 = load i32, ptr %173, align 8
  %343 = and i32 %342, 1
  %.not161293.i = icmp eq i32 %343, 0
  br i1 %.not161293.i, label %.thread299.i, label %.noexc105.thread

344:                                              ; preds = %._crit_edge255.i
  %345 = icmp eq i32 %338, 0
  br i1 %345, label %.noexc105.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i

.noexc105.thread:                                 ; preds = %344, %._crit_edge255.thread.i
  %346 = load ptr, ptr %242, align 8
  %347 = load ptr, ptr %241, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  br label %412

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i: ; preds = %344
  %352 = sext i32 %338 to i64
  %353 = add nsw i64 %352, 1
  %354 = add nsw i64 %352, 15
  %355 = sdiv i64 %354, 16
  %356 = shl nsw i64 %355, 4
  %.sroa.speculated.i.i.i97 = call i64 @llvm.smax.i64(i64 %353, i64 %356)
  %357 = icmp ugt i64 %.sroa.speculated.i.i.i97, 2305843009213693951
  br i1 %357, label %.invoke3198, label %358

358:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %359 = load ptr, ptr %260, align 8
  %360 = load ptr, ptr %241, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 2
  %365 = icmp ult i64 %364, %.sroa.speculated.i.i.i97
  %.pre = load ptr, ptr %242, align 8
  br i1 %365, label %366, label %.noexc105

366:                                              ; preds = %358
  %367 = ptrtoint ptr %.pre to i64
  %368 = sub i64 %367, %362
  %369 = shl nuw nsw i64 %.sroa.speculated.i.i.i97, 2
  %370 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %240, i64 noundef %369) #12
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.invoke3200, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264: ; preds = %366
  %372 = load ptr, ptr %241, align 8
  %373 = load ptr, ptr %242, align 8
  %.not10.i.i.i.i265 = icmp eq ptr %372, %373
  br i1 %.not10.i.i.i.i265, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264, %.lr.ph.i.i.i.i266
  %.012.i.i.i.i267 = phi ptr [ %376, %.lr.ph.i.i.i.i266 ], [ %370, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  %.0911.i.i.i.i268 = phi ptr [ %375, %.lr.ph.i.i.i.i266 ], [ %372, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %374 = load float, ptr %.0911.i.i.i.i268, align 4, !alias.scope !33, !noalias !30
  store float %374, ptr %.012.i.i.i.i267, align 4, !alias.scope !30, !noalias !33
  %375 = getelementptr inbounds i8, ptr %.0911.i.i.i.i268, i64 4
  %376 = getelementptr inbounds i8, ptr %.012.i.i.i.i267, i64 4
  %.not.i.i.i.i269 = icmp eq ptr %375, %373
  br i1 %.not.i.i.i.i269, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i266, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270: ; preds = %.lr.ph.i.i.i.i266
  %.pr.i271 = load ptr, ptr %241, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264
  %377 = phi ptr [ %.pr.i271, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270 ], [ %372, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  %.not.i8.i273 = icmp eq ptr %377, null
  br i1 %.not.i8.i273, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, label %378

378:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %240, ptr noundef nonnull %377) #12
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274: ; preds = %378, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  store ptr %370, ptr %241, align 8
  %379 = getelementptr inbounds i8, ptr %370, i64 %368
  store ptr %379, ptr %242, align 8
  %380 = getelementptr inbounds float, ptr %370, i64 %.sroa.speculated.i.i.i97
  store ptr %380, ptr %260, align 8
  %.pre1877 = ptrtoint ptr %370 to i64
  br label %.noexc105

.noexc105:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, %358
  %.pre-phi1878 = phi i64 [ %.pre1877, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %362, %358 ]
  %381 = phi ptr [ %380, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %359, %358 ]
  %382 = phi ptr [ %370, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %360, %358 ]
  %383 = phi ptr [ %379, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %.pre, %358 ]
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %.pre-phi1878
  %386 = ashr exact i64 %385, 2
  %387 = icmp ult i64 %386, %352
  br i1 %387, label %388, label %412

388:                                              ; preds = %.noexc105
  %389 = sub nuw nsw i64 %352, %386
  %390 = ptrtoint ptr %381 to i64
  %391 = sub i64 %390, %384
  %392 = ashr exact i64 %391, 2
  %393 = icmp ult i64 %386, 2305843009213693952
  call void @llvm.assume(i1 %393)
  %394 = xor i64 %386, 2305843009213693951
  %395 = icmp ule i64 %392, %394
  call void @llvm.assume(i1 %395)
  %.not23.i247 = icmp ult i64 %392, %389
  br i1 %.not23.i247, label %397, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248: ; preds = %388
  %396 = shl nuw i64 %389, 2
  call void @llvm.memset.p0.i64(ptr align 4 %383, i8 0, i64 %396, i1 false)
  %scevgep.i.i249 = getelementptr i8, ptr %383, i64 %396
  store ptr %scevgep.i.i249, ptr %242, align 8
  %.pre5.i.i.pre = load ptr, ptr %241, align 8
  br label %.noexc106

397:                                              ; preds = %388
  %398 = icmp ult i64 %394, %389
  br i1 %398, label %.invoke3198, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250: ; preds = %397
  %.sroa.speculated.i.i251 = call i64 @llvm.umax.i64(i64 %386, i64 %389)
  %399 = add nuw nsw i64 %.sroa.speculated.i.i251, %386
  %400 = call i64 @llvm.umin.i64(i64 %399, i64 2305843009213693951)
  %401 = shl nuw nsw i64 %400, 2
  %402 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %240, i64 noundef %401) #12
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.invoke3200, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250
  %404 = getelementptr inbounds i8, ptr %402, i64 %385
  %405 = shl nuw nsw i64 %389, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %404, i8 0, i64 %405, i1 false)
  %.not10.i.i.i.i253 = icmp eq ptr %382, %383
  br i1 %.not10.i.i.i.i253, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252, %.lr.ph.i.i.i.i254
  %.012.i.i.i.i255 = phi ptr [ %408, %.lr.ph.i.i.i.i254 ], [ %402, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252 ]
  %.0911.i.i.i.i256 = phi ptr [ %407, %.lr.ph.i.i.i.i254 ], [ %382, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %406 = load float, ptr %.0911.i.i.i.i256, align 4, !alias.scope !39, !noalias !36
  store float %406, ptr %.012.i.i.i.i255, align 4, !alias.scope !36, !noalias !39
  %407 = getelementptr inbounds i8, ptr %.0911.i.i.i.i256, i64 4
  %408 = getelementptr inbounds i8, ptr %.012.i.i.i.i255, i64 4
  %.not.i.i.i.i257 = icmp eq ptr %407, %383
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258, label %.lr.ph.i.i.i.i254, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258: ; preds = %.lr.ph.i.i.i.i254, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252
  %.not.i29.i259 = icmp eq ptr %382, null
  br i1 %.not.i29.i259, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260, label %409

409:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %240, ptr noundef nonnull %382) #12
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260: ; preds = %409, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258
  store ptr %402, ptr %241, align 8
  %410 = getelementptr inbounds float, ptr %404, i64 %389
  store ptr %410, ptr %242, align 8
  %411 = getelementptr inbounds float, ptr %402, i64 %400
  store ptr %411, ptr %260, align 8
  br label %.noexc106

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248
  %.pre5.i.i = phi ptr [ %402, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260 ], [ %.pre5.i.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248 ]
  %.pre.i.i = phi ptr [ %410, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260 ], [ %scevgep.i.i249, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248 ]
  %.pre6.i.i = ptrtoint ptr %.pre5.i.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

412:                                              ; preds = %.noexc105.thread, %.noexc105
  %413 = phi i64 [ %351, %.noexc105.thread ], [ %386, %.noexc105 ]
  %414 = phi i64 [ %349, %.noexc105.thread ], [ %.pre-phi1878, %.noexc105 ]
  %415 = phi ptr [ %347, %.noexc105.thread ], [ %382, %.noexc105 ]
  %416 = phi ptr [ %346, %.noexc105.thread ], [ %383, %.noexc105 ]
  %.0.i.i.i366369376 = phi i64 [ 0, %.noexc105.thread ], [ %.sroa.speculated.i.i.i97, %.noexc105 ]
  %.2125.lcssa294298.i365370374 = phi i32 [ 0, %.noexc105.thread ], [ %338, %.noexc105 ]
  %417 = phi i64 [ 0, %.noexc105.thread ], [ %352, %.noexc105 ]
  %418 = icmp ugt i64 %413, %417
  br i1 %418, label %419, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

419:                                              ; preds = %412
  %420 = getelementptr inbounds float, ptr %415, i64 %417
  %.not.i.i.i.i101 = icmp eq ptr %416, %420
  br i1 %.not.i.i.i.i101, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, label %421

421:                                              ; preds = %419
  store ptr %420, ptr %242, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %421, %419, %412, %.noexc106
  %.0.i.i.i366369375 = phi i64 [ %.sroa.speculated.i.i.i97, %.noexc106 ], [ %.0.i.i.i366369376, %412 ], [ %.0.i.i.i366369376, %419 ], [ %.0.i.i.i366369376, %421 ]
  %.2125.lcssa294298.i365370373 = phi i32 [ %338, %.noexc106 ], [ %.2125.lcssa294298.i365370374, %412 ], [ %.2125.lcssa294298.i365370374, %419 ], [ %.2125.lcssa294298.i365370374, %421 ]
  %422 = phi i64 [ %352, %.noexc106 ], [ %417, %412 ], [ %417, %419 ], [ %417, %421 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %.noexc106 ], [ %414, %412 ], [ %414, %419 ], [ %414, %421 ]
  %423 = phi ptr [ %.pre5.i.i, %.noexc106 ], [ %415, %412 ], [ %415, %419 ], [ %415, %421 ]
  %424 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %416, %412 ], [ %416, %419 ], [ %420, %421 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %.pre-phi.i.i
  %427 = ashr exact i64 %426, 2
  %428 = sub nsw i64 %.0.i.i.i366369375, %427
  store float 0.000000e+00, ptr %17, align 4
  %429 = getelementptr inbounds i8, ptr %423, i64 %426
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr %429, i64 noundef %428, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %430 = load ptr, ptr %241, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 %422
  store ptr %431, ptr %243, align 8
  %.pre.i98 = load i32, ptr %173, align 8
  br label %432

432:                                              ; preds = %.noexc107, %._crit_edge255.i
  %.2125.lcssa295.i = phi i32 [ %.2125.lcssa294298.i365370373, %.noexc107 ], [ %338, %._crit_edge255.i ]
  %433 = phi i32 [ %.pre.i98, %.noexc107 ], [ %340, %._crit_edge255.i ]
  %434 = and i32 %433, 2
  %.not162.i = icmp eq i32 %434, 0
  br i1 %.not162.i, label %524, label %436

.thread299.i:                                     ; preds = %._crit_edge255.thread.i
  %435 = and i32 %342, 2
  %.not162301.i = icmp eq i32 %435, 0
  br i1 %.not162301.i, label %524, label %.noexc108.thread

436:                                              ; preds = %432
  %437 = icmp eq i32 %.2125.lcssa295.i, 0
  br i1 %437, label %.noexc108.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i

.noexc108.thread:                                 ; preds = %436, %.thread299.i
  %438 = load ptr, ptr %246, align 8
  %439 = load ptr, ptr %245, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 2
  br label %504

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i: ; preds = %436
  %444 = sext i32 %.2125.lcssa295.i to i64
  %445 = add nsw i64 %444, 1
  %446 = add nsw i64 %444, 15
  %447 = sdiv i64 %446, 16
  %448 = shl nsw i64 %447, 4
  %.sroa.speculated.i.i174.i = call i64 @llvm.smax.i64(i64 %445, i64 %448)
  %449 = icmp ugt i64 %.sroa.speculated.i.i174.i, 2305843009213693951
  br i1 %449, label %.invoke3198, label %450

450:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i
  %451 = load ptr, ptr %261, align 8
  %452 = load ptr, ptr %245, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = icmp ult i64 %456, %.sroa.speculated.i.i174.i
  %.pre1873 = load ptr, ptr %246, align 8
  br i1 %457, label %458, label %.noexc108

458:                                              ; preds = %450
  %459 = ptrtoint ptr %.pre1873 to i64
  %460 = sub i64 %459, %454
  %461 = shl nuw nsw i64 %.sroa.speculated.i.i174.i, 2
  %462 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %244, i64 noundef %461) #12
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.invoke3200, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %458
  %464 = load ptr, ptr %245, align 8
  %465 = load ptr, ptr %246, align 8
  %.not10.i.i.i.i237 = icmp eq ptr %464, %465
  br i1 %.not10.i.i.i.i237, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i238
  %.012.i.i.i.i239 = phi ptr [ %468, %.lr.ph.i.i.i.i238 ], [ %462, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i240 = phi ptr [ %467, %.lr.ph.i.i.i.i238 ], [ %464, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %466 = load float, ptr %.0911.i.i.i.i240, align 4, !alias.scope !44, !noalias !41
  store float %466, ptr %.012.i.i.i.i239, align 4, !alias.scope !41, !noalias !44
  %467 = getelementptr inbounds i8, ptr %.0911.i.i.i.i240, i64 4
  %468 = getelementptr inbounds i8, ptr %.012.i.i.i.i239, i64 4
  %.not.i.i.i.i241 = icmp eq ptr %467, %465
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i238, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i238
  %.pr.i = load ptr, ptr %245, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %469 = phi ptr [ %.pr.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i ], [ %464, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %469, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243, label %470

470:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull %469) #12
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243: ; preds = %470, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242
  store ptr %462, ptr %245, align 8
  %471 = getelementptr inbounds i8, ptr %462, i64 %460
  store ptr %471, ptr %246, align 8
  %472 = getelementptr inbounds float, ptr %462, i64 %.sroa.speculated.i.i174.i
  store ptr %472, ptr %261, align 8
  %.pre1876 = ptrtoint ptr %462 to i64
  br label %.noexc108

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243, %450
  %.pre-phi = phi i64 [ %.pre1876, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %454, %450 ]
  %473 = phi ptr [ %472, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %451, %450 ]
  %474 = phi ptr [ %462, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %452, %450 ]
  %475 = phi ptr [ %471, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %.pre1873, %450 ]
  %476 = ptrtoint ptr %475 to i64
  %477 = sub i64 %476, %.pre-phi
  %478 = ashr exact i64 %477, 2
  %479 = icmp ult i64 %478, %444
  br i1 %479, label %480, label %504

480:                                              ; preds = %.noexc108
  %481 = sub nuw nsw i64 %444, %478
  %482 = ptrtoint ptr %473 to i64
  %483 = sub i64 %482, %476
  %484 = ashr exact i64 %483, 2
  %485 = icmp ult i64 %478, 2305843009213693952
  call void @llvm.assume(i1 %485)
  %486 = xor i64 %478, 2305843009213693951
  %487 = icmp ule i64 %484, %486
  call void @llvm.assume(i1 %487)
  %.not23.i = icmp ult i64 %484, %481
  br i1 %.not23.i, label %489, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i: ; preds = %480
  %488 = shl nuw i64 %481, 2
  call void @llvm.memset.p0.i64(ptr align 4 %475, i8 0, i64 %488, i1 false)
  %scevgep.i.i228 = getelementptr i8, ptr %475, i64 %488
  store ptr %scevgep.i.i228, ptr %246, align 8
  %.pre5.i180.i.pre = load ptr, ptr %245, align 8
  br label %.noexc109

489:                                              ; preds = %480
  %490 = icmp ult i64 %486, %481
  br i1 %490, label %.invoke3198, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %489
  %.sroa.speculated.i.i229 = call i64 @llvm.umax.i64(i64 %478, i64 %481)
  %491 = add nuw nsw i64 %.sroa.speculated.i.i229, %478
  %492 = call i64 @llvm.umin.i64(i64 %491, i64 2305843009213693951)
  %493 = shl nuw nsw i64 %492, 2
  %494 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %244, i64 noundef %493) #12
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.invoke3200, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %496 = getelementptr inbounds i8, ptr %494, i64 %477
  %497 = shl nuw nsw i64 %481, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %496, i8 0, i64 %497, i1 false)
  %.not10.i.i.i.i230 = icmp eq ptr %474, %475
  br i1 %.not10.i.i.i.i230, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i231
  %.012.i.i.i.i232 = phi ptr [ %500, %.lr.ph.i.i.i.i231 ], [ %494, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i233 = phi ptr [ %499, %.lr.ph.i.i.i.i231 ], [ %474, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %498 = load float, ptr %.0911.i.i.i.i233, align 4, !alias.scope !49, !noalias !46
  store float %498, ptr %.012.i.i.i.i232, align 4, !alias.scope !46, !noalias !49
  %499 = getelementptr inbounds i8, ptr %.0911.i.i.i.i233, i64 4
  %500 = getelementptr inbounds i8, ptr %.012.i.i.i.i232, i64 4
  %.not.i.i.i.i234 = icmp eq ptr %499, %475
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i231, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i231, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %474, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %501

501:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull %474) #12
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %501, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %494, ptr %245, align 8
  %502 = getelementptr inbounds float, ptr %496, i64 %481
  store ptr %502, ptr %246, align 8
  %503 = getelementptr inbounds float, ptr %494, i64 %492
  store ptr %503, ptr %261, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i
  %.pre5.i180.i = phi ptr [ %494, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre5.i180.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre.i179.i = phi ptr [ %502, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i228, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre6.i181.i = ptrtoint ptr %.pre5.i180.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

504:                                              ; preds = %.noexc108.thread, %.noexc108
  %505 = phi i64 [ %443, %.noexc108.thread ], [ %478, %.noexc108 ]
  %506 = phi i64 [ %441, %.noexc108.thread ], [ %.pre-phi, %.noexc108 ]
  %507 = phi ptr [ %439, %.noexc108.thread ], [ %474, %.noexc108 ]
  %508 = phi ptr [ %438, %.noexc108.thread ], [ %475, %.noexc108 ]
  %.0.i.i176.i380384391 = phi i64 [ 0, %.noexc108.thread ], [ %.sroa.speculated.i.i174.i, %.noexc108 ]
  %.2125.lcssa295302306.i379385389 = phi i32 [ 0, %.noexc108.thread ], [ %.2125.lcssa295.i, %.noexc108 ]
  %509 = phi i64 [ 0, %.noexc108.thread ], [ %444, %.noexc108 ]
  %510 = icmp ugt i64 %505, %509
  br i1 %510, label %511, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

511:                                              ; preds = %504
  %512 = getelementptr inbounds float, ptr %507, i64 %509
  %.not.i.i.i178.i = icmp eq ptr %508, %512
  br i1 %.not.i.i.i178.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, label %513

513:                                              ; preds = %511
  store ptr %512, ptr %246, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i: ; preds = %513, %511, %504, %.noexc109
  %.0.i.i176.i380384390 = phi i64 [ %.sroa.speculated.i.i174.i, %.noexc109 ], [ %.0.i.i176.i380384391, %504 ], [ %.0.i.i176.i380384391, %511 ], [ %.0.i.i176.i380384391, %513 ]
  %.2125.lcssa295302306.i379385388 = phi i32 [ %.2125.lcssa295.i, %.noexc109 ], [ %.2125.lcssa295302306.i379385389, %504 ], [ %.2125.lcssa295302306.i379385389, %511 ], [ %.2125.lcssa295302306.i379385389, %513 ]
  %514 = phi i64 [ %444, %.noexc109 ], [ %509, %504 ], [ %509, %511 ], [ %509, %513 ]
  %.pre-phi.i177.i = phi i64 [ %.pre6.i181.i, %.noexc109 ], [ %506, %504 ], [ %506, %511 ], [ %506, %513 ]
  %515 = phi ptr [ %.pre5.i180.i, %.noexc109 ], [ %507, %504 ], [ %507, %511 ], [ %507, %513 ]
  %516 = phi ptr [ %.pre.i179.i, %.noexc109 ], [ %508, %504 ], [ %508, %511 ], [ %512, %513 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %517 = ptrtoint ptr %516 to i64
  %518 = sub i64 %517, %.pre-phi.i177.i
  %519 = ashr exact i64 %518, 2
  %520 = sub nsw i64 %.0.i.i176.i380384390, %519
  store float 0.000000e+00, ptr %16, align 4
  %521 = getelementptr inbounds i8, ptr %515, i64 %518
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr %521, i64 noundef %520, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %522 = load ptr, ptr %245, align 8
  %523 = getelementptr inbounds float, ptr %522, i64 %514
  store ptr %523, ptr %247, align 8
  %.pre286.i = load i32, ptr %173, align 8
  br label %524

524:                                              ; preds = %.noexc110, %.thread299.i, %432
  %.2125.lcssa295303.i = phi i32 [ %.2125.lcssa295302306.i379385388, %.noexc110 ], [ %.2125.lcssa295.i, %432 ], [ 0, %.thread299.i ]
  %525 = phi i32 [ %.pre286.i, %.noexc110 ], [ %433, %432 ], [ %342, %.thread299.i ]
  %526 = and i32 %525, 4
  %.not163.i = icmp eq i32 %526, 0
  br i1 %.not163.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %527

527:                                              ; preds = %524
  %528 = sext i32 %.2125.lcssa295303.i to i64
  %529 = load ptr, ptr %249, align 8
  %530 = load ptr, ptr %248, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = icmp ult i64 %534, %528
  br i1 %535, label %536, label %567

536:                                              ; preds = %527
  %537 = sub nuw nsw i64 %528, %534
  %538 = load ptr, ptr %262, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = sub i64 %539, %531
  %541 = ashr exact i64 %540, 2
  %542 = icmp ult i64 %534, 2305843009213693952
  call void @llvm.assume(i1 %542)
  %543 = xor i64 %534, 2305843009213693951
  %544 = icmp ule i64 %541, %543
  call void @llvm.assume(i1 %544)
  %.not28.i213 = icmp ult i64 %541, %537
  br i1 %.not28.i213, label %551, label %545

545:                                              ; preds = %536
  store float 0.000000e+00, ptr %529, align 4
  %546 = getelementptr i8, ptr %529, i64 4
  %547 = icmp eq i64 %537, 1
  br i1 %547, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214: ; preds = %545
  %548 = shl i64 %537, 2
  %549 = add i64 %548, -4
  call void @llvm.memset.p0.i64(ptr align 4 %546, i8 0, i64 %549, i1 false)
  %550 = getelementptr float, ptr %529, i64 %537
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214, %545
  %.0.i.i.i.i216 = phi ptr [ %546, %545 ], [ %550, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214 ]
  store ptr %.0.i.i.i.i216, ptr %249, align 8
  br label %.noexc111

551:                                              ; preds = %536
  %552 = icmp ult i64 %543, %537
  br i1 %552, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217: ; preds = %551
  %.sroa.speculated.i.i218 = call i64 @llvm.umax.i64(i64 %534, i64 %537)
  %553 = add nuw nsw i64 %.sroa.speculated.i.i218, %534
  %554 = call i64 @llvm.umin.i64(i64 %553, i64 2305843009213693951)
  %555 = shl nuw nsw i64 %554, 2
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #18
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217
  %557 = getelementptr inbounds i8, ptr %556, i64 %533
  store float 0.000000e+00, ptr %557, align 4
  %558 = icmp eq i64 %537, 1
  br i1 %558, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219: ; preds = %.noexc225
  %559 = getelementptr i8, ptr %557, i64 4
  %560 = shl nuw nsw i64 %537, 2
  %561 = add nsw i64 %560, -4
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 %561, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219, %.noexc225
  %562 = icmp sgt i64 %533, 0
  br i1 %562, label %563, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221

563:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %556, ptr align 4 %530, i64 %533, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221: ; preds = %563, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220
  %.not.i34.i222 = icmp eq ptr %530, null
  br i1 %.not.i34.i222, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223, label %564

564:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %530) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223: ; preds = %564, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221
  store ptr %556, ptr %248, align 8
  %565 = getelementptr inbounds float, ptr %557, i64 %537
  store ptr %565, ptr %249, align 8
  %566 = getelementptr inbounds float, ptr %556, i64 %554
  store ptr %566, ptr %262, align 8
  br label %.noexc111

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215
  %.pre287.i = load i32, ptr %173, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

567:                                              ; preds = %527
  %568 = icmp ugt i64 %534, %528
  br i1 %568, label %569, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

569:                                              ; preds = %567
  %570 = getelementptr inbounds float, ptr %530, i64 %528
  %.not.i.i.i100 = icmp eq ptr %529, %570
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %571

571:                                              ; preds = %569
  store ptr %570, ptr %249, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %571, %569, %567, %.noexc111, %524
  %572 = phi i32 [ %525, %571 ], [ %525, %569 ], [ %525, %567 ], [ %.pre287.i, %.noexc111 ], [ %525, %524 ]
  %573 = and i32 %572, 8
  %.not164.i = icmp eq i32 %573, 0
  br i1 %.not164.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %574

574:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %575 = sext i32 %.2125.lcssa295303.i to i64
  %576 = load ptr, ptr %251, align 8
  %577 = load ptr, ptr %250, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 2
  %582 = icmp ult i64 %581, %575
  br i1 %582, label %583, label %614

583:                                              ; preds = %574
  %584 = sub nuw nsw i64 %575, %581
  %585 = load ptr, ptr %263, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = sub i64 %586, %578
  %588 = ashr exact i64 %587, 2
  %589 = icmp ult i64 %581, 2305843009213693952
  call void @llvm.assume(i1 %589)
  %590 = xor i64 %581, 2305843009213693951
  %591 = icmp ule i64 %588, %590
  call void @llvm.assume(i1 %591)
  %.not28.i198 = icmp ult i64 %588, %584
  br i1 %.not28.i198, label %598, label %592

592:                                              ; preds = %583
  store float 0.000000e+00, ptr %576, align 4
  %593 = getelementptr i8, ptr %576, i64 4
  %594 = icmp eq i64 %584, 1
  br i1 %594, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199: ; preds = %592
  %595 = shl i64 %584, 2
  %596 = add i64 %595, -4
  call void @llvm.memset.p0.i64(ptr align 4 %593, i8 0, i64 %596, i1 false)
  %597 = getelementptr float, ptr %576, i64 %584
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199, %592
  %.0.i.i.i.i201 = phi ptr [ %593, %592 ], [ %597, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199 ]
  store ptr %.0.i.i.i.i201, ptr %251, align 8
  br label %.noexc112

598:                                              ; preds = %583
  %599 = icmp ult i64 %590, %584
  br i1 %599, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202: ; preds = %598
  %.sroa.speculated.i.i203 = call i64 @llvm.umax.i64(i64 %581, i64 %584)
  %600 = add nuw nsw i64 %.sroa.speculated.i.i203, %581
  %601 = call i64 @llvm.umin.i64(i64 %600, i64 2305843009213693951)
  %602 = shl nuw nsw i64 %601, 2
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #18
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202
  %604 = getelementptr inbounds i8, ptr %603, i64 %580
  store float 0.000000e+00, ptr %604, align 4
  %605 = icmp eq i64 %584, 1
  br i1 %605, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204: ; preds = %.noexc210
  %606 = getelementptr i8, ptr %604, i64 4
  %607 = shl nuw nsw i64 %584, 2
  %608 = add nsw i64 %607, -4
  call void @llvm.memset.p0.i64(ptr align 4 %606, i8 0, i64 %608, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204, %.noexc210
  %609 = icmp sgt i64 %580, 0
  br i1 %609, label %610, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206

610:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %603, ptr align 4 %577, i64 %580, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206: ; preds = %610, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205
  %.not.i34.i207 = icmp eq ptr %577, null
  br i1 %.not.i34.i207, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208, label %611

611:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %577) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208: ; preds = %611, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206
  store ptr %603, ptr %250, align 8
  %612 = getelementptr inbounds float, ptr %604, i64 %584
  store ptr %612, ptr %251, align 8
  %613 = getelementptr inbounds float, ptr %603, i64 %601
  store ptr %613, ptr %263, align 8
  br label %.noexc112

.noexc112:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200
  %.pre288.i = load i32, ptr %173, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

614:                                              ; preds = %574
  %615 = icmp ugt i64 %581, %575
  br i1 %615, label %616, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

616:                                              ; preds = %614
  %617 = getelementptr inbounds float, ptr %577, i64 %575
  %.not.i.i183.i = icmp eq ptr %576, %617
  br i1 %.not.i.i183.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %618

618:                                              ; preds = %616
  store ptr %617, ptr %251, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i:          ; preds = %618, %616, %614, %.noexc112, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %619 = phi i32 [ %572, %618 ], [ %572, %616 ], [ %572, %614 ], [ %.pre288.i, %.noexc112 ], [ %572, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %620 = and i32 %619, 16
  %.not165.i = icmp eq i32 %620, 0
  %.pre1879 = sext i32 %.2125.lcssa295303.i to i64
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %621

621:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i
  %622 = load ptr, ptr %253, align 8
  %623 = load ptr, ptr %252, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 2
  %628 = icmp ult i64 %627, %.pre1879
  br i1 %628, label %629, label %660

629:                                              ; preds = %621
  %630 = sub nuw nsw i64 %.pre1879, %627
  %631 = load ptr, ptr %264, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = sub i64 %632, %624
  %634 = ashr exact i64 %633, 2
  %635 = icmp ult i64 %627, 2305843009213693952
  call void @llvm.assume(i1 %635)
  %636 = xor i64 %627, 2305843009213693951
  %637 = icmp ule i64 %634, %636
  call void @llvm.assume(i1 %637)
  %.not28.i183 = icmp ult i64 %634, %630
  br i1 %.not28.i183, label %644, label %638

638:                                              ; preds = %629
  store float 0.000000e+00, ptr %622, align 4
  %639 = getelementptr i8, ptr %622, i64 4
  %640 = icmp eq i64 %630, 1
  br i1 %640, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184: ; preds = %638
  %641 = shl i64 %630, 2
  %642 = add i64 %641, -4
  call void @llvm.memset.p0.i64(ptr align 4 %639, i8 0, i64 %642, i1 false)
  %643 = getelementptr float, ptr %622, i64 %630
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184, %638
  %.0.i.i.i.i186 = phi ptr [ %639, %638 ], [ %643, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184 ]
  store ptr %.0.i.i.i.i186, ptr %253, align 8
  br label %.noexc113

644:                                              ; preds = %629
  %645 = icmp ult i64 %636, %630
  br i1 %645, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187: ; preds = %644
  %.sroa.speculated.i.i188 = call i64 @llvm.umax.i64(i64 %627, i64 %630)
  %646 = add nuw nsw i64 %.sroa.speculated.i.i188, %627
  %647 = call i64 @llvm.umin.i64(i64 %646, i64 2305843009213693951)
  %648 = shl nuw nsw i64 %647, 2
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #18
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187
  %650 = getelementptr inbounds i8, ptr %649, i64 %626
  store float 0.000000e+00, ptr %650, align 4
  %651 = icmp eq i64 %630, 1
  br i1 %651, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189: ; preds = %.noexc195
  %652 = getelementptr i8, ptr %650, i64 4
  %653 = shl nuw nsw i64 %630, 2
  %654 = add nsw i64 %653, -4
  call void @llvm.memset.p0.i64(ptr align 4 %652, i8 0, i64 %654, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189, %.noexc195
  %655 = icmp sgt i64 %626, 0
  br i1 %655, label %656, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191

656:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %623, i64 %626, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191: ; preds = %656, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190
  %.not.i34.i192 = icmp eq ptr %623, null
  br i1 %.not.i34.i192, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193, label %657

657:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %623) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193: ; preds = %657, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191
  store ptr %649, ptr %252, align 8
  %658 = getelementptr inbounds float, ptr %650, i64 %630
  store ptr %658, ptr %253, align 8
  %659 = getelementptr inbounds float, ptr %649, i64 %647
  store ptr %659, ptr %264, align 8
  br label %.noexc113

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185
  %.pre289.i = load i32, ptr %173, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

660:                                              ; preds = %621
  %661 = icmp ugt i64 %627, %.pre1879
  br i1 %661, label %662, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

662:                                              ; preds = %660
  %663 = getelementptr inbounds float, ptr %623, i64 %.pre1879
  %.not.i.i185.i = icmp eq ptr %622, %663
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %664

664:                                              ; preds = %662
  store ptr %663, ptr %253, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, %664, %662, %660, %.noexc113
  %665 = phi i32 [ %619, %664 ], [ %619, %662 ], [ %619, %660 ], [ %.pre289.i, %.noexc113 ], [ %619, %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i ]
  %666 = and i32 %665, 32
  %.not166.i = icmp eq i32 %666, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %667

667:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %668 = load ptr, ptr %255, align 8
  %669 = load ptr, ptr %254, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 2
  %674 = icmp ult i64 %673, %.pre1879
  br i1 %674, label %675, label %706

675:                                              ; preds = %667
  %676 = sub nuw nsw i64 %.pre1879, %673
  %677 = load ptr, ptr %265, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = sub i64 %678, %670
  %680 = ashr exact i64 %679, 2
  %681 = icmp ult i64 %673, 2305843009213693952
  call void @llvm.assume(i1 %681)
  %682 = xor i64 %673, 2305843009213693951
  %683 = icmp ule i64 %680, %682
  call void @llvm.assume(i1 %683)
  %.not28.i178 = icmp ult i64 %680, %676
  br i1 %.not28.i178, label %690, label %684

684:                                              ; preds = %675
  store float 0.000000e+00, ptr %668, align 4
  %685 = getelementptr i8, ptr %668, i64 4
  %686 = icmp eq i64 %676, 1
  br i1 %686, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %684
  %687 = shl i64 %676, 2
  %688 = add i64 %687, -4
  call void @llvm.memset.p0.i64(ptr align 4 %685, i8 0, i64 %688, i1 false)
  %689 = getelementptr float, ptr %668, i64 %676
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %684
  %.0.i.i.i.i = phi ptr [ %685, %684 ], [ %689, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %255, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

690:                                              ; preds = %675
  %691 = icmp ult i64 %682, %676
  br i1 %691, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %690
  %.sroa.speculated.i.i179 = call i64 @llvm.umax.i64(i64 %673, i64 %676)
  %692 = add nuw nsw i64 %.sroa.speculated.i.i179, %673
  %693 = call i64 @llvm.umin.i64(i64 %692, i64 2305843009213693951)
  %694 = shl nuw nsw i64 %693, 2
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #18
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %696 = getelementptr inbounds i8, ptr %695, i64 %672
  store float 0.000000e+00, ptr %696, align 4
  %697 = icmp eq i64 %676, 1
  br i1 %697, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc181
  %698 = getelementptr i8, ptr %696, i64 4
  %699 = shl nuw nsw i64 %676, 2
  %700 = add nsw i64 %699, -4
  call void @llvm.memset.p0.i64(ptr align 4 %698, i8 0, i64 %700, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc181
  %701 = icmp sgt i64 %672, 0
  br i1 %701, label %702, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

702:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %695, ptr align 4 %669, i64 %672, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %702, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %669, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %703

703:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %669) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %703, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %695, ptr %254, align 8
  %704 = getelementptr inbounds float, ptr %696, i64 %676
  store ptr %704, ptr %255, align 8
  %705 = getelementptr inbounds float, ptr %695, i64 %693
  store ptr %705, ptr %265, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

706:                                              ; preds = %667
  %707 = icmp ugt i64 %673, %.pre1879
  br i1 %707, label %708, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

708:                                              ; preds = %706
  %709 = getelementptr inbounds float, ptr %669, i64 %.pre1879
  %.not.i.i187.i = icmp eq ptr %668, %709
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %710

710:                                              ; preds = %708
  store ptr %709, ptr %255, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %710, %708, %706, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %711 = load ptr, ptr %257, align 8
  %712 = load ptr, ptr %256, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 12
  %717 = icmp ult i64 %716, %.pre1879
  br i1 %717, label %718, label %744

718:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %719 = sub nuw nsw i64 %.pre1879, %716
  %720 = load ptr, ptr %266, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = sub i64 %721, %713
  %723 = sdiv exact i64 %722, 12
  %724 = icmp ult i64 %716, 768614336404564651
  call void @llvm.assume(i1 %724)
  %725 = sub nuw nsw i64 768614336404564650, %716
  %726 = icmp ule i64 %723, %725
  call void @llvm.assume(i1 %726)
  %.not28.i = icmp ult i64 %723, %719
  br i1 %.not28.i, label %729, label %727

727:                                              ; preds = %718
  %728 = mul i64 %719, 12
  %scevgep.i.i = getelementptr i8, ptr %711, i64 %728
  store ptr %scevgep.i.i, ptr %257, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

729:                                              ; preds = %718
  %730 = icmp slt i32 %.2125.lcssa295303.i, 0
  br i1 %730, label %.invoke3198, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %729
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %716, i64 %719)
  %731 = add nuw nsw i64 %.sroa.speculated.i.i, %716
  %732 = call i64 @llvm.umin.i64(i64 %731, i64 768614336404564650)
  %733 = mul nuw nsw i64 %732, 12
  %734 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %258, i64 noundef %733) #12
  %735 = icmp eq ptr %734, null
  br i1 %735, label %.invoke3200, label %737

.invoke3200:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %458, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250, %366
  %736 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %736, align 8
  invoke void @__cxa_throw(ptr nonnull %736, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.cont3201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3201:                                        ; preds = %.invoke3200
  unreachable

737:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %738 = getelementptr inbounds i8, ptr %734, i64 %715
  %.not10.i.i.i.i = icmp eq ptr %712, %711
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %737, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %740, %.lr.ph.i.i.i.i ], [ %734, %737 ]
  %.0911.i.i.i.i = phi ptr [ %739, %.lr.ph.i.i.i.i ], [ %712, %737 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %739 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %740 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i174 = icmp eq ptr %739, %711
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %737
  %.not.i31.i = icmp eq ptr %712, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %741

741:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %258, ptr noundef nonnull %712) #12
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %741, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %734, ptr %256, align 8
  %742 = getelementptr inbounds %"class.gmx::BasicVector", ptr %738, i64 %719
  store ptr %742, ptr %257, align 8
  %743 = getelementptr inbounds %"class.gmx::BasicVector", ptr %734, i64 %732
  store ptr %743, ptr %266, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

744:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %745 = icmp ugt i64 %716, %.pre1879
  br i1 %745, label %746, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

746:                                              ; preds = %744
  %747 = getelementptr inbounds %"class.gmx::BasicVector", ptr %712, i64 %.pre1879
  %.not.i.i189.i = icmp eq ptr %711, %747
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %748

748:                                              ; preds = %746
  store ptr %747, ptr %257, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %727, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %748, %746, %744
  %749 = load ptr, ptr %267, align 8
  %750 = load ptr, ptr %259, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = sdiv exact i64 %753, 12
  %755 = icmp ult i64 %754, %.pre1879
  br i1 %755, label %756, label %779

756:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %757 = sub nuw nsw i64 %.pre1879, %754
  %758 = load ptr, ptr %268, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %759, %751
  %761 = sdiv exact i64 %760, 12
  %762 = icmp ult i64 %754, 768614336404564651
  call void @llvm.assume(i1 %762)
  %763 = sub nuw nsw i64 768614336404564650, %754
  %764 = icmp ule i64 %761, %763
  call void @llvm.assume(i1 %764)
  %.not28.i.i = icmp ult i64 %761, %757
  br i1 %.not28.i.i, label %767, label %765

765:                                              ; preds = %756
  %766 = mul i64 %757, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %749, i64 %766
  store ptr %scevgep.i.i.i.i.i, ptr %267, align 8
  br label %.noexc116

767:                                              ; preds = %756
  %768 = icmp slt i32 %.2125.lcssa295303.i, 0
  br i1 %768, label %.invoke3198, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %767
  %.sroa.speculated.i.i.i170 = call i64 @llvm.umax.i64(i64 %754, i64 %757)
  %769 = add nuw nsw i64 %.sroa.speculated.i.i.i170, %754
  %770 = call i64 @llvm.umin.i64(i64 %769, i64 768614336404564650)
  %771 = mul nuw nsw i64 %770, 12
  %772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %771) #18
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %773 = getelementptr inbounds i8, ptr %772, i64 %753
  %.not10.i.i.i.i.i = icmp eq ptr %750, %749
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc172, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %775, %.lr.ph.i.i.i.i.i ], [ %772, %.noexc172 ]
  %.0911.i.i.i.i.i = phi ptr [ %774, %.lr.ph.i.i.i.i.i ], [ %750, %.noexc172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !56
  %774 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %775 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %774, %749
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc172
  %.not.i31.i.i = icmp eq ptr %750, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %776

776:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %750) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %776, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %772, ptr %259, align 8
  %777 = getelementptr inbounds %"class.gmx::BasicVector", ptr %773, i64 %757
  store ptr %777, ptr %267, align 8
  %778 = getelementptr inbounds %"class.gmx::BasicVector", ptr %772, i64 %770
  store ptr %778, ptr %268, align 8
  br label %.noexc116

779:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %780 = icmp ugt i64 %754, %.pre1879
  br i1 %780, label %781, label %.noexc116

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"class.gmx::BasicVector", ptr %750, i64 %.pre1879
  %.not.i4.i = icmp eq ptr %749, %782
  br i1 %.not.i4.i, label %.noexc116, label %783

783:                                              ; preds = %781
  store ptr %782, ptr %267, align 8
  br label %.noexc116

.noexc116:                                        ; preds = %783, %781, %779, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %765
  %784 = load i32, ptr %181, align 8
  %785 = load i32, ptr %182, align 4
  br label %786

786:                                              ; preds = %.loopexit.i99, %.noexc116
  %.3126268.i = phi i32 [ %.2125.lcssa295303.i, %.noexc116 ], [ %.4127.i, %.loopexit.i99 ]
  %.4133267.i = phi i32 [ 0, %.noexc116 ], [ %.5134.i, %.loopexit.i99 ]
  %.0146265.i = phi i32 [ 0, %.noexc116 ], [ %824, %.loopexit.i99 ]
  %787 = load i32, ptr %173, align 8
  %788 = shl nuw nsw i32 1, %.0146265.i
  %789 = and i32 %787, %788
  %.not169.i = icmp eq i32 %789, 0
  br i1 %.not169.i, label %.loopexit.i99, label %790

790:                                              ; preds = %786
  switch i32 %.0146265.i, label %default.unreachable.i [
    i32 0, label %796
    i32 1, label %791
    i32 2, label %792
    i32 3, label %793
    i32 4, label %794
    i32 5, label %795
  ]

791:                                              ; preds = %790
  br label %796

792:                                              ; preds = %790
  br label %796

793:                                              ; preds = %790
  br label %796

794:                                              ; preds = %790
  br label %796

795:                                              ; preds = %790
  br label %796

default.unreachable.i:                            ; preds = %790
  unreachable

796:                                              ; preds = %795, %794, %793, %792, %791, %790
  %.0145.in.i = phi ptr [ %254, %795 ], [ %252, %794 ], [ %250, %793 ], [ %248, %792 ], [ %245, %791 ], [ %241, %790 ]
  %.0145.i = load ptr, ptr %.0145.in.i, align 8
  %797 = load ptr, ptr %236, align 8
  %798 = load ptr, ptr %237, align 8
  %.not216257.i = icmp eq ptr %797, %798
  br i1 %.not216257.i, label %.loopexit.i99, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %796
  %799 = icmp ult i32 %.0146265.i, 2
  %800 = select i1 %799, ptr @.str.20, ptr @.str.21
  br label %801

801:                                              ; preds = %822, %.lr.ph262.i
  %.5260.i = phi i32 [ 0, %.lr.ph262.i ], [ %.6.i, %822 ]
  %.6135259.i = phi i32 [ %.4133267.i, %.lr.ph262.i ], [ %.7136.i, %822 ]
  %.sroa.0197.0258.i = phi ptr [ %797, %.lr.ph262.i ], [ %823, %822 ]
  %802 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %822

805:                                              ; preds = %801
  %806 = sext i32 %.5260.i to i64
  %807 = getelementptr inbounds float, ptr %.0145.i, i64 %806
  %808 = shl i32 %803, 2
  %809 = load i32, ptr %.sroa.0197.0258.i, align 4
  %810 = load ptr, ptr %230, align 8
  %811 = add nsw i32 %.6135259.i, 1
  %812 = sext i32 %.6135259.i to i64
  %813 = load ptr, ptr %238, align 8
  %814 = getelementptr inbounds ptr, ptr %813, i64 %812
  %815 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %807, i32 noundef %808, ptr noundef %174, i32 noundef %809, i32 noundef %.0146265.i, ptr noundef %810, ptr noundef nonnull %814)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %805
  %816 = load i32, ptr %802, align 4
  %817 = add nsw i32 %816, %.5260.i
  %818 = load ptr, ptr @debug, align 8
  %.not170.i = icmp eq ptr %818, null
  br i1 %.not170.i, label %822, label %819

819:                                              ; preds = %.noexc117
  %820 = load i32, ptr %.sroa.0197.0258.i, align 4
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %818, ptr noundef nonnull @.str.19, i32 noundef %820, i32 noundef %816, ptr noundef nonnull %800) #12
  br label %822

822:                                              ; preds = %819, %.noexc117, %801
  %.7136.i = phi i32 [ %811, %819 ], [ %811, %.noexc117 ], [ %.6135259.i, %801 ]
  %.6.i = phi i32 [ %817, %819 ], [ %817, %.noexc117 ], [ %.5260.i, %801 ]
  %823 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 8
  %.not216.i = icmp eq ptr %823, %798
  br i1 %.not216.i, label %.loopexit.i99, label %801

.loopexit.i99:                                    ; preds = %822, %796, %786
  %.5134.i = phi i32 [ %.4133267.i, %786 ], [ %.4133267.i, %796 ], [ %.7136.i, %822 ]
  %.4127.i = phi i32 [ %.3126268.i, %786 ], [ 0, %796 ], [ %.6.i, %822 ]
  %824 = add nuw nsw i32 %.0146265.i, 1
  %exitcond.not.i = icmp eq i32 %824, 6
  br i1 %exitcond.not.i, label %.loopexit218.thread.i, label %786, !llvm.loop !61

.loopexit218.i:                                   ; preds = %310
  %825 = and i32 %293, 64
  %.not167.i = icmp eq i32 %825, 0
  br i1 %.not167.i, label %893, label %827

.loopexit218.thread.i:                            ; preds = %.loopexit.i99
  %.pre290.i = load i32, ptr %173, align 8
  %826 = and i32 %.pre290.i, 64
  %.not167310.i = icmp eq i32 %826, 0
  br i1 %.not167310.i, label %893, label %.thread317.i

827:                                              ; preds = %.loopexit218.i
  br i1 %.0139.i, label %.thread317.i, label %.noexc123

.thread317.i:                                     ; preds = %.loopexit218.thread.i, %827
  %.3348 = phi i32 [ %.2347, %827 ], [ %785, %.loopexit218.thread.i ]
  %.3344 = phi i32 [ %.2343, %827 ], [ %784, %.loopexit218.thread.i ]
  %.1130314323.i = phi i32 [ 0, %827 ], [ %.5134.i, %.loopexit218.thread.i ]
  %.1124316321.i = phi i32 [ %.0123.i, %827 ], [ %.4127.i, %.loopexit218.thread.i ]
  %828 = load ptr, ptr %241, align 8
  %829 = load ptr, ptr %243, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %828 to i64
  %832 = sub i64 %830, %831
  %833 = getelementptr inbounds i8, ptr %828, i64 %832
  %834 = load ptr, ptr %245, align 8
  %835 = load ptr, ptr %247, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %834 to i64
  %838 = sub i64 %836, %837
  %839 = getelementptr inbounds i8, ptr %834, i64 %838
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.1, i32 noundef %.1124316321.i, ptr %828, ptr %833, ptr %834, ptr %839)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.thread317.i
  br i1 %95, label %840, label %.noexc120

840:                                              ; preds = %.noexc118
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %.1124316321.i, i32 noundef %.1124316321.i)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %840
  %841 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.noexc119, %.noexc118
  %842 = load i8, ptr %233, align 8
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %.noexc123

844:                                              ; preds = %.noexc120
  %845 = getelementptr inbounds i8, ptr %230, i64 320
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %844
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %847)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %848 = getelementptr inbounds i8, ptr %230, i64 328
  %849 = load ptr, ptr %848, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef null)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %.noexc122, %.noexc120, %827
  %.4349 = phi i32 [ %.3348, %.noexc120 ], [ %.2347, %827 ], [ %.3348, %.noexc122 ]
  %.4 = phi i32 [ %.3344, %.noexc120 ], [ %.2343, %827 ], [ %.3344, %.noexc122 ]
  %.1130314322.i = phi i32 [ %.1130314323.i, %.noexc120 ], [ 0, %827 ], [ %.1130314323.i, %.noexc122 ]
  %850 = load <8 x float>, ptr %192, align 4
  store <8 x float> %850, ptr %21, align 16
  %851 = load float, ptr %193, align 4
  store float %851, ptr %194, align 16
  %852 = load float, ptr %195, align 8
  %853 = load float, ptr %196, align 4
  %854 = load i32, ptr %173, align 8
  %855 = lshr i32 %854, 9
  %856 = trunc i32 %855 to i8
  %857 = load ptr, ptr %236, align 8
  %858 = load ptr, ptr %237, align 8
  %.not217269.i = icmp eq ptr %857, %858
  br i1 %.not217269.i, label %.thread.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.noexc123
  %859 = getelementptr inbounds i8, ptr %230, i64 320
  br label %863

.thread.i:                                        ; preds = %891, %.noexc123
  %.9138.lcssa.i = phi i32 [ %.1130314322.i, %.noexc123 ], [ %.10.i, %891 ]
  %860 = load ptr, ptr %238, align 8
  %861 = load ptr, ptr %239, align 8
  %862 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.9138.lcssa.i, ptr noundef %860, ptr noundef %861)
          to label %.thread450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

863:                                              ; preds = %891, %.lr.ph274.i
  %.8272.i = phi i32 [ 0, %.lr.ph274.i ], [ %.9.i, %891 ]
  %.9138271.i = phi i32 [ %.1130314322.i, %.lr.ph274.i ], [ %.10.i, %891 ]
  %.sroa.0190.0270.i = phi ptr [ %857, %.lr.ph274.i ], [ %892, %891 ]
  %864 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %891

867:                                              ; preds = %863
  %868 = load i8, ptr %233, align 8
  %869 = trunc i8 %868 to i1
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr %859, align 8
  %872 = load i32, ptr %.sroa.0190.0270.i, align 4
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %871, i32 noundef %872)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

873:                                              ; preds = %867
  %874 = sext i32 %.8272.i to i64
  %875 = load ptr, ptr %256, align 8
  %876 = getelementptr inbounds %"class.gmx::BasicVector", ptr %875, i64 %874
  %877 = mul i32 %865, 12
  %878 = load i32, ptr %.sroa.0190.0270.i, align 4
  %879 = load ptr, ptr %230, align 8
  %880 = add nsw i32 %.9138271.i, 1
  %881 = sext i32 %.9138271.i to i64
  %882 = load ptr, ptr %238, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 %881
  %884 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %876, i32 noundef %877, ptr noundef %174, i32 noundef %878, i32 noundef 7, ptr noundef %879, ptr noundef nonnull %883)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %873, %870
  %.11.i = phi i32 [ %.9138271.i, %870 ], [ %880, %873 ]
  %885 = load i32, ptr %864, align 4
  %886 = add nsw i32 %885, %.8272.i
  %887 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %887, null
  br i1 %.not168.i, label %891, label %888

888:                                              ; preds = %.noexc125
  %889 = load i32, ptr %.sroa.0190.0270.i, align 4
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %887, ptr noundef nonnull @.str.22, i32 noundef %889, i32 noundef %885) #12
  br label %891

891:                                              ; preds = %888, %.noexc125, %863
  %.10.i = phi i32 [ %.11.i, %888 ], [ %.11.i, %.noexc125 ], [ %.9138271.i, %863 ]
  %.9.i = phi i32 [ %886, %888 ], [ %886, %.noexc125 ], [ %.8272.i, %863 ]
  %892 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 8
  %.not217.i = icmp eq ptr %892, %858
  br i1 %.not217.i, label %.thread.i, label %863

893:                                              ; preds = %.loopexit218.thread.i, %.loopexit218.i
  %.6351 = phi i32 [ %.2347, %.loopexit218.i ], [ %785, %.loopexit218.thread.i ]
  %.6 = phi i32 [ %.2343, %.loopexit218.i ], [ %784, %.loopexit218.thread.i ]
  %.1124315.i = phi i32 [ %.0123.i, %.loopexit218.i ], [ %.4127.i, %.loopexit218.thread.i ]
  %.1130313.i = phi i32 [ 0, %.loopexit218.i ], [ %.5134.i, %.loopexit218.thread.i ]
  %.1140311.i = phi i1 [ %.0139.i, %.loopexit218.i ], [ true, %.loopexit218.thread.i ]
  %894 = load ptr, ptr %238, align 8
  %895 = load ptr, ptr %239, align 8
  %896 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.1130313.i, ptr noundef %894, ptr noundef %895)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %893
  switch i32 %spec.select173.i, label %897 [
    i32 -1, label %269
    i32 0, label %.thread450
  ]

.thread450:                                       ; preds = %.noexc127, %.thread.i
  %.3356.ph = phi i8 [ %856, %.thread.i ], [ %.0353, %.noexc127 ]
  %.7352.ph = phi i32 [ %.4349, %.thread.i ], [ %.6351, %.noexc127 ]
  %.7.ph = phi i32 [ %.4, %.thread.i ], [ %.6, %.noexc127 ]
  %.3340.ph = phi float [ %853, %.thread.i ], [ %.0337, %.noexc127 ]
  %.3.ph = phi float [ %852, %.thread.i ], [ %.0, %.noexc127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  br label %994

897:                                              ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  %898 = icmp eq i32 %spec.select173.i, 2
  br i1 %898, label %899, label %936

899:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.not26.i = icmp eq ptr %.sroa.0300.4, %.sroa.11.1
  br i1 %.not26.i, label %._crit_edge.i132, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %899, %906
  %.sroa.022.027.i = phi ptr [ %907, %906 ], [ %.sroa.0300.4, %899 ]
  %900 = load ptr, ptr %.sroa.022.027.i, align 8
  %901 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %900, ptr noundef nonnull %25)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.lr.ph.i128
  br i1 %901, label %902, label %906

902:                                              ; preds = %.noexc134
  %903 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %903, ptr noundef %5, ptr noundef nonnull %25, float noundef %.1362, float noundef %.1360)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %902
  %904 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %904, i1 noundef zeroext false)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %905 = load ptr, ptr %14, align 8
  store ptr %905, ptr %.sroa.022.027.i, align 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

906:                                              ; preds = %.noexc134
  %907 = getelementptr inbounds i8, ptr %.sroa.022.027.i, i64 8
  %.not.i129 = icmp eq ptr %907, %.sroa.11.1
  br i1 %.not.i129, label %._crit_edge.i132, label %.lr.ph.i128

._crit_edge.i132:                                 ; preds = %906, %899
  %908 = getelementptr inbounds i8, ptr %.sroa.11.1, i64 -8
  store ptr null, ptr %15, align 8
  %909 = load ptr, ptr %908, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %909, ptr noundef %5, ptr noundef nonnull %25, float noundef %.1362, float noundef %.1360)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %._crit_edge.i132
  %.not.i.i = icmp eq ptr %.sroa.11.1, %.sroa.23.1
  br i1 %.not.i.i, label %913, label %910

910:                                              ; preds = %.noexc137
  %911 = load ptr, ptr %15, align 8
  store ptr %911, ptr %.sroa.11.1, align 8
  %912 = getelementptr inbounds i8, ptr %.sroa.11.1, i64 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

913:                                              ; preds = %.noexc137
  %914 = ptrtoint ptr %.sroa.23.1 to i64
  %915 = ptrtoint ptr %.sroa.0300.4 to i64
  %916 = sub i64 %914, %915
  %917 = icmp eq i64 %916, 9223372036854775800
  br i1 %917, label %.invoke3198, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke3198:                                      ; preds = %913, %767, %729, %690, %644, %598, %551, %489, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i, %397, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %918 = phi ptr [ @.str.8, %767 ], [ @.str.8, %729 ], [ @.str.8, %690 ], [ @.str.8, %644 ], [ @.str.8, %598 ], [ @.str.8, %551 ], [ @.str.8, %489 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i ], [ @.str.8, %397 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.1, %913 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %918) #17
          to label %.cont3199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3199:                                        ; preds = %.invoke3198
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %913
  %919 = ashr exact i64 %916, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %919, i64 1)
  %920 = add nsw i64 %.sroa.speculated.i.i.i.i, %919
  %921 = icmp ult i64 %920, %919
  %922 = call i64 @llvm.umin.i64(i64 %920, i64 1152921504606846975)
  %923 = select i1 %921, i64 1152921504606846975, i64 %922
  %.not.i.i.i.i133 = icmp eq i64 %923, 0
  br i1 %.not.i.i.i.i133, label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i, label %924

924:                                              ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %925 = shl nuw nsw i64 %923, 3
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %925) #18
          to label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %924, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %927 = phi ptr [ null, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %926, %924 ]
  %928 = getelementptr inbounds ptr, ptr %927, i64 %919
  %929 = load ptr, ptr %15, align 8
  store ptr %929, ptr %928, align 8
  %930 = icmp sgt i64 %916, 0
  br i1 %930, label %931, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

931:                                              ; preds = %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %927, ptr align 8 %.sroa.0300.4, i64 %916, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %931, %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  %932 = getelementptr inbounds i8, ptr %927, i64 %916
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0300.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %934

934:                                              ; preds = %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.4) #19
  %.0.pre.pre.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %934, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.0.pre.i = phi ptr [ %.0.pre.pre.i, %934 ], [ %929, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  %935 = getelementptr inbounds ptr, ptr %927, i64 %923
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc136, %910, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.23.4 = phi ptr [ %935, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.23.1, %910 ], [ %.sroa.23.1, %.noexc136 ]
  %.sroa.11.4 = phi ptr [ %933, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %912, %910 ], [ %.sroa.11.1, %.noexc136 ]
  %.sroa.0300.11 = phi ptr [ %927, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0300.4, %910 ], [ %.sroa.0300.4, %.noexc136 ]
  %.0.i = phi ptr [ %.0.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %911, %910 ], [ %905, %.noexc136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %936

936:                                              ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit, %897
  %.sroa.23.2 = phi ptr [ %.sroa.23.4, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.23.1, %897 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.11.1, %897 ]
  %.sroa.0300.5 = phi ptr [ %.sroa.0300.11, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.0300.4, %897 ]
  %.2 = phi ptr [ %.0.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.1, %897 ]
  br i1 %.not159.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %937

937:                                              ; preds = %936
  br i1 %183, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %938

938:                                              ; preds = %937
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %938
  %939 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %940 = extractvalue { i32, i32 } %939, 0
  %941 = extractvalue { i32, i32 } %939, 1
  %942 = zext i32 %940 to i64
  %943 = zext i32 %941 to i64
  %944 = shl nuw i64 %943, 32
  %945 = or disjoint i64 %944, %942
  %946 = load i64, ptr %184, align 8
  %.not.i.i140 = icmp ult i64 %945, %946
  br i1 %.not.i.i140, label %949, label %947

947:                                              ; preds = %.noexc141
  %948 = sub nuw i64 %945, %946
  br label %950

949:                                              ; preds = %.noexc141
  store i8 1, ptr %185, align 8
  br label %950

950:                                              ; preds = %949, %947
  %.0.i.i = phi i64 [ %948, %947 ], [ 0, %949 ]
  %951 = load i64, ptr %186, align 8
  %952 = add i64 %951, %.0.i.i
  store i64 %952, ptr %186, align 8
  %953 = load i32, ptr %3, align 8
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %3, align 8
  %955 = load ptr, ptr %187, align 8
  %956 = load ptr, ptr %188, align 8
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %958

958:                                              ; preds = %950
  %959 = load i32, ptr %189, align 8
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %189, align 8
  %961 = load i32, ptr %190, align 4
  %962 = mul nsw i32 %961, 52
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.wallcc_t, ptr %955, i64 %963
  %965 = load i32, ptr %964, align 8
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 8
  %967 = load i64, ptr %191, align 8
  %968 = sub i64 %945, %967
  %969 = load ptr, ptr %187, align 8
  %970 = getelementptr inbounds %struct.wallcc_t, ptr %969, i64 %963, i32 1
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %968, %971
  store i64 %972, ptr %970, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %958, %950
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %.noexc142
  %973 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %974 = extractvalue { i32, i32 } %973, 0
  %975 = extractvalue { i32, i32 } %973, 1
  %976 = zext i32 %974 to i64
  %977 = zext i32 %975 to i64
  %978 = shl nuw i64 %977, 32
  %979 = or disjoint i64 %978, %976
  store i64 %979, ptr %184, align 8
  %980 = load ptr, ptr %187, align 8
  %981 = load ptr, ptr %188, align 8
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %983

983:                                              ; preds = %.noexc143
  %984 = load i32, ptr %189, align 8
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %189, align 8
  store i32 0, ptr %190, align 4
  store i64 %979, ptr %191, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %937
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc144, %983, %.noexc143
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %273)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %95, label %986, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

986:                                              ; preds = %.noexc145
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc145, %986, %936
  %.4213.i406419 = phi i32 [ %.2.i, %936 ], [ 3, %986 ], [ 3, %.noexc145 ]
  %.not64 = icmp ult i32 %.4213.i406419, 2
  br i1 %.not64, label %987, label %229, !llvm.loop !63

987:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %988 = icmp eq i32 %.4213.i406419, 1
  br i1 %988, label %.preheader, label %994

.preheader:                                       ; preds = %987
  %.not1211 = icmp eq ptr %.sroa.11.2, %.sroa.0300.5
  br i1 %.not1211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %989 = ptrtoint ptr %.sroa.11.2 to i64
  %990 = ptrtoint ptr %.sroa.0300.5 to i64
  %991 = sub i64 %989, %990
  %992 = ashr exact i64 %991, 3
  %993 = add nsw i64 %992, -1
  %umax = call i64 @llvm.umax.i64(i64 %992, i64 1)
  br label %1264

994:                                              ; preds = %.thread450, %987
  %.2428440469 = phi ptr [ %.1, %.thread450 ], [ %.2, %987 ]
  %.sroa.0300.5427441468 = phi ptr [ %.sroa.0300.4, %.thread450 ], [ %.sroa.0300.5, %987 ]
  %.sroa.11.2426442467 = phi ptr [ %.sroa.11.1, %.thread450 ], [ %.sroa.11.2, %987 ]
  %.sroa.23.2425443466 = phi ptr [ %.sroa.23.1, %.thread450 ], [ %.sroa.23.2, %987 ]
  %.3356401424444465 = phi i8 [ %.3356.ph, %.thread450 ], [ %.0353, %987 ]
  %.7352402423445464 = phi i32 [ %.7352.ph, %.thread450 ], [ %.6351, %987 ]
  %.7403422446463 = phi i32 [ %.7.ph, %.thread450 ], [ %.6, %987 ]
  %.3340404421447462 = phi float [ %.3340.ph, %.thread450 ], [ %.0337, %987 ]
  %.3405420448461 = phi float [ %.3.ph, %.thread450 ], [ %.0, %987 ]
  br i1 %.060, label %1010, label %995

995:                                              ; preds = %994
  br i1 %183, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %996

996:                                              ; preds = %995
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %996
  %997 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %998 = extractvalue { i32, i32 } %997, 0
  %999 = extractvalue { i32, i32 } %997, 1
  %1000 = zext i32 %998 to i64
  %1001 = zext i32 %999 to i64
  %1002 = shl nuw i64 %1001, 32
  %1003 = or disjoint i64 %1002, %1000
  store i64 %1003, ptr %184, align 8
  %1004 = load ptr, ptr %187, align 8
  %1005 = load ptr, ptr %188, align 8
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1007

1007:                                             ; preds = %.noexc147
  %1008 = load i32, ptr %189, align 8
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %189, align 8
  store i32 0, ptr %190, align 4
  store i64 %1003, ptr %191, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1007, %.noexc147, %995
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1010 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1010:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %994
  br i1 %183, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149, label %1011

1011:                                             ; preds = %1010
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %1011
  %1012 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %1013 = extractvalue { i32, i32 } %1012, 0
  %1014 = extractvalue { i32, i32 } %1012, 1
  %1015 = zext i32 %1013 to i64
  %1016 = zext i32 %1014 to i64
  %1017 = shl nuw i64 %1016, 32
  %1018 = or disjoint i64 %1017, %1015
  store i64 %1018, ptr %199, align 8
  %1019 = load ptr, ptr %187, align 8
  %1020 = load ptr, ptr %188, align 8
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149, label %1022

1022:                                             ; preds = %.noexc148
  %1023 = load i32, ptr %189, align 8
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %189, align 8
  %1025 = icmp eq i32 %1024, 3
  br i1 %1025, label %1026, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %190, align 4
  %1028 = mul nsw i32 %1027, 52
  %1029 = add nsw i32 %1028, %197
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.wallcc_t, ptr %1019, i64 %1030
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1031, align 8
  %1034 = load i64, ptr %191, align 8
  %1035 = sub i64 %1018, %1034
  %1036 = load ptr, ptr %187, align 8
  %1037 = getelementptr inbounds %struct.wallcc_t, ptr %1036, i64 %1030, i32 1
  %1038 = load i64, ptr %1037, align 8
  %1039 = add i64 %1035, %1038
  store i64 %1039, ptr %1037, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149: ; preds = %1026, %1022, %.noexc148, %1010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %1040 = and i8 %.3356401424444465, 1
  store i8 %1040, ptr %200, align 1
  store i8 %1040, ptr %201, align 1
  store i8 1, ptr %202, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  %1041 = load ptr, ptr %22, align 8
  br i1 %95, label %1042, label %1058

1042:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149
  %1043 = getelementptr inbounds i8, ptr %1041, i64 336
  %1044 = load i8, ptr %1043, align 8
  %1045 = and i8 %1044, 1
  store i8 %1045, ptr %215, align 1
  %1046 = trunc i8 %1044 to i1
  br i1 %1046, label %1057, label %1047

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %24, align 8
  %1049 = getelementptr inbounds i8, ptr %1041, i64 224
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1041, i64 232
  %1052 = load ptr, ptr %1051, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1050 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = getelementptr inbounds i8, ptr %1050, i64 %1055
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr %1050, ptr %1056, i32 noundef 0, i32 noundef 0)
          to label %1057 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1057:                                             ; preds = %1042, %1047
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0282, i8 0, i64 17, i1 false), !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.0282.20..sroa_idx3526, i8 0, i64 88, i1 false), !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %27, ptr noundef nonnull align 8 dereferenceable(108) %.sroa.0282, i64 108, i1 false)
  br label %1134

1058:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149
  %1059 = getelementptr inbounds i8, ptr %1041, i64 224
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %1041, i64 232
  %1062 = load ptr, ptr %1061, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = getelementptr inbounds i8, ptr %1060, i64 %1065
  %1067 = getelementptr inbounds i8, ptr %1041, i64 248
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1041, i64 256
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1068 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = getelementptr inbounds i8, ptr %1068, i64 %1073
  %1075 = getelementptr inbounds i8, ptr %1041, i64 48
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %28, align 8
  %1077 = getelementptr inbounds i8, ptr %1041, i64 72
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1076 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = getelementptr inbounds i8, ptr %1076, i64 %1081
  store ptr %1082, ptr %203, align 8
  %1083 = getelementptr inbounds i8, ptr %1041, i64 88
  %1084 = load ptr, ptr %1083, align 8
  store ptr %1084, ptr %29, align 8
  %1085 = getelementptr inbounds i8, ptr %1041, i64 112
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = getelementptr inbounds i8, ptr %1084, i64 %1089
  store ptr %1090, ptr %204, align 8
  %1091 = getelementptr inbounds i8, ptr %1041, i64 120
  %1092 = load ptr, ptr %1091, align 8
  store ptr %1092, ptr %30, align 8
  %1093 = getelementptr inbounds i8, ptr %1041, i64 128
  %1094 = load ptr, ptr %1093, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1092, i64 %1097
  store ptr %1098, ptr %205, align 8
  %1099 = getelementptr inbounds i8, ptr %1041, i64 144
  %1100 = load ptr, ptr %1099, align 8
  store ptr %1100, ptr %31, align 8
  %1101 = getelementptr inbounds i8, ptr %1041, i64 152
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1100, i64 %1105
  store ptr %1106, ptr %206, align 8
  %1107 = getelementptr inbounds i8, ptr %1041, i64 168
  %1108 = load ptr, ptr %1107, align 8
  store ptr %1108, ptr %32, align 8
  %1109 = getelementptr inbounds i8, ptr %1041, i64 176
  %1110 = load ptr, ptr %1109, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = getelementptr inbounds i8, ptr %1108, i64 %1113
  store ptr %1114, ptr %207, align 8
  %1115 = getelementptr inbounds i8, ptr %1041, i64 192
  %1116 = load ptr, ptr %1115, align 8
  store ptr %1116, ptr %33, align 8
  %1117 = getelementptr inbounds i8, ptr %1041, i64 200
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = getelementptr inbounds i8, ptr %1116, i64 %1121
  store ptr %1122, ptr %208, align 8
  %1123 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.2428440469, ptr %1060, ptr %1066, ptr %1068, ptr %1074, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %33, ptr noundef nonnull %21, ptr noundef %1, i32 noundef %.7403422446463, i32 noundef %.7352402423445464, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %209, ptr noundef nonnull %210, ptr noundef nonnull %211, ptr noundef nonnull %212, float noundef %.3405420448461, float noundef %.3340404421447462, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef nonnull align 1 dereferenceable(20) %26)
          to label %1124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1124:                                             ; preds = %1058
  %1125 = load ptr, ptr %22, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 248
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1125, i64 256
  %1129 = load ptr, ptr %1128, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1127 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = getelementptr inbounds i8, ptr %1127, i64 %1132
  store ptr %1127, ptr %27, align 8
  store ptr %1133, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1134

1134:                                             ; preds = %1124, %1057
  %1135 = phi ptr [ %1125, %1124 ], [ %1041, %1057 ]
  br i1 %183, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1136

1136:                                             ; preds = %1134
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %1136
  %1137 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %1138 = extractvalue { i32, i32 } %1137, 0
  %1139 = extractvalue { i32, i32 } %1137, 1
  %1140 = zext i32 %1138 to i64
  %1141 = zext i32 %1139 to i64
  %1142 = shl nuw i64 %1141, 32
  %1143 = or disjoint i64 %1142, %1140
  %1144 = load i64, ptr %217, align 8
  %.not.i150 = icmp ult i64 %1143, %1144
  br i1 %.not.i150, label %1147, label %1145

1145:                                             ; preds = %.noexc152
  %1146 = sub nuw i64 %1143, %1144
  br label %1148

1147:                                             ; preds = %.noexc152
  store i8 1, ptr %185, align 8
  br label %1148

1148:                                             ; preds = %1147, %1145
  %.0.i151 = phi i64 [ %1146, %1145 ], [ 0, %1147 ]
  %1149 = load i64, ptr %218, align 8
  %1150 = add i64 %1149, %.0.i151
  store i64 %1150, ptr %218, align 8
  %1151 = load i32, ptr %216, align 8
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %216, align 8
  %1153 = load ptr, ptr %187, align 8
  %1154 = load ptr, ptr %188, align 8
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %1161, label %1156

1156:                                             ; preds = %1148
  %1157 = load i32, ptr %189, align 8
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %189, align 8
  %1159 = icmp eq i32 %1158, 2
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1156
  store i32 %197, ptr %190, align 4
  store i64 %1143, ptr %191, align 8
  br label %1161

1161:                                             ; preds = %1160, %1156, %1148
  %1162 = uitofp i64 %.0.i151 to double
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1161, %1134
  %.026.i = phi double [ %1162, %1161 ], [ 0.000000e+00, %1134 ]
  %1163 = fptrunc double %.026.i to float
  %1164 = load i8, ptr %200, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1165 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1135, ptr %11, align 8
  %1166 = getelementptr inbounds i8, ptr %1135, i64 336
  %1167 = load i8, ptr %1166, align 8
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1182

1169:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1170 = getelementptr inbounds i8, ptr %1135, i64 8
  %1171 = getelementptr inbounds i8, ptr %1135, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %1170, align 8
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = lshr exact i64 %1176, 3
  %1178 = trunc i64 %1177 to i32
  store i32 %1178, ptr %13, align 4
  %1179 = getelementptr inbounds i8, ptr %.2428440469, i64 68
  %1180 = load i32, ptr %1179, align 4
  %1181 = call i32 @llvm.smin.i32(i32 %1180, i32 %1178)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1165, i32 %1181)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %13, ptr nonnull %11)
  br label %.loopexit.i154

1182:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1183 = trunc i8 %1164 to i1
  br i1 %1183, label %1191, label %1184

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds i8, ptr %1135, i64 339
  %1186 = load i8, ptr %1185, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds i8, ptr %1135, i64 328
  %1190 = load ptr, ptr %1189, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1190)
          to label %.loopexit.i154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1191:                                             ; preds = %1184, %1182
  %1192 = getelementptr inbounds i8, ptr %1135, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1135, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %.not3335.i = icmp eq ptr %1193, %1195
  br i1 %.not3335.i, label %.loopexit.i154, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %1191
  %1196 = getelementptr inbounds i8, ptr %1135, i64 272
  %1197 = getelementptr inbounds i8, ptr %1135, i64 328
  br label %1198

1198:                                             ; preds = %.noexc158, %.lr.ph.i153
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i, %.noexc158 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i153 ], [ %1201, %.noexc158 ]
  %.sroa.030.036.i = phi ptr [ %1193, %.lr.ph.i153 ], [ %1221, %.noexc158 ]
  %1199 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 4
  %1200 = load i32, ptr %1199, align 4
  %1201 = add nsw i32 %1200, %.02837.i
  %1202 = load i8, ptr %1166, align 8
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %1197, align 8
  %1206 = mul i32 %1200, 12
  %1207 = load i32, ptr %.sroa.030.036.i, align 4
  %1208 = load ptr, ptr %1196, align 8
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1206, i32 noundef %1207, ptr noundef nonnull %1209)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1210:                                             ; preds = %1198
  %1211 = sext i32 %.02837.i to i64
  %1212 = load i64, ptr %27, align 8
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1213, i64 %1211
  %1215 = mul i32 %1200, 12
  %1216 = load i32, ptr %.sroa.030.036.i, align 4
  %1217 = load ptr, ptr %1135, align 8
  %1218 = load ptr, ptr %1196, align 8
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 %indvars.iv.i
  %1220 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1214, i32 noundef %1215, ptr noundef %174, i32 noundef %1216, i32 noundef 0, ptr noundef %1217, ptr noundef nonnull %1219)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1210, %1204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1221 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i = icmp eq ptr %1221, %1195
  br i1 %.not33.i, label %.loopexit.loopexit.i, label %1198

.loopexit.loopexit.i:                             ; preds = %.noexc158
  %1222 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i154

.loopexit.i154:                                   ; preds = %1188, %.loopexit.loopexit.i, %1191, %1169
  %.0.i155 = phi i32 [ 0, %1169 ], [ 0, %1191 ], [ %1222, %.loopexit.loopexit.i ], [ 0, %1188 ]
  %1223 = load <8 x float>, ptr %209, align 8
  store <8 x float> %1223, ptr %12, align 4
  %1224 = load <8 x float>, ptr %220, align 8
  %1225 = load <8 x float>, ptr %210, align 8
  %1226 = load float, ptr %222, align 8
  %1227 = load <2 x float>, ptr %223, align 4
  %1228 = shufflevector <8 x float> %1224, <8 x float> %1225, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %1229 = insertelement <8 x float> %1228, float %1226, i64 5
  %1230 = shufflevector <2 x float> %1227, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1231 = shufflevector <8 x float> %1229, <8 x float> %1230, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %1231, ptr %221, align 4
  %1232 = load <2 x float>, ptr %224, align 4
  %1233 = load float, ptr %211, align 4
  %1234 = load float, ptr %212, align 4
  %1235 = shufflevector <2 x float> %1232, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1236 = insertelement <4 x float> %1235, float %1233, i64 2
  %1237 = insertelement <4 x float> %1236, float %1234, i64 3
  store <4 x float> %1237, ptr %225, align 4
  %1238 = load <2 x float>, ptr %213, align 4
  store <2 x float> %1238, ptr %226, align 4
  %1239 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.loopexit.i154
  store i32 %1239, ptr %227, align 4
  store float %1163, ptr %219, align 4
  %1240 = load ptr, ptr @debug, align 8
  %.not.i156 = icmp eq ptr %1240, null
  br i1 %.not.i156, label %1246, label %1241

1241:                                             ; preds = %.noexc160
  %1242 = load ptr, ptr %11, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 32
  %1244 = load i32, ptr %1243, align 8
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1240, ptr noundef nonnull @.str.75, i32 noundef %1244) #12
  br label %1246

1246:                                             ; preds = %1241, %.noexc160
  %1247 = load ptr, ptr %11, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 32
  %1249 = load i32, ptr %1248, align 8
  %1250 = load ptr, ptr %1247, align 8
  %1251 = getelementptr inbounds i8, ptr %1247, i64 272
  %1252 = zext nneg i32 %.0.i155 to i64
  %1253 = load ptr, ptr %1251, align 8
  %1254 = getelementptr inbounds ptr, ptr %1253, i64 %1252
  %1255 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %12, i32 noundef 96, ptr noundef %174, i32 noundef %1249, i32 noundef 1, ptr noundef %1250, ptr noundef nonnull %1254)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1246
  %1256 = add nuw nsw i32 %.0.i155, 1
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 272
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1257, i64 296
  %1261 = load ptr, ptr %1260, align 8
  %1262 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1256, ptr noundef %1259, ptr noundef %1261)
          to label %1263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1263:                                             ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %228, !llvm.loop !67

1264:                                             ; preds = %.lr.ph, %1268
  %.0571210 = phi i64 [ 0, %.lr.ph ], [ %1269, %1268 ]
  %1265 = icmp eq i64 %.0571210, %993
  %1266 = getelementptr inbounds ptr, ptr %.sroa.0300.5, i64 %.0571210
  %1267 = load ptr, ptr %1266, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1267, i1 noundef zeroext %1265)
          to label %1268 unwind label %.loopexit

1268:                                             ; preds = %1264
  %1269 = add nuw i64 %.0571210, 1
  %exitcond.not = icmp eq i64 %1269, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1264, !llvm.loop !68

._crit_edge:                                      ; preds = %1268, %.preheader
  store ptr null, ptr %0, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1270:                                             ; preds = %._crit_edge
  %1271 = load ptr, ptr %24, align 8
  %.not.i163 = icmp eq ptr %1271, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164: ; preds = %1270
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1271) #12
  call void @_ZdlPv(ptr noundef nonnull %1271) #19
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165: ; preds = %1270, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164
  store ptr null, ptr %24, align 8
  %1272 = load ptr, ptr %22, align 8
  %.not.i166 = icmp eq ptr %1272, null
  br i1 %.not.i166, label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1272) #12
  call void @_ZdlPv(ptr noundef nonnull %1272) #19
  br label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  store ptr null, ptr %22, align 8
  %.not.i.i.i167 = icmp eq ptr %.sroa.0300.5, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %1273

1273:                                             ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.5) #19
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, %1273
  ret i32 0

.body:                                            ; preds = %160, %.body78
  %.sroa.0300.2 = phi ptr [ %.sroa.0300.8, %.body78 ], [ %.sroa.0300.0, %160 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body79, %.body78 ], [ %161, %160 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0300.2, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit169, label %.body.thread

.body.thread.sink.split:                          ; preds = %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sink = phi ptr [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %164, %.body72 ]
  %.pn474.ph = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.body
  %.pn474 = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body73, %.body72 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn474.ph, %.body.thread.sink.split ]
  %.sroa.0300.2473 = phi ptr [ %.sroa.0300.2, %.body ], [ %36, %.body72 ], [ %36, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %36, %.body.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.2473) #19
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
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
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
  %12 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load <2 x ptr>, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load <2 x ptr>, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %12, %24
  store <2 x ptr> %22, ptr %14, align 8
  store <2 x ptr> %20, ptr %13, align 8
  store ptr %16, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %26 = load i32, ptr %4, align 8
  store i32 %26, ptr %0, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i, label %27

27:                                               ; preds = %8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %21) #12
  %.pre = load ptr, ptr %14, align 8
  %.pre2 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i: ; preds = %27, %8
  %28 = phi ptr [ %.pre2, %27 ], [ null, %8 ]
  %29 = phi ptr [ %.pre, %27 ], [ %23, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %9, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i
  %32 = phi ptr [ %.pre3, %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge ], [ %28, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %32) #12
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit, %33
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load <2 x ptr>, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load <2 x ptr>, ptr %10, align 8
  store <2 x ptr> %18, ptr %9, align 8
  store <2 x ptr> %16, ptr %8, align 8
  store ptr %12, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = load i32, ptr %4, align 8
  store i32 %19, ptr %0, align 4
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %17) #12
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %.pr) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit, %20
  ret void
}

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind writable sret(%"class.std::vector.108") align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i.i)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %30
  br i1 %44, label %45, label %47

45:                                               ; preds = %.noexc
  %46 = sub nuw nsw i64 %30, %43
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46)
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %45
  %.pre.i = load ptr, ptr %37, align 8
  %.pre5.i = load ptr, ptr %6, align 8
  %.pre6.i = ptrtoint ptr %.pre5.i to i64
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

47:                                               ; preds = %.noexc
  %48 = icmp ugt i64 %43, %30
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
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %58, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
  call void @__clang_call_terminate(ptr %73) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %30) #12
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
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #12
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
  br i1 %.not65, label %48, label %15

15:                                               ; preds = %5
  %16 = load float, ptr %3, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = sub i64 0, %2
  %23 = getelementptr float, ptr %10, i64 %22
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
  %.pre.i.i.i.i.i = sub nsw i64 0, %32
  %33 = getelementptr inbounds float, ptr %10, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %29, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %34 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %16, ptr %.07.i.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

36:                                               ; preds = %15
  %37 = sub nuw i64 %2, %19
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %10, %36 ]
  %.079.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %36 ]
  store float %16, ptr %.010.i, align 4
  %38 = add i64 %.079.i, -1
  %39 = getelementptr inbounds i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %36
  %40 = phi ptr [ %10, %36 ], [ %39, %.lr.ph.i ]
  store ptr %40, ptr %9, align 8
  %.not13.i.i68 = icmp eq ptr %10, %1
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 %18
  store ptr %41, ptr %9, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %44, %.lr.ph.i.i69 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %43, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %42 = load float, ptr %.sroa.010.014.i.i71, align 4
  store float %42, ptr %.015.i.i70, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i71, i64 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %43, %10
  br i1 %.not.i.i72, label %.lr.ph.i.i.i76.preheader, label %.lr.ph.i.i69, !llvm.loop !79

.lr.ph.i.i.i76.preheader:                         ; preds = %.lr.ph.i.i69
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %18
  store ptr %46, ptr %9, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %47, %.lr.ph.i.i.i76 ], [ %1, %.lr.ph.i.i.i76.preheader ]
  store float %16, ptr %.07.i.i.i77, align 4
  %47 = getelementptr inbounds i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %47, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !80

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %12, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 2305843009213693951, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i80 = icmp eq i64 %59, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %62

62:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 2
  %64 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %63) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.preheader.i82

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.lr.ph.preheader.i82:                             ; preds = %62, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %68 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %64, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %61
  %.pre.i83 = load float, ptr %3, align 4
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %71, %.lr.ph.i84 ], [ %69, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %70, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4
  %70 = add i64 %.079.i86, -1
  %71 = getelementptr inbounds i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %70, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %49, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %74, %.lr.ph.i.i91 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %73, %.lr.ph.i.i91 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %72 = load float, ptr %.sroa.010.014.i.i93, align 4
  store float %72, ptr %.015.i.i92, align 4
  %73 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i93, i64 4
  %74 = getelementptr inbounds i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %73, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !79

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %74, %.lr.ph.i.i91 ]
  %75 = getelementptr float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %10, %1
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %78, %.lr.ph.i.i97 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %77, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %76 = load float, ptr %.sroa.010.014.i.i99, align 4
  store float %76, ptr %.015.i.i98, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i99, i64 4
  %78 = getelementptr inbounds i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %77, %10
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !79

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %78, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %49, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %79

79:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %49) #12
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %79
  store ptr %68, ptr %6, align 8
  store ptr %.0.lcssa.i.i101, ptr %9, align 8
  %80 = getelementptr inbounds float, ptr %68, i64 %59
  store ptr %80, ptr %7, align 8
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %19) #12
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
  %30 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %29) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
declare void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

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
define internal void @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #11 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

declare void @_ZN3gmx17PmeForceSenderGpu19sendFToPpPeerToPeerEiib(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

declare void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit

_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull %16) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull %32) #12
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, label %37

37:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull %36) #12
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
