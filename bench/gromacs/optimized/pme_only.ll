; ModuleID = 'bench/gromacs/original/pme_only.ll'
source_filename = "bench/gromacs/original/pme_only.ll"
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
define void @_ZN10gmx_pme_ppC2EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) initializes((0, 36), (40, 72)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
          to label %17 unwind label %61

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0)
          to label %20 unwind label %63

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %21, i8 0, i64 132, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %27 unwind label %65

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %44, ptr %45, align 8
  store ptr null, ptr %42, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  %47 = add nsw i64 %41, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = icmp samesign ugt i64 %37, 288230376151711743
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %55, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %57, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i
  %.0.i.i.i.i.i15 = phi ptr [ null, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.0.i.i.i.i.i15, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %19 = alloca %"class.std::vector.108", align 8
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca %"class.std::unique_ptr.43", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::unique_ptr.59", align 8
  %24 = alloca [3 x i32], align 4
  %25 = alloca %"class.gmx::StepWorkload", align 1
  %26 = alloca %struct.PmeOutput, align 8
  %.sroa.0282 = alloca <{ %"class.gmx::ArrayRef.181", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]] }>, align 8
  %27 = alloca %"class.gmx::ArrayRef.195", align 8
  %28 = alloca %"class.gmx::ArrayRef.195", align 8
  %29 = alloca %"class.gmx::ArrayRef.195", align 8
  %30 = alloca %"class.gmx::ArrayRef.195", align 8
  %31 = alloca %"class.gmx::ArrayRef.195", align 8
  %32 = alloca %"class.gmx::ArrayRef.195", align 8
  %33 = zext i1 %8 to i8
  %34 = load ptr, ptr %0, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %36 unwind label %157

36:                                               ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %34, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !7
  %40 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %39, ptr noundef nonnull %18)
          to label %.noexc69 unwind label %157

.noexc69:                                         ; preds = %36
  %41 = load i32, ptr %18, align 4, !noalias !7
  invoke void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %19, ptr noundef nonnull %1, i32 noundef %41)
          to label %.noexc70 unwind label %157

.noexc70:                                         ; preds = %.noexc69
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %19, align 8, !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !7
  %.not29.i = icmp eq ptr %44, %46
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc70
  %.promoted = load ptr, ptr %22, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %47 = phi ptr [ %73, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %.promoted, %.lr.ph.i.preheader ]
  %48 = phi ptr [ %74, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %49 = phi ptr [ %75, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.026.030.i = phi ptr [ %76, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %44, %.lr.ph.i.preheader ]
  %50 = load i32, ptr %.sroa.026.030.i, align 4, !noalias !7
  %.not.i.i.i67 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i67, label %53, label %51

51:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.insert.ext.i = zext i32 %50 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %49, align 4, !noalias !7
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %42, align 8, !alias.scope !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

53:                                               ; preds = %.lr.ph.i
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !7

.noexc11.i:                                       ; preds = %58
  unreachable

_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i10.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i10.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !7

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  %.sroa.0.0.insert.ext17.i = zext i32 %50 to i64
  store i64 %.sroa.0.0.insert.ext17.i, ptr %66, align 4, !noalias !7
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc12.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %.noexc12.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %.noexc12.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %67 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !15
  store i64 %67, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc12.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %65, %.noexc12.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #21, !noalias !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %71, %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  store ptr %65, ptr %22, align 8, !alias.scope !7
  store ptr %70, ptr %42, align 8, !alias.scope !7
  %72 = getelementptr inbounds nuw %struct.PpRanks, ptr %65, i64 %63
  store ptr %72, ptr %43, align 8, !alias.scope !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %51
  %73 = phi ptr [ %65, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %47, %51 ]
  %74 = phi ptr [ %72, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %48, %51 ]
  %75 = phi ptr [ %70, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %52, %51 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 4
  %.not.i68 = icmp eq ptr %76, %46
  br i1 %.not.i68, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %58
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load ptr, ptr %19, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #21, !noalias !7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %.pre.i = load ptr, ptr %19, align 8, !noalias !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc70
  %80 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %44, %.noexc70 ]
  %.not.i.i.i13.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i13.i, label %82, label %81

81:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %80) #21, !noalias !7
  br label %82

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %79, %77
  %.not.i.i.i15.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i15.i, label %.body.thread, label %.body.thread.sink.split

82:                                               ; preds = %81, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %83 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
          to label %.noexc71 unwind label %159

.noexc71:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !18
  invoke void @_ZN10gmx_pme_ppC1EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) %83, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %88 unwind label %86, !noalias !18

86:                                               ; preds = %.noexc71
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #21, !noalias !18
  br label %.body72

88:                                               ; preds = %.noexc71
  store ptr %83, ptr %21, align 8, !alias.scope !18
  %89 = load ptr, ptr %22, align 8
  %.not.i.i.i74 = icmp eq ptr %89, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %88, %90
  store ptr null, ptr %23, align 8
  %91 = and i32 %6, -2
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

93:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.invoke, label %97

.invoke:                                          ; preds = %99, %93
  %94 = phi ptr [ @.str.3, %93 ], [ @.str.6, %99 ]
  %95 = phi ptr [ @.str.4, %93 ], [ @.str.7, %99 ]
  %96 = phi i32 [ 684, %93 ], [ 686, %99 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef %96) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

97:                                               ; preds = %93
  %98 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %97
  br i1 %98, label %100, label %.invoke

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 40
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %103, i32 noundef %101)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 80
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %107, i32 noundef %105)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 216
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %111, i32 noundef %109)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  br i1 %7, label %113, label %162

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %118 = load ptr, ptr %83, align 8, !noalias !21
  %119 = load ptr, ptr %117, align 8, !noalias !21
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !21
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpuC1EP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %118, ptr noundef nonnull align 1 %114, ptr %119, ptr %125)
          to label %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %126, !noalias !21

126:                                              ; preds = %.noexc77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #21, !noalias !21
  br label %.body78

_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc77
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 320
  %129 = load ptr, ptr %128, align 8
  store ptr %116, ptr %128, align 8
  %.not.i.i.i.i80 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #14
  call void @_ZdlPv(ptr noundef nonnull %129) #21
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %130 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %132 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %131
  %133 = load ptr, ptr %83, align 8, !noalias !24
  %134 = load ptr, ptr %117, align 8, !noalias !24
  %135 = load ptr, ptr %120, align 8, !noalias !24
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  invoke void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef null, ptr noundef %133, ptr noundef nonnull align 1 %130, ptr %134, ptr %139)
          to label %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %140, !noalias !24

140:                                              ; preds = %.noexc82
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #21, !noalias !24
  br label %.body78

_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc82
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 328
  %143 = load ptr, ptr %142, align 8
  store ptr %132, ptr %142, align 8
  %.not.i.i.i.i85 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i85, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #14
  call void @_ZdlPv(ptr noundef nonnull %143) #21
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %8, label %144, label %162

144:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 339
  store i8 %33, ptr %145, align 1
  %146 = load ptr, ptr %117, align 8
  %147 = load ptr, ptr %120, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 392
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %146, ptr %156, align 8
  %.sroa.2294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %151, ptr %.sroa.2294.0..sroa_idx, align 8
  br label %162

157:                                              ; preds = %.noexc69, %36, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0300.0 = phi ptr [ %35, %.noexc69 ], [ %35, %36 ], [ null, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %82
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %86, %159
  %eh.lpad-body73 = phi { ptr, i32 } [ %160, %159 ], [ %87, %86 ]
  %161 = load ptr, ptr %22, align 8
  %.not.i.i.i87 = icmp eq ptr %161, null
  br i1 %.not.i.i.i87, label %.body.thread, label %.body.thread.sink.split

.loopexit:                                        ; preds = %1313
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit:                      ; preds = %845
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %362
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i128
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %312, %._crit_edge.i96, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, %940, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1253, %1247
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %917, %920
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1029, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc142, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %981, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %._crit_edge.i132, %.noexc135, %949
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0300.5, %1029 ], [ %.sroa.0300.5, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0300.5, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0300.5, %.noexc142 ], [ %.sroa.0300.5, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0300.5, %981 ], [ %.sroa.0300.4, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0300.4, %._crit_edge.i132 ], [ %.sroa.0300.4, %.noexc135 ], [ %.sroa.0300.4, %949 ]
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1090, %1101, %.thread317.i, %880, %.noexc119, %884, %.noexc121, %.noexc122, %.thread.i, %1039, %1054, %1179, %1231, %.loopexit.i154, %1295, %.noexc161
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph = phi ptr [ %.sroa.0300.4, %.thread317.i ], [ %.sroa.0300.4, %880 ], [ %.sroa.0300.4, %.noexc119 ], [ %.sroa.0300.4, %884 ], [ %.sroa.0300.4, %.noexc121 ], [ %.sroa.0300.4, %.noexc122 ], [ %.sroa.0300.4, %.thread.i ], [ %.sroa.0300.5427441468, %1039 ], [ %.sroa.0300.5427441468, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %.sroa.0300.5427441468, %1054 ], [ %.sroa.0300.5427441468, %1101 ], [ %.sroa.0300.5427441468, %1090 ], [ %.sroa.0300.5427441468, %1179 ], [ %.sroa.0300.5427441468, %1231 ], [ %.sroa.0300.5427441468, %.loopexit.i154 ], [ %.sroa.0300.5427441468, %1295 ], [ %.sroa.0300.5427441468, %.noexc161 ]
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3200, %.invoke3198, %.invoke, %97, %100, %102, %104, %106, %108, %110, %113, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %162, %164, %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit, %._crit_edge, %115, %131, %166
  %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph497 = phi ptr [ %35, %97 ], [ %35, %100 ], [ %35, %102 ], [ %35, %104 ], [ %35, %106 ], [ %35, %108 ], [ %35, %110 ], [ %35, %113 ], [ %35, %115 ], [ %35, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit ], [ %35, %131 ], [ %35, %162 ], [ %35, %164 ], [ %35, %166 ], [ %35, %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0300.5, %._crit_edge ], [ %35, %.invoke ], [ %.sroa.0300.4, %.invoke3198 ], [ %.sroa.0300.4, %.invoke3200 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %140, %168, %126
  %.sroa.0300.8 = phi ptr [ %35, %126 ], [ %35, %140 ], [ %35, %168 ], [ %.sroa.0300.5, %.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.5427441468, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0300.1.ph.ph.ph.ph.ph.ph.ph.ph492.ph497, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body79 = phi { ptr, i32 } [ %127, %126 ], [ %141, %140 ], [ %169, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit482, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit490, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit493, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %.body

162:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %144, %112
  %163 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %164
  %167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %166
  invoke void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %163, ptr noundef nonnull align 1 %165, i32 noundef 1, i32 noundef 0, ptr noundef %3)
          to label %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %168, !noalias !27

168:                                              ; preds = %.noexc89
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #21, !noalias !27
  br label %.body78

_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc89
  store ptr %167, ptr %23, align 8
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  invoke void @_Z10clear_nrnbP6t_nrnb(ptr noundef %2)
          to label %.preheader496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader496:                                    ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %171 = load ptr, ptr @TMPI_BYTE, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %182 = icmp eq ptr %3, null
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 2288
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 2256
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 2272
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 2276
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %210 = select i1 %92, i32 14, i32 13
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %211, i32 2
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %229 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %211
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %.sroa.0282.20..sroa_idx3526 = getelementptr inbounds nuw i8, ptr %.sroa.0282, i64 20
  br label %271

271:                                              ; preds = %.preheader496, %1312
  %.sroa.23.0 = phi ptr [ %.sroa.23.2425443466, %1312 ], [ %37, %.preheader496 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2426442467, %1312 ], [ %37, %.preheader496 ]
  %.sroa.0300.3 = phi ptr [ %.sroa.0300.5427441468, %1312 ], [ %35, %.preheader496 ]
  %.0353 = phi i8 [ %.3356401424444465, %1312 ], [ 0, %.preheader496 ]
  %.0345 = phi i32 [ %.7352402423445464, %1312 ], [ 0, %.preheader496 ]
  %.0341 = phi i32 [ %.7403422446463, %1312 ], [ 0, %.preheader496 ]
  %.0337 = phi float [ %.3340404421447462, %1312 ], [ 0.000000e+00, %.preheader496 ]
  %.0 = phi float [ %.3405420448461, %1312 ], [ 0.000000e+00, %.preheader496 ]
  %.060 = phi i1 [ true, %1312 ], [ false, %.preheader496 ]
  %.059 = phi ptr [ %.2428440469, %1312 ], [ %34, %.preheader496 ]
  br label %272

272:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, %271
  %.sroa.23.1 = phi ptr [ %.sroa.23.0, %271 ], [ %.sroa.23.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %271 ], [ %.sroa.11.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.0300.4 = phi ptr [ %.sroa.0300.3, %271 ], [ %.sroa.0300.5, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1346 = phi i32 [ %.0345, %271 ], [ %.6351, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1342 = phi i32 [ %.0341, %271 ], [ %.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1 = phi ptr [ %.059, %271 ], [ %.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %273 = load ptr, ptr %21, align 8
  %274 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 336
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 337
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 338
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 272
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 296
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 144
  %294 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %295 = getelementptr inbounds nuw i8, ptr %273, i64 168
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 176
  %297 = getelementptr inbounds nuw i8, ptr %273, i64 192
  %298 = getelementptr inbounds nuw i8, ptr %273, i64 200
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 224
  %300 = getelementptr inbounds nuw i8, ptr %273, i64 232
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 216
  %302 = getelementptr inbounds nuw i8, ptr %273, i64 248
  %303 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %305 = getelementptr inbounds nuw i8, ptr %273, i64 136
  %306 = getelementptr inbounds nuw i8, ptr %273, i64 160
  %307 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %308 = getelementptr inbounds nuw i8, ptr %273, i64 208
  %309 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %310 = getelementptr inbounds nuw i8, ptr %273, i64 256
  %311 = getelementptr inbounds nuw i8, ptr %273, i64 264
  br label %312

312:                                              ; preds = %.noexc127, %272
  %.0361 = phi float [ 0.000000e+00, %272 ], [ %.1362, %.noexc127 ]
  %.0359 = phi float [ 0.000000e+00, %272 ], [ %.1360, %.noexc127 ]
  %.2347 = phi i32 [ %.1346, %272 ], [ %.6351, %.noexc127 ]
  %.2343 = phi i32 [ %.1342, %272 ], [ %.6, %.noexc127 ]
  %.0139.i = phi i1 [ false, %272 ], [ %.1140311.i, %.noexc127 ]
  %.0123.i = phi i32 [ 0, %272 ], [ %.1124315.i, %.noexc127 ]
  store i32 0, ptr %170, align 8
  %313 = load i32, ptr %275, align 8
  %314 = load ptr, ptr %273, align 8
  %315 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %17, i32 noundef 96, ptr noundef %171, i32 noundef %313, i32 noundef 9, ptr noundef %314, ptr noundef null)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %312
  %316 = load i64, ptr %172, align 8
  %317 = load ptr, ptr @debug, align 8
  %.not.i94 = icmp eq ptr %317, null
  br i1 %.not.i94, label %331, label %318

318:                                              ; preds = %.noexc102
  %319 = load i32, ptr %170, align 8
  %320 = and i32 %319, 1
  %.not152.i = icmp eq i32 %320, 0
  %321 = select i1 %.not152.i, ptr @.str.12, ptr @.str.11
  %322 = and i32 %319, 64
  %.not153.i = icmp eq i32 %322, 0
  %323 = select i1 %.not153.i, ptr @.str.12, ptr @.str.13
  %324 = and i32 %319, 1024
  %.not154.i = icmp eq i32 %324, 0
  %325 = select i1 %.not154.i, ptr @.str.12, ptr @.str.14
  %326 = and i32 %319, 2048
  %.not155.i = icmp eq i32 %326, 0
  %327 = select i1 %.not155.i, ptr @.str.12, ptr @.str.15
  %328 = and i32 %319, 4096
  %.not156.i = icmp eq i32 %328, 0
  %329 = select i1 %.not156.i, ptr @.str.12, ptr @.str.16
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %317, ptr noundef nonnull @.str.10, ptr noundef nonnull %321, ptr noundef nonnull %323, ptr noundef nonnull %325, ptr noundef nonnull %327, ptr noundef nonnull %329) #14
  br label %331

331:                                              ; preds = %318, %.noexc102
  %332 = load i32, ptr %170, align 8
  %333 = lshr i32 %332, 13
  %334 = trunc i32 %333 to i8
  %335 = and i8 %334, 1
  store i8 %335, ptr %276, align 8
  %336 = lshr i32 %332, 14
  %337 = trunc i32 %336 to i8
  %338 = and i8 %337, 1
  store i8 %338, ptr %277, align 1
  %339 = lshr i32 %332, 15
  %340 = trunc i32 %339 to i8
  %341 = and i8 %340, 1
  store i8 %341, ptr %278, align 2
  %342 = and i32 %332, 1024
  %.not157.i = icmp eq i32 %342, 0
  %spec.select.i = select i1 %.not157.i, i32 -1, i32 1
  %343 = and i32 %332, 2048
  %.not158.i = icmp eq i32 %343, 0
  br i1 %.not158.i, label %350, label %344

344:                                              ; preds = %331
  %345 = load i32, ptr %173, align 8
  store i32 %345, ptr %24, align 4
  %346 = load i32, ptr %174, align 4
  store i32 %346, ptr %175, align 4
  %347 = load i32, ptr %176, align 8
  store i32 %347, ptr %177, align 4
  %348 = load float, ptr %178, align 4
  %349 = load float, ptr %179, align 8
  br label %350

350:                                              ; preds = %344, %331
  %.1362 = phi float [ %.0361, %331 ], [ %348, %344 ]
  %.1360 = phi float [ %.0359, %331 ], [ %349, %344 ]
  %.2.i = phi i32 [ %spec.select.i, %331 ], [ 2, %344 ]
  %351 = and i32 %332, 4096
  %.not159.i.not = icmp eq i32 %351, 0
  %spec.select173.i = select i1 %.not159.i.not, i32 %.2.i, i32 3
  %352 = and i32 %332, 21
  %.not160.i = icmp eq i32 %352, 0
  br i1 %.not160.i, label %.loopexit218.i, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %279, align 8
  %355 = load ptr, ptr %280, align 8
  %.not214247.i = icmp eq ptr %354, %355
  br i1 %.not214247.i, label %._crit_edge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %353, %.noexc103
  %.2131249.i = phi i32 [ %.3132.i, %.noexc103 ], [ 0, %353 ]
  %.sroa.0205.0248.i = phi ptr [ %370, %.noexc103 ], [ %354, %353 ]
  %356 = load i32, ptr %.sroa.0205.0248.i, align 4
  %357 = load i32, ptr %275, align 8
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %.lr.ph.i95
  %360 = load i32, ptr %17, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0248.i, i64 4
  store i32 %360, ptr %361, align 4
  br label %.noexc103

362:                                              ; preds = %.lr.ph.i95
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0248.i, i64 4
  %364 = load ptr, ptr %273, align 8
  %365 = add nsw i32 %.2131249.i, 1
  %366 = sext i32 %.2131249.i to i64
  %367 = load ptr, ptr %281, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %366
  %369 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %363, i32 noundef 4, ptr noundef %171, i32 noundef %356, i32 noundef 9, ptr noundef %364, ptr noundef nonnull %368)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %362, %359
  %.3132.i = phi i32 [ %.2131249.i, %359 ], [ %365, %362 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0248.i, i64 8
  %.not214.i = icmp eq ptr %370, %355
  br i1 %.not214.i, label %._crit_edge.i96, label %.lr.ph.i95

._crit_edge.i96:                                  ; preds = %.noexc103, %353
  %.2131.lcssa.i = phi i32 [ 0, %353 ], [ %.3132.i, %.noexc103 ]
  %371 = load ptr, ptr %281, align 8
  %372 = load ptr, ptr %282, align 8
  %373 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.2131.lcssa.i, ptr noundef %371, ptr noundef %372)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %._crit_edge.i96
  %374 = load ptr, ptr %279, align 8
  %375 = load ptr, ptr %280, align 8
  %.not215250.i = icmp eq ptr %374, %375
  br i1 %.not215250.i, label %._crit_edge255.thread.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.noexc104, %.lr.ph254.i
  %.2125252.i = phi i32 [ %378, %.lr.ph254.i ], [ 0, %.noexc104 ]
  %.sroa.0201.0251.i = phi ptr [ %379, %.lr.ph254.i ], [ %374, %.noexc104 ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0251.i, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, %.2125252.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0251.i, i64 8
  %.not215.i = icmp eq ptr %379, %375
  br i1 %.not215.i, label %._crit_edge255.i, label %.lr.ph254.i

._crit_edge255.i:                                 ; preds = %.lr.ph254.i
  %380 = load i32, ptr %170, align 8
  %381 = and i32 %380, 1
  %.not161.i = icmp eq i32 %381, 0
  br i1 %.not161.i, label %472, label %384

._crit_edge255.thread.i:                          ; preds = %.noexc104
  %382 = load i32, ptr %170, align 8
  %383 = and i32 %382, 1
  %.not161293.i = icmp eq i32 %383, 0
  br i1 %.not161293.i, label %.thread299.i, label %.noexc105.thread

384:                                              ; preds = %._crit_edge255.i
  %385 = icmp eq i32 %378, 0
  br i1 %385, label %.noexc105.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i

.noexc105.thread:                                 ; preds = %384, %._crit_edge255.thread.i
  %386 = load ptr, ptr %285, align 8
  %387 = load ptr, ptr %284, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  br label %452

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i: ; preds = %384
  %392 = sext i32 %378 to i64
  %393 = add nsw i64 %392, 1
  %394 = add nsw i64 %392, 15
  %395 = sdiv i64 %394, 16
  %396 = shl nsw i64 %395, 4
  %.sroa.speculated.i.i.i97 = call i64 @llvm.smax.i64(i64 %393, i64 %396)
  %397 = icmp ugt i64 %.sroa.speculated.i.i.i97, 2305843009213693951
  br i1 %397, label %.invoke3198, label %398

398:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %399 = load ptr, ptr %303, align 8
  %400 = load ptr, ptr %284, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = icmp ult i64 %404, %.sroa.speculated.i.i.i97
  %.pre = load ptr, ptr %285, align 8
  br i1 %405, label %406, label %.noexc105

406:                                              ; preds = %398
  %407 = ptrtoint ptr %.pre to i64
  %408 = sub i64 %407, %402
  %409 = shl nuw nsw i64 %.sroa.speculated.i.i.i97, 2
  %410 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %283, i64 noundef %409) #14
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.invoke3200, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264: ; preds = %406
  %412 = load ptr, ptr %284, align 8
  %413 = load ptr, ptr %285, align 8
  %.not10.i.i.i.i265 = icmp eq ptr %412, %413
  br i1 %.not10.i.i.i.i265, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264, %.lr.ph.i.i.i.i266
  %.012.i.i.i.i267 = phi ptr [ %416, %.lr.ph.i.i.i.i266 ], [ %410, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  %.0911.i.i.i.i268 = phi ptr [ %415, %.lr.ph.i.i.i.i266 ], [ %412, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %414 = load float, ptr %.0911.i.i.i.i268, align 4, !alias.scope !33, !noalias !30
  store float %414, ptr %.012.i.i.i.i267, align 4, !alias.scope !30, !noalias !33
  %415 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i268, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i267, i64 4
  %.not.i.i.i.i269 = icmp eq ptr %415, %413
  br i1 %.not.i.i.i.i269, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i266, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270: ; preds = %.lr.ph.i.i.i.i266
  %.pr.i271 = load ptr, ptr %284, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264
  %417 = phi ptr [ %.pr.i271, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i270 ], [ %412, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i264 ]
  %.not.i8.i273 = icmp eq ptr %417, null
  br i1 %.not.i8.i273, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, label %418

418:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull %417) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274: ; preds = %418, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  store ptr %410, ptr %284, align 8
  %419 = getelementptr inbounds i8, ptr %410, i64 %408
  store ptr %419, ptr %285, align 8
  %420 = getelementptr inbounds nuw float, ptr %410, i64 %.sroa.speculated.i.i.i97
  store ptr %420, ptr %303, align 8
  %.pre1877 = ptrtoint ptr %410 to i64
  br label %.noexc105

.noexc105:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, %398
  %.pre-phi1878 = phi i64 [ %.pre1877, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %402, %398 ]
  %421 = phi ptr [ %420, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %399, %398 ]
  %422 = phi ptr [ %410, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %400, %398 ]
  %423 = phi ptr [ %419, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %.pre, %398 ]
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %424, %.pre-phi1878
  %426 = ashr exact i64 %425, 2
  %427 = icmp ult i64 %426, %392
  br i1 %427, label %428, label %452

428:                                              ; preds = %.noexc105
  %429 = sub nuw nsw i64 %392, %426
  %430 = ptrtoint ptr %421 to i64
  %431 = sub i64 %430, %424
  %432 = ashr exact i64 %431, 2
  %433 = icmp ult i64 %426, 2305843009213693952
  call void @llvm.assume(i1 %433)
  %434 = xor i64 %426, 2305843009213693951
  %435 = icmp ule i64 %432, %434
  call void @llvm.assume(i1 %435)
  %.not23.i247 = icmp ult i64 %432, %429
  br i1 %.not23.i247, label %437, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248: ; preds = %428
  %436 = shl nuw i64 %429, 2
  call void @llvm.memset.p0.i64(ptr align 4 %423, i8 0, i64 %436, i1 false)
  %scevgep.i.i249 = getelementptr i8, ptr %423, i64 %436
  store ptr %scevgep.i.i249, ptr %285, align 8
  %.pre5.i.i.pre = load ptr, ptr %284, align 8
  br label %.noexc106

437:                                              ; preds = %428
  %438 = icmp ult i64 %434, %429
  br i1 %438, label %.invoke3198, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250: ; preds = %437
  %.sroa.speculated.i.i251 = call i64 @llvm.umax.i64(i64 %426, i64 %429)
  %439 = add nuw nsw i64 %.sroa.speculated.i.i251, %426
  %440 = call i64 @llvm.umin.i64(i64 %439, i64 2305843009213693951)
  %441 = shl nuw nsw i64 %440, 2
  %442 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %283, i64 noundef %441) #14
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.invoke3200, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250
  %444 = getelementptr inbounds i8, ptr %442, i64 %425
  %445 = shl nuw nsw i64 %429, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %444, i8 0, i64 %445, i1 false)
  %.not10.i.i.i.i253 = icmp eq ptr %422, %423
  br i1 %.not10.i.i.i.i253, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252, %.lr.ph.i.i.i.i254
  %.012.i.i.i.i255 = phi ptr [ %448, %.lr.ph.i.i.i.i254 ], [ %442, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252 ]
  %.0911.i.i.i.i256 = phi ptr [ %447, %.lr.ph.i.i.i.i254 ], [ %422, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %446 = load float, ptr %.0911.i.i.i.i256, align 4, !alias.scope !39, !noalias !36
  store float %446, ptr %.012.i.i.i.i255, align 4, !alias.scope !36, !noalias !39
  %447 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i256, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i255, i64 4
  %.not.i.i.i.i257 = icmp eq ptr %447, %423
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258, label %.lr.ph.i.i.i.i254, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258: ; preds = %.lr.ph.i.i.i.i254, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i252
  %.not.i29.i259 = icmp eq ptr %422, null
  br i1 %.not.i29.i259, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260, label %449

449:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull %422) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260: ; preds = %449, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i258
  store ptr %442, ptr %284, align 8
  %450 = getelementptr inbounds float, ptr %444, i64 %429
  store ptr %450, ptr %285, align 8
  %451 = getelementptr inbounds nuw float, ptr %442, i64 %440
  store ptr %451, ptr %303, align 8
  br label %.noexc106

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248
  %.pre5.i.i = phi ptr [ %442, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260 ], [ %.pre5.i.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248 ]
  %.pre.i.i = phi ptr [ %450, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i260 ], [ %scevgep.i.i249, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i248 ]
  %.pre6.i.i = ptrtoint ptr %.pre5.i.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

452:                                              ; preds = %.noexc105.thread, %.noexc105
  %453 = phi i64 [ %391, %.noexc105.thread ], [ %426, %.noexc105 ]
  %454 = phi i64 [ %389, %.noexc105.thread ], [ %.pre-phi1878, %.noexc105 ]
  %455 = phi ptr [ %387, %.noexc105.thread ], [ %422, %.noexc105 ]
  %456 = phi ptr [ %386, %.noexc105.thread ], [ %423, %.noexc105 ]
  %.0.i.i.i366369376 = phi i64 [ 0, %.noexc105.thread ], [ %.sroa.speculated.i.i.i97, %.noexc105 ]
  %.2125.lcssa294298.i365370374 = phi i32 [ 0, %.noexc105.thread ], [ %378, %.noexc105 ]
  %457 = phi i64 [ 0, %.noexc105.thread ], [ %392, %.noexc105 ]
  %458 = icmp ugt i64 %453, %457
  br i1 %458, label %459, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

459:                                              ; preds = %452
  %460 = getelementptr inbounds float, ptr %455, i64 %457
  %.not.i.i.i.i101 = icmp eq ptr %456, %460
  br i1 %.not.i.i.i.i101, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, label %461

461:                                              ; preds = %459
  store ptr %460, ptr %285, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %461, %459, %452, %.noexc106
  %.0.i.i.i366369375 = phi i64 [ %.sroa.speculated.i.i.i97, %.noexc106 ], [ %.0.i.i.i366369376, %452 ], [ %.0.i.i.i366369376, %459 ], [ %.0.i.i.i366369376, %461 ]
  %.2125.lcssa294298.i365370373 = phi i32 [ %378, %.noexc106 ], [ %.2125.lcssa294298.i365370374, %452 ], [ %.2125.lcssa294298.i365370374, %459 ], [ %.2125.lcssa294298.i365370374, %461 ]
  %462 = phi i64 [ %392, %.noexc106 ], [ %457, %452 ], [ %457, %459 ], [ %457, %461 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %.noexc106 ], [ %454, %452 ], [ %454, %459 ], [ %454, %461 ]
  %463 = phi ptr [ %.pre5.i.i, %.noexc106 ], [ %455, %452 ], [ %455, %459 ], [ %455, %461 ]
  %464 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %456, %452 ], [ %456, %459 ], [ %460, %461 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %465 = ptrtoint ptr %464 to i64
  %466 = sub i64 %465, %.pre-phi.i.i
  %467 = ashr exact i64 %466, 2
  %468 = sub nsw i64 %.0.i.i.i366369375, %467
  store float 0.000000e+00, ptr %16, align 4
  %469 = getelementptr inbounds i8, ptr %463, i64 %466
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr %469, i64 noundef %468, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %470 = load ptr, ptr %284, align 8
  %471 = getelementptr inbounds float, ptr %470, i64 %462
  store ptr %471, ptr %286, align 8
  %.pre.i98 = load i32, ptr %170, align 8
  br label %472

472:                                              ; preds = %.noexc107, %._crit_edge255.i
  %.2125.lcssa295.i = phi i32 [ %.2125.lcssa294298.i365370373, %.noexc107 ], [ %378, %._crit_edge255.i ]
  %473 = phi i32 [ %.pre.i98, %.noexc107 ], [ %380, %._crit_edge255.i ]
  %474 = and i32 %473, 2
  %.not162.i = icmp eq i32 %474, 0
  br i1 %.not162.i, label %564, label %476

.thread299.i:                                     ; preds = %._crit_edge255.thread.i
  %475 = and i32 %382, 2
  %.not162301.i = icmp eq i32 %475, 0
  br i1 %.not162301.i, label %564, label %.noexc108.thread

476:                                              ; preds = %472
  %477 = icmp eq i32 %.2125.lcssa295.i, 0
  br i1 %477, label %.noexc108.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i

.noexc108.thread:                                 ; preds = %476, %.thread299.i
  %478 = load ptr, ptr %289, align 8
  %479 = load ptr, ptr %288, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  br label %544

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i: ; preds = %476
  %484 = sext i32 %.2125.lcssa295.i to i64
  %485 = add nsw i64 %484, 1
  %486 = add nsw i64 %484, 15
  %487 = sdiv i64 %486, 16
  %488 = shl nsw i64 %487, 4
  %.sroa.speculated.i.i174.i = call i64 @llvm.smax.i64(i64 %485, i64 %488)
  %489 = icmp ugt i64 %.sroa.speculated.i.i174.i, 2305843009213693951
  br i1 %489, label %.invoke3198, label %490

490:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i
  %491 = load ptr, ptr %304, align 8
  %492 = load ptr, ptr %288, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 2
  %497 = icmp ult i64 %496, %.sroa.speculated.i.i174.i
  %.pre1873 = load ptr, ptr %289, align 8
  br i1 %497, label %498, label %.noexc108

498:                                              ; preds = %490
  %499 = ptrtoint ptr %.pre1873 to i64
  %500 = sub i64 %499, %494
  %501 = shl nuw nsw i64 %.sroa.speculated.i.i174.i, 2
  %502 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %287, i64 noundef %501) #14
  %503 = icmp eq ptr %502, null
  br i1 %503, label %.invoke3200, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %498
  %504 = load ptr, ptr %288, align 8
  %505 = load ptr, ptr %289, align 8
  %.not10.i.i.i.i237 = icmp eq ptr %504, %505
  br i1 %.not10.i.i.i.i237, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i238
  %.012.i.i.i.i239 = phi ptr [ %508, %.lr.ph.i.i.i.i238 ], [ %502, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i240 = phi ptr [ %507, %.lr.ph.i.i.i.i238 ], [ %504, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %506 = load float, ptr %.0911.i.i.i.i240, align 4, !alias.scope !44, !noalias !41
  store float %506, ptr %.012.i.i.i.i239, align 4, !alias.scope !41, !noalias !44
  %507 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i240, i64 4
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i239, i64 4
  %.not.i.i.i.i241 = icmp eq ptr %507, %505
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i238, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i238
  %.pr.i = load ptr, ptr %288, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %509 = phi ptr [ %.pr.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i ], [ %504, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %509, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243, label %510

510:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull %509) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243: ; preds = %510, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i242
  store ptr %502, ptr %288, align 8
  %511 = getelementptr inbounds i8, ptr %502, i64 %500
  store ptr %511, ptr %289, align 8
  %512 = getelementptr inbounds nuw float, ptr %502, i64 %.sroa.speculated.i.i174.i
  store ptr %512, ptr %304, align 8
  %.pre1876 = ptrtoint ptr %502 to i64
  br label %.noexc108

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243, %490
  %.pre-phi = phi i64 [ %.pre1876, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %494, %490 ]
  %513 = phi ptr [ %512, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %491, %490 ]
  %514 = phi ptr [ %502, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %492, %490 ]
  %515 = phi ptr [ %511, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i243 ], [ %.pre1873, %490 ]
  %516 = ptrtoint ptr %515 to i64
  %517 = sub i64 %516, %.pre-phi
  %518 = ashr exact i64 %517, 2
  %519 = icmp ult i64 %518, %484
  br i1 %519, label %520, label %544

520:                                              ; preds = %.noexc108
  %521 = sub nuw nsw i64 %484, %518
  %522 = ptrtoint ptr %513 to i64
  %523 = sub i64 %522, %516
  %524 = ashr exact i64 %523, 2
  %525 = icmp ult i64 %518, 2305843009213693952
  call void @llvm.assume(i1 %525)
  %526 = xor i64 %518, 2305843009213693951
  %527 = icmp ule i64 %524, %526
  call void @llvm.assume(i1 %527)
  %.not23.i = icmp ult i64 %524, %521
  br i1 %.not23.i, label %529, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i: ; preds = %520
  %528 = shl nuw i64 %521, 2
  call void @llvm.memset.p0.i64(ptr align 4 %515, i8 0, i64 %528, i1 false)
  %scevgep.i.i228 = getelementptr i8, ptr %515, i64 %528
  store ptr %scevgep.i.i228, ptr %289, align 8
  %.pre5.i180.i.pre = load ptr, ptr %288, align 8
  br label %.noexc109

529:                                              ; preds = %520
  %530 = icmp ult i64 %526, %521
  br i1 %530, label %.invoke3198, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %529
  %.sroa.speculated.i.i229 = call i64 @llvm.umax.i64(i64 %518, i64 %521)
  %531 = add nuw nsw i64 %.sroa.speculated.i.i229, %518
  %532 = call i64 @llvm.umin.i64(i64 %531, i64 2305843009213693951)
  %533 = shl nuw nsw i64 %532, 2
  %534 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %287, i64 noundef %533) #14
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.invoke3200, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %536 = getelementptr inbounds i8, ptr %534, i64 %517
  %537 = shl nuw nsw i64 %521, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %536, i8 0, i64 %537, i1 false)
  %.not10.i.i.i.i230 = icmp eq ptr %514, %515
  br i1 %.not10.i.i.i.i230, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i231
  %.012.i.i.i.i232 = phi ptr [ %540, %.lr.ph.i.i.i.i231 ], [ %534, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i233 = phi ptr [ %539, %.lr.ph.i.i.i.i231 ], [ %514, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %538 = load float, ptr %.0911.i.i.i.i233, align 4, !alias.scope !49, !noalias !46
  store float %538, ptr %.012.i.i.i.i232, align 4, !alias.scope !46, !noalias !49
  %539 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i233, i64 4
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i232, i64 4
  %.not.i.i.i.i234 = icmp eq ptr %539, %515
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i231, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i231, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %514, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %541

541:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull %514) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %541, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %534, ptr %288, align 8
  %542 = getelementptr inbounds float, ptr %536, i64 %521
  store ptr %542, ptr %289, align 8
  %543 = getelementptr inbounds nuw float, ptr %534, i64 %532
  store ptr %543, ptr %304, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i
  %.pre5.i180.i = phi ptr [ %534, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre5.i180.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre.i179.i = phi ptr [ %542, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i228, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre6.i181.i = ptrtoint ptr %.pre5.i180.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

544:                                              ; preds = %.noexc108.thread, %.noexc108
  %545 = phi i64 [ %483, %.noexc108.thread ], [ %518, %.noexc108 ]
  %546 = phi i64 [ %481, %.noexc108.thread ], [ %.pre-phi, %.noexc108 ]
  %547 = phi ptr [ %479, %.noexc108.thread ], [ %514, %.noexc108 ]
  %548 = phi ptr [ %478, %.noexc108.thread ], [ %515, %.noexc108 ]
  %.0.i.i176.i380384391 = phi i64 [ 0, %.noexc108.thread ], [ %.sroa.speculated.i.i174.i, %.noexc108 ]
  %.2125.lcssa295302306.i379385389 = phi i32 [ 0, %.noexc108.thread ], [ %.2125.lcssa295.i, %.noexc108 ]
  %549 = phi i64 [ 0, %.noexc108.thread ], [ %484, %.noexc108 ]
  %550 = icmp ugt i64 %545, %549
  br i1 %550, label %551, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

551:                                              ; preds = %544
  %552 = getelementptr inbounds float, ptr %547, i64 %549
  %.not.i.i.i178.i = icmp eq ptr %548, %552
  br i1 %.not.i.i.i178.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, label %553

553:                                              ; preds = %551
  store ptr %552, ptr %289, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i: ; preds = %553, %551, %544, %.noexc109
  %.0.i.i176.i380384390 = phi i64 [ %.sroa.speculated.i.i174.i, %.noexc109 ], [ %.0.i.i176.i380384391, %544 ], [ %.0.i.i176.i380384391, %551 ], [ %.0.i.i176.i380384391, %553 ]
  %.2125.lcssa295302306.i379385388 = phi i32 [ %.2125.lcssa295.i, %.noexc109 ], [ %.2125.lcssa295302306.i379385389, %544 ], [ %.2125.lcssa295302306.i379385389, %551 ], [ %.2125.lcssa295302306.i379385389, %553 ]
  %554 = phi i64 [ %484, %.noexc109 ], [ %549, %544 ], [ %549, %551 ], [ %549, %553 ]
  %.pre-phi.i177.i = phi i64 [ %.pre6.i181.i, %.noexc109 ], [ %546, %544 ], [ %546, %551 ], [ %546, %553 ]
  %555 = phi ptr [ %.pre5.i180.i, %.noexc109 ], [ %547, %544 ], [ %547, %551 ], [ %547, %553 ]
  %556 = phi ptr [ %.pre.i179.i, %.noexc109 ], [ %548, %544 ], [ %548, %551 ], [ %552, %553 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %.pre-phi.i177.i
  %559 = ashr exact i64 %558, 2
  %560 = sub nsw i64 %.0.i.i176.i380384390, %559
  store float 0.000000e+00, ptr %15, align 4
  %561 = getelementptr inbounds i8, ptr %555, i64 %558
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr %561, i64 noundef %560, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %562 = load ptr, ptr %288, align 8
  %563 = getelementptr inbounds float, ptr %562, i64 %554
  store ptr %563, ptr %290, align 8
  %.pre286.i = load i32, ptr %170, align 8
  br label %564

564:                                              ; preds = %.noexc110, %.thread299.i, %472
  %.2125.lcssa295303.i = phi i32 [ %.2125.lcssa295302306.i379385388, %.noexc110 ], [ %.2125.lcssa295.i, %472 ], [ 0, %.thread299.i ]
  %565 = phi i32 [ %.pre286.i, %.noexc110 ], [ %473, %472 ], [ %382, %.thread299.i ]
  %566 = and i32 %565, 4
  %.not163.i = icmp eq i32 %566, 0
  br i1 %.not163.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %567

567:                                              ; preds = %564
  %568 = sext i32 %.2125.lcssa295303.i to i64
  %569 = load ptr, ptr %292, align 8
  %570 = load ptr, ptr %291, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 2
  %575 = icmp ult i64 %574, %568
  br i1 %575, label %576, label %607

576:                                              ; preds = %567
  %577 = sub nuw nsw i64 %568, %574
  %578 = load ptr, ptr %305, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = sub i64 %579, %571
  %581 = ashr exact i64 %580, 2
  %582 = icmp ult i64 %574, 2305843009213693952
  call void @llvm.assume(i1 %582)
  %583 = xor i64 %574, 2305843009213693951
  %584 = icmp ule i64 %581, %583
  call void @llvm.assume(i1 %584)
  %.not28.i213 = icmp ult i64 %581, %577
  br i1 %.not28.i213, label %591, label %585

585:                                              ; preds = %576
  store float 0.000000e+00, ptr %569, align 4
  %586 = getelementptr i8, ptr %569, i64 4
  %587 = icmp eq i64 %577, 1
  br i1 %587, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214: ; preds = %585
  %588 = shl i64 %577, 2
  %589 = add i64 %588, -4
  call void @llvm.memset.p0.i64(ptr align 4 %586, i8 0, i64 %589, i1 false)
  %590 = getelementptr float, ptr %569, i64 %577
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214, %585
  %.0.i.i.i.i216 = phi ptr [ %586, %585 ], [ %590, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i214 ]
  store ptr %.0.i.i.i.i216, ptr %292, align 8
  br label %.noexc111

591:                                              ; preds = %576
  %592 = icmp ult i64 %583, %577
  br i1 %592, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217: ; preds = %591
  %.sroa.speculated.i.i218 = call i64 @llvm.umax.i64(i64 %574, i64 %577)
  %593 = add nuw nsw i64 %.sroa.speculated.i.i218, %574
  %594 = call i64 @llvm.umin.i64(i64 %593, i64 2305843009213693951)
  %595 = shl nuw nsw i64 %594, 2
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #20
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i217
  %597 = getelementptr inbounds i8, ptr %596, i64 %573
  store float 0.000000e+00, ptr %597, align 4
  %598 = icmp eq i64 %577, 1
  br i1 %598, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219: ; preds = %.noexc225
  %599 = getelementptr i8, ptr %597, i64 4
  %600 = shl nuw nsw i64 %577, 2
  %601 = add nsw i64 %600, -4
  call void @llvm.memset.p0.i64(ptr align 4 %599, i8 0, i64 %601, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i219, %.noexc225
  %602 = icmp sgt i64 %573, 0
  br i1 %602, label %603, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221

603:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %596, ptr align 4 %570, i64 %573, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221: ; preds = %603, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i220
  %.not.i34.i222 = icmp eq ptr %570, null
  br i1 %.not.i34.i222, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223, label %604

604:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %570) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223: ; preds = %604, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i221
  store ptr %596, ptr %291, align 8
  %605 = getelementptr inbounds float, ptr %597, i64 %577
  store ptr %605, ptr %292, align 8
  %606 = getelementptr inbounds nuw float, ptr %596, i64 %594
  store ptr %606, ptr %305, align 8
  br label %.noexc111

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i223, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i215
  %.pre287.i = load i32, ptr %170, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

607:                                              ; preds = %567
  %608 = icmp ugt i64 %574, %568
  br i1 %608, label %609, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

609:                                              ; preds = %607
  %610 = getelementptr inbounds float, ptr %570, i64 %568
  %.not.i.i.i100 = icmp eq ptr %569, %610
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %611

611:                                              ; preds = %609
  store ptr %610, ptr %292, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %611, %609, %607, %.noexc111, %564
  %612 = phi i32 [ %565, %611 ], [ %565, %609 ], [ %565, %607 ], [ %.pre287.i, %.noexc111 ], [ %565, %564 ]
  %613 = and i32 %612, 8
  %.not164.i = icmp eq i32 %613, 0
  br i1 %.not164.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %614

614:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %615 = sext i32 %.2125.lcssa295303.i to i64
  %616 = load ptr, ptr %294, align 8
  %617 = load ptr, ptr %293, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 2
  %622 = icmp ult i64 %621, %615
  br i1 %622, label %623, label %654

623:                                              ; preds = %614
  %624 = sub nuw nsw i64 %615, %621
  %625 = load ptr, ptr %306, align 8
  %626 = ptrtoint ptr %625 to i64
  %627 = sub i64 %626, %618
  %628 = ashr exact i64 %627, 2
  %629 = icmp ult i64 %621, 2305843009213693952
  call void @llvm.assume(i1 %629)
  %630 = xor i64 %621, 2305843009213693951
  %631 = icmp ule i64 %628, %630
  call void @llvm.assume(i1 %631)
  %.not28.i198 = icmp ult i64 %628, %624
  br i1 %.not28.i198, label %638, label %632

632:                                              ; preds = %623
  store float 0.000000e+00, ptr %616, align 4
  %633 = getelementptr i8, ptr %616, i64 4
  %634 = icmp eq i64 %624, 1
  br i1 %634, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199: ; preds = %632
  %635 = shl i64 %624, 2
  %636 = add i64 %635, -4
  call void @llvm.memset.p0.i64(ptr align 4 %633, i8 0, i64 %636, i1 false)
  %637 = getelementptr float, ptr %616, i64 %624
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199, %632
  %.0.i.i.i.i201 = phi ptr [ %633, %632 ], [ %637, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199 ]
  store ptr %.0.i.i.i.i201, ptr %294, align 8
  br label %.noexc112

638:                                              ; preds = %623
  %639 = icmp ult i64 %630, %624
  br i1 %639, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202: ; preds = %638
  %.sroa.speculated.i.i203 = call i64 @llvm.umax.i64(i64 %621, i64 %624)
  %640 = add nuw nsw i64 %.sroa.speculated.i.i203, %621
  %641 = call i64 @llvm.umin.i64(i64 %640, i64 2305843009213693951)
  %642 = shl nuw nsw i64 %641, 2
  %643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #20
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i202
  %644 = getelementptr inbounds i8, ptr %643, i64 %620
  store float 0.000000e+00, ptr %644, align 4
  %645 = icmp eq i64 %624, 1
  br i1 %645, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204: ; preds = %.noexc210
  %646 = getelementptr i8, ptr %644, i64 4
  %647 = shl nuw nsw i64 %624, 2
  %648 = add nsw i64 %647, -4
  call void @llvm.memset.p0.i64(ptr align 4 %646, i8 0, i64 %648, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i204, %.noexc210
  %649 = icmp sgt i64 %620, 0
  br i1 %649, label %650, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206

650:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %643, ptr align 4 %617, i64 %620, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206: ; preds = %650, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i205
  %.not.i34.i207 = icmp eq ptr %617, null
  br i1 %.not.i34.i207, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208, label %651

651:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %617) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208: ; preds = %651, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i206
  store ptr %643, ptr %293, align 8
  %652 = getelementptr inbounds float, ptr %644, i64 %624
  store ptr %652, ptr %294, align 8
  %653 = getelementptr inbounds nuw float, ptr %643, i64 %641
  store ptr %653, ptr %306, align 8
  br label %.noexc112

.noexc112:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i208, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i200
  %.pre288.i = load i32, ptr %170, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

654:                                              ; preds = %614
  %655 = icmp ugt i64 %621, %615
  br i1 %655, label %656, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

656:                                              ; preds = %654
  %657 = getelementptr inbounds float, ptr %617, i64 %615
  %.not.i.i183.i = icmp eq ptr %616, %657
  br i1 %.not.i.i183.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %658

658:                                              ; preds = %656
  store ptr %657, ptr %294, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i:          ; preds = %658, %656, %654, %.noexc112, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %659 = phi i32 [ %612, %658 ], [ %612, %656 ], [ %612, %654 ], [ %.pre288.i, %.noexc112 ], [ %612, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %660 = and i32 %659, 16
  %.not165.i = icmp eq i32 %660, 0
  %.pre1879 = sext i32 %.2125.lcssa295303.i to i64
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %661

661:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i
  %662 = load ptr, ptr %296, align 8
  %663 = load ptr, ptr %295, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 2
  %668 = icmp ult i64 %667, %.pre1879
  br i1 %668, label %669, label %700

669:                                              ; preds = %661
  %670 = sub nuw nsw i64 %.pre1879, %667
  %671 = load ptr, ptr %307, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = sub i64 %672, %664
  %674 = ashr exact i64 %673, 2
  %675 = icmp ult i64 %667, 2305843009213693952
  call void @llvm.assume(i1 %675)
  %676 = xor i64 %667, 2305843009213693951
  %677 = icmp ule i64 %674, %676
  call void @llvm.assume(i1 %677)
  %.not28.i183 = icmp ult i64 %674, %670
  br i1 %.not28.i183, label %684, label %678

678:                                              ; preds = %669
  store float 0.000000e+00, ptr %662, align 4
  %679 = getelementptr i8, ptr %662, i64 4
  %680 = icmp eq i64 %670, 1
  br i1 %680, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184: ; preds = %678
  %681 = shl i64 %670, 2
  %682 = add i64 %681, -4
  call void @llvm.memset.p0.i64(ptr align 4 %679, i8 0, i64 %682, i1 false)
  %683 = getelementptr float, ptr %662, i64 %670
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184, %678
  %.0.i.i.i.i186 = phi ptr [ %679, %678 ], [ %683, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184 ]
  store ptr %.0.i.i.i.i186, ptr %296, align 8
  br label %.noexc113

684:                                              ; preds = %669
  %685 = icmp ult i64 %676, %670
  br i1 %685, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187: ; preds = %684
  %.sroa.speculated.i.i188 = call i64 @llvm.umax.i64(i64 %667, i64 %670)
  %686 = add nuw nsw i64 %.sroa.speculated.i.i188, %667
  %687 = call i64 @llvm.umin.i64(i64 %686, i64 2305843009213693951)
  %688 = shl nuw nsw i64 %687, 2
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #20
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i187
  %690 = getelementptr inbounds i8, ptr %689, i64 %666
  store float 0.000000e+00, ptr %690, align 4
  %691 = icmp eq i64 %670, 1
  br i1 %691, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189: ; preds = %.noexc195
  %692 = getelementptr i8, ptr %690, i64 4
  %693 = shl nuw nsw i64 %670, 2
  %694 = add nsw i64 %693, -4
  call void @llvm.memset.p0.i64(ptr align 4 %692, i8 0, i64 %694, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189, %.noexc195
  %695 = icmp sgt i64 %666, 0
  br i1 %695, label %696, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191

696:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %689, ptr align 4 %663, i64 %666, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191: ; preds = %696, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i190
  %.not.i34.i192 = icmp eq ptr %663, null
  br i1 %.not.i34.i192, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193, label %697

697:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %663) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193: ; preds = %697, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i191
  store ptr %689, ptr %295, align 8
  %698 = getelementptr inbounds float, ptr %690, i64 %670
  store ptr %698, ptr %296, align 8
  %699 = getelementptr inbounds nuw float, ptr %689, i64 %687
  store ptr %699, ptr %307, align 8
  br label %.noexc113

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i193, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i185
  %.pre289.i = load i32, ptr %170, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

700:                                              ; preds = %661
  %701 = icmp ugt i64 %667, %.pre1879
  br i1 %701, label %702, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

702:                                              ; preds = %700
  %703 = getelementptr inbounds float, ptr %663, i64 %.pre1879
  %.not.i.i185.i = icmp eq ptr %662, %703
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %704

704:                                              ; preds = %702
  store ptr %703, ptr %296, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, %704, %702, %700, %.noexc113
  %705 = phi i32 [ %659, %704 ], [ %659, %702 ], [ %659, %700 ], [ %.pre289.i, %.noexc113 ], [ %659, %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i ]
  %706 = and i32 %705, 32
  %.not166.i = icmp eq i32 %706, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %707

707:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %708 = load ptr, ptr %298, align 8
  %709 = load ptr, ptr %297, align 8
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 2
  %714 = icmp ult i64 %713, %.pre1879
  br i1 %714, label %715, label %746

715:                                              ; preds = %707
  %716 = sub nuw nsw i64 %.pre1879, %713
  %717 = load ptr, ptr %308, align 8
  %718 = ptrtoint ptr %717 to i64
  %719 = sub i64 %718, %710
  %720 = ashr exact i64 %719, 2
  %721 = icmp ult i64 %713, 2305843009213693952
  call void @llvm.assume(i1 %721)
  %722 = xor i64 %713, 2305843009213693951
  %723 = icmp ule i64 %720, %722
  call void @llvm.assume(i1 %723)
  %.not28.i178 = icmp ult i64 %720, %716
  br i1 %.not28.i178, label %730, label %724

724:                                              ; preds = %715
  store float 0.000000e+00, ptr %708, align 4
  %725 = getelementptr i8, ptr %708, i64 4
  %726 = icmp eq i64 %716, 1
  br i1 %726, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %724
  %727 = shl i64 %716, 2
  %728 = add i64 %727, -4
  call void @llvm.memset.p0.i64(ptr align 4 %725, i8 0, i64 %728, i1 false)
  %729 = getelementptr float, ptr %708, i64 %716
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %724
  %.0.i.i.i.i = phi ptr [ %725, %724 ], [ %729, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %298, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

730:                                              ; preds = %715
  %731 = icmp ult i64 %722, %716
  br i1 %731, label %.invoke3198, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %730
  %.sroa.speculated.i.i179 = call i64 @llvm.umax.i64(i64 %713, i64 %716)
  %732 = add nuw nsw i64 %.sroa.speculated.i.i179, %713
  %733 = call i64 @llvm.umin.i64(i64 %732, i64 2305843009213693951)
  %734 = shl nuw nsw i64 %733, 2
  %735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %734) #20
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %736 = getelementptr inbounds i8, ptr %735, i64 %712
  store float 0.000000e+00, ptr %736, align 4
  %737 = icmp eq i64 %716, 1
  br i1 %737, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc181
  %738 = getelementptr i8, ptr %736, i64 4
  %739 = shl nuw nsw i64 %716, 2
  %740 = add nsw i64 %739, -4
  call void @llvm.memset.p0.i64(ptr align 4 %738, i8 0, i64 %740, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc181
  %741 = icmp sgt i64 %712, 0
  br i1 %741, label %742, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

742:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %735, ptr align 4 %709, i64 %712, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %742, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %709, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %743

743:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %709) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %743, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %735, ptr %297, align 8
  %744 = getelementptr inbounds float, ptr %736, i64 %716
  store ptr %744, ptr %298, align 8
  %745 = getelementptr inbounds nuw float, ptr %735, i64 %733
  store ptr %745, ptr %308, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

746:                                              ; preds = %707
  %747 = icmp ugt i64 %713, %.pre1879
  br i1 %747, label %748, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

748:                                              ; preds = %746
  %749 = getelementptr inbounds float, ptr %709, i64 %.pre1879
  %.not.i.i187.i = icmp eq ptr %708, %749
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %750

750:                                              ; preds = %748
  store ptr %749, ptr %298, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %750, %748, %746, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %751 = load ptr, ptr %300, align 8
  %752 = load ptr, ptr %299, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = sdiv exact i64 %755, 12
  %757 = icmp ult i64 %756, %.pre1879
  br i1 %757, label %758, label %784

758:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %759 = sub nuw nsw i64 %.pre1879, %756
  %760 = load ptr, ptr %309, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %753
  %763 = sdiv exact i64 %762, 12
  %764 = icmp ult i64 %756, 768614336404564651
  call void @llvm.assume(i1 %764)
  %765 = sub nuw nsw i64 768614336404564650, %756
  %766 = icmp ule i64 %763, %765
  call void @llvm.assume(i1 %766)
  %.not28.i = icmp ult i64 %763, %759
  br i1 %.not28.i, label %769, label %767

767:                                              ; preds = %758
  %768 = mul i64 %759, 12
  %scevgep.i.i = getelementptr i8, ptr %751, i64 %768
  store ptr %scevgep.i.i, ptr %300, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

769:                                              ; preds = %758
  %770 = icmp slt i32 %.2125.lcssa295303.i, 0
  br i1 %770, label %.invoke3198, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %769
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %756, i64 %759)
  %771 = add nuw nsw i64 %.sroa.speculated.i.i, %756
  %772 = call i64 @llvm.umin.i64(i64 %771, i64 768614336404564650)
  %773 = mul nuw nsw i64 %772, 12
  %774 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef %773) #14
  %775 = icmp eq ptr %774, null
  br i1 %775, label %.invoke3200, label %777

.invoke3200:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %498, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i250, %406
  %776 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %776, align 8
  invoke void @__cxa_throw(ptr nonnull %776, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont3201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3201:                                        ; preds = %.invoke3200
  unreachable

777:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %778 = getelementptr inbounds i8, ptr %774, i64 %755
  %.not10.i.i.i.i = icmp eq ptr %752, %751
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %777, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %780, %.lr.ph.i.i.i.i ], [ %774, %777 ]
  %.0911.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i ], [ %752, %777 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %779 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %780 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i174 = icmp eq ptr %779, %751
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %777
  %.not.i31.i = icmp eq ptr %752, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %781

781:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull %752) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %781, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %774, ptr %299, align 8
  %782 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %778, i64 %759
  store ptr %782, ptr %300, align 8
  %783 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %774, i64 %772
  store ptr %783, ptr %309, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

784:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %785 = icmp ugt i64 %756, %.pre1879
  br i1 %785, label %786, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

786:                                              ; preds = %784
  %787 = getelementptr inbounds %"class.gmx::BasicVector", ptr %752, i64 %.pre1879
  %.not.i.i189.i = icmp eq ptr %751, %787
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %788

788:                                              ; preds = %786
  store ptr %787, ptr %300, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %767, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %788, %786, %784
  %789 = load ptr, ptr %310, align 8
  %790 = load ptr, ptr %302, align 8
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 12
  %795 = icmp ult i64 %794, %.pre1879
  br i1 %795, label %796, label %819

796:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %797 = sub nuw nsw i64 %.pre1879, %794
  %798 = load ptr, ptr %311, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %799, %791
  %801 = sdiv exact i64 %800, 12
  %802 = icmp ult i64 %794, 768614336404564651
  call void @llvm.assume(i1 %802)
  %803 = sub nuw nsw i64 768614336404564650, %794
  %804 = icmp ule i64 %801, %803
  call void @llvm.assume(i1 %804)
  %.not28.i.i = icmp ult i64 %801, %797
  br i1 %.not28.i.i, label %807, label %805

805:                                              ; preds = %796
  %806 = mul i64 %797, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %789, i64 %806
  store ptr %scevgep.i.i.i.i.i, ptr %310, align 8
  br label %.noexc116

807:                                              ; preds = %796
  %808 = icmp slt i32 %.2125.lcssa295303.i, 0
  br i1 %808, label %.invoke3198, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %807
  %.sroa.speculated.i.i.i170 = call i64 @llvm.umax.i64(i64 %794, i64 %797)
  %809 = add nuw nsw i64 %.sroa.speculated.i.i.i170, %794
  %810 = call i64 @llvm.umin.i64(i64 %809, i64 768614336404564650)
  %811 = mul nuw nsw i64 %810, 12
  %812 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %811) #20
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %813 = getelementptr inbounds i8, ptr %812, i64 %793
  %.not10.i.i.i.i.i = icmp eq ptr %790, %789
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc172, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %815, %.lr.ph.i.i.i.i.i ], [ %812, %.noexc172 ]
  %.0911.i.i.i.i.i = phi ptr [ %814, %.lr.ph.i.i.i.i.i ], [ %790, %.noexc172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !56
  %814 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %815 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %814, %789
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc172
  %.not.i31.i.i = icmp eq ptr %790, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %816

816:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %790) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %816, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %812, ptr %302, align 8
  %817 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %813, i64 %797
  store ptr %817, ptr %310, align 8
  %818 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %812, i64 %810
  store ptr %818, ptr %311, align 8
  br label %.noexc116

819:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %820 = icmp ugt i64 %794, %.pre1879
  br i1 %820, label %821, label %.noexc116

821:                                              ; preds = %819
  %822 = getelementptr inbounds %"class.gmx::BasicVector", ptr %790, i64 %.pre1879
  %.not.i4.i = icmp eq ptr %789, %822
  br i1 %.not.i4.i, label %.noexc116, label %823

823:                                              ; preds = %821
  store ptr %822, ptr %310, align 8
  br label %.noexc116

.noexc116:                                        ; preds = %823, %821, %819, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %805
  %824 = load i32, ptr %180, align 8
  %825 = load i32, ptr %181, align 4
  br label %826

826:                                              ; preds = %.loopexit.i99, %.noexc116
  %.3126268.i = phi i32 [ %.2125.lcssa295303.i, %.noexc116 ], [ %.4127.i, %.loopexit.i99 ]
  %.4133267.i = phi i32 [ 0, %.noexc116 ], [ %.5134.i, %.loopexit.i99 ]
  %.0146265.i = phi i32 [ 0, %.noexc116 ], [ %864, %.loopexit.i99 ]
  %827 = load i32, ptr %170, align 8
  %828 = shl nuw nsw i32 1, %.0146265.i
  %829 = and i32 %827, %828
  %.not169.i = icmp eq i32 %829, 0
  br i1 %.not169.i, label %.loopexit.i99, label %830

830:                                              ; preds = %826
  switch i32 %.0146265.i, label %default.unreachable.i [
    i32 0, label %836
    i32 1, label %831
    i32 2, label %832
    i32 3, label %833
    i32 4, label %834
    i32 5, label %835
  ]

831:                                              ; preds = %830
  br label %836

832:                                              ; preds = %830
  br label %836

833:                                              ; preds = %830
  br label %836

834:                                              ; preds = %830
  br label %836

835:                                              ; preds = %830
  br label %836

default.unreachable.i:                            ; preds = %830
  unreachable

836:                                              ; preds = %835, %834, %833, %832, %831, %830
  %.0145.in.i = phi ptr [ %297, %835 ], [ %295, %834 ], [ %293, %833 ], [ %291, %832 ], [ %288, %831 ], [ %284, %830 ]
  %.0145.i = load ptr, ptr %.0145.in.i, align 8
  %837 = load ptr, ptr %279, align 8
  %838 = load ptr, ptr %280, align 8
  %.not216257.i = icmp eq ptr %837, %838
  br i1 %.not216257.i, label %.loopexit.i99, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %836
  %839 = icmp samesign ult i32 %.0146265.i, 2
  %840 = select i1 %839, ptr @.str.20, ptr @.str.21
  br label %841

841:                                              ; preds = %862, %.lr.ph262.i
  %.5260.i = phi i32 [ 0, %.lr.ph262.i ], [ %.6.i, %862 ]
  %.6135259.i = phi i32 [ %.4133267.i, %.lr.ph262.i ], [ %.7136.i, %862 ]
  %.sroa.0197.0258.i = phi ptr [ %837, %.lr.ph262.i ], [ %863, %862 ]
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0258.i, i64 4
  %843 = load i32, ptr %842, align 4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %862

845:                                              ; preds = %841
  %846 = sext i32 %.5260.i to i64
  %847 = getelementptr inbounds float, ptr %.0145.i, i64 %846
  %848 = shl i32 %843, 2
  %849 = load i32, ptr %.sroa.0197.0258.i, align 4
  %850 = load ptr, ptr %273, align 8
  %851 = add nsw i32 %.6135259.i, 1
  %852 = sext i32 %.6135259.i to i64
  %853 = load ptr, ptr %281, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 %852
  %855 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %847, i32 noundef %848, ptr noundef %171, i32 noundef %849, i32 noundef %.0146265.i, ptr noundef %850, ptr noundef nonnull %854)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %845
  %856 = load i32, ptr %842, align 4
  %857 = add nsw i32 %856, %.5260.i
  %858 = load ptr, ptr @debug, align 8
  %.not170.i = icmp eq ptr %858, null
  br i1 %.not170.i, label %862, label %859

859:                                              ; preds = %.noexc117
  %860 = load i32, ptr %.sroa.0197.0258.i, align 4
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %858, ptr noundef nonnull @.str.19, i32 noundef %860, i32 noundef %856, ptr noundef nonnull %840) #14
  br label %862

862:                                              ; preds = %859, %.noexc117, %841
  %.7136.i = phi i32 [ %851, %859 ], [ %851, %.noexc117 ], [ %.6135259.i, %841 ]
  %.6.i = phi i32 [ %857, %859 ], [ %857, %.noexc117 ], [ %.5260.i, %841 ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0258.i, i64 8
  %.not216.i = icmp eq ptr %863, %838
  br i1 %.not216.i, label %.loopexit.i99, label %841

.loopexit.i99:                                    ; preds = %862, %836, %826
  %.5134.i = phi i32 [ %.4133267.i, %826 ], [ %.4133267.i, %836 ], [ %.7136.i, %862 ]
  %.4127.i = phi i32 [ %.3126268.i, %826 ], [ 0, %836 ], [ %.6.i, %862 ]
  %864 = add nuw nsw i32 %.0146265.i, 1
  %exitcond.not.i = icmp eq i32 %864, 6
  br i1 %exitcond.not.i, label %.loopexit218.thread.i, label %826, !llvm.loop !61

.loopexit218.i:                                   ; preds = %350
  %865 = and i32 %332, 64
  %.not167.i = icmp eq i32 %865, 0
  br i1 %.not167.i, label %940, label %867

.loopexit218.thread.i:                            ; preds = %.loopexit.i99
  %.pre290.i = load i32, ptr %170, align 8
  %866 = and i32 %.pre290.i, 64
  %.not167310.i = icmp eq i32 %866, 0
  br i1 %.not167310.i, label %940, label %.thread317.i

867:                                              ; preds = %.loopexit218.i
  br i1 %.0139.i, label %.thread317.i, label %.noexc123

.thread317.i:                                     ; preds = %.loopexit218.thread.i, %867
  %.3348 = phi i32 [ %.2347, %867 ], [ %825, %.loopexit218.thread.i ]
  %.3344 = phi i32 [ %.2343, %867 ], [ %824, %.loopexit218.thread.i ]
  %.1130314323.i = phi i32 [ 0, %867 ], [ %.5134.i, %.loopexit218.thread.i ]
  %.1124316321.i = phi i32 [ %.0123.i, %867 ], [ %.4127.i, %.loopexit218.thread.i ]
  %868 = load ptr, ptr %284, align 8
  %869 = load ptr, ptr %286, align 8
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %868 to i64
  %872 = sub i64 %870, %871
  %873 = getelementptr inbounds i8, ptr %868, i64 %872
  %874 = load ptr, ptr %288, align 8
  %875 = load ptr, ptr %290, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %874 to i64
  %878 = sub i64 %876, %877
  %879 = getelementptr inbounds i8, ptr %874, i64 %878
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.1, i32 noundef %.1124316321.i, ptr %868, ptr %873, ptr %874, ptr %879)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.thread317.i
  br i1 %92, label %880, label %.noexc120

880:                                              ; preds = %.noexc118
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %.1124316321.i, i32 noundef %.1124316321.i)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %880
  %881 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.noexc119, %.noexc118
  %882 = load i8, ptr %276, align 8
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %.noexc123

884:                                              ; preds = %.noexc120
  %885 = getelementptr inbounds nuw i8, ptr %273, i64 320
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %884
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef %887)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %888 = getelementptr inbounds nuw i8, ptr %273, i64 328
  %889 = load ptr, ptr %888, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef null)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %.noexc122, %.noexc120, %867
  %.4349 = phi i32 [ %.3348, %.noexc120 ], [ %.2347, %867 ], [ %.3348, %.noexc122 ]
  %.4 = phi i32 [ %.3344, %.noexc120 ], [ %.2343, %867 ], [ %.3344, %.noexc122 ]
  %.1130314322.i = phi i32 [ %.1130314323.i, %.noexc120 ], [ 0, %867 ], [ %.1130314323.i, %.noexc122 ]
  %890 = load float, ptr %191, align 4
  store float %890, ptr %20, align 16
  %891 = load float, ptr %192, align 8
  store float %891, ptr %193, align 4
  %892 = load float, ptr %194, align 4
  store float %892, ptr %195, align 8
  %893 = load float, ptr %196, align 8
  store float %893, ptr %197, align 4
  %894 = load float, ptr %198, align 4
  store float %894, ptr %199, align 16
  %895 = load float, ptr %200, align 8
  store float %895, ptr %201, align 4
  %896 = load float, ptr %202, align 4
  store float %896, ptr %203, align 8
  %897 = load float, ptr %204, align 8
  store float %897, ptr %205, align 4
  %898 = load float, ptr %206, align 4
  store float %898, ptr %207, align 16
  %899 = load float, ptr %208, align 8
  %900 = load float, ptr %209, align 4
  %901 = load i32, ptr %170, align 8
  %902 = lshr i32 %901, 9
  %903 = trunc i32 %902 to i8
  %904 = load ptr, ptr %279, align 8
  %905 = load ptr, ptr %280, align 8
  %.not217269.i = icmp eq ptr %904, %905
  br i1 %.not217269.i, label %.thread.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.noexc123
  %906 = getelementptr inbounds nuw i8, ptr %273, i64 320
  br label %910

.thread.i:                                        ; preds = %938, %.noexc123
  %.9138.lcssa.i = phi i32 [ %.1130314322.i, %.noexc123 ], [ %.10.i, %938 ]
  %907 = load ptr, ptr %281, align 8
  %908 = load ptr, ptr %282, align 8
  %909 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.9138.lcssa.i, ptr noundef %907, ptr noundef %908)
          to label %.thread450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

910:                                              ; preds = %938, %.lr.ph274.i
  %.8272.i = phi i32 [ 0, %.lr.ph274.i ], [ %.9.i, %938 ]
  %.9138271.i = phi i32 [ %.1130314322.i, %.lr.ph274.i ], [ %.10.i, %938 ]
  %.sroa.0190.0270.i = phi ptr [ %904, %.lr.ph274.i ], [ %939, %938 ]
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0270.i, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %938

914:                                              ; preds = %910
  %915 = load i8, ptr %276, align 8
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load ptr, ptr %906, align 8
  %919 = load i32, ptr %.sroa.0190.0270.i, align 4
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %918, i32 noundef %919)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

920:                                              ; preds = %914
  %921 = sext i32 %.8272.i to i64
  %922 = load ptr, ptr %299, align 8
  %923 = getelementptr inbounds %"class.gmx::BasicVector", ptr %922, i64 %921
  %924 = mul i32 %912, 12
  %925 = load i32, ptr %.sroa.0190.0270.i, align 4
  %926 = load ptr, ptr %273, align 8
  %927 = add nsw i32 %.9138271.i, 1
  %928 = sext i32 %.9138271.i to i64
  %929 = load ptr, ptr %281, align 8
  %930 = getelementptr inbounds ptr, ptr %929, i64 %928
  %931 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %923, i32 noundef %924, ptr noundef %171, i32 noundef %925, i32 noundef 7, ptr noundef %926, ptr noundef nonnull %930)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %920, %917
  %.11.i = phi i32 [ %.9138271.i, %917 ], [ %927, %920 ]
  %932 = load i32, ptr %911, align 4
  %933 = add nsw i32 %932, %.8272.i
  %934 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %934, null
  br i1 %.not168.i, label %938, label %935

935:                                              ; preds = %.noexc125
  %936 = load i32, ptr %.sroa.0190.0270.i, align 4
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %934, ptr noundef nonnull @.str.22, i32 noundef %936, i32 noundef %932) #14
  br label %938

938:                                              ; preds = %935, %.noexc125, %910
  %.10.i = phi i32 [ %.11.i, %935 ], [ %.11.i, %.noexc125 ], [ %.9138271.i, %910 ]
  %.9.i = phi i32 [ %933, %935 ], [ %933, %.noexc125 ], [ %.8272.i, %910 ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0270.i, i64 8
  %.not217.i = icmp eq ptr %939, %905
  br i1 %.not217.i, label %.thread.i, label %910

940:                                              ; preds = %.loopexit218.thread.i, %.loopexit218.i
  %.6351 = phi i32 [ %.2347, %.loopexit218.i ], [ %825, %.loopexit218.thread.i ]
  %.6 = phi i32 [ %.2343, %.loopexit218.i ], [ %824, %.loopexit218.thread.i ]
  %.1124315.i = phi i32 [ %.0123.i, %.loopexit218.i ], [ %.4127.i, %.loopexit218.thread.i ]
  %.1130313.i = phi i32 [ 0, %.loopexit218.i ], [ %.5134.i, %.loopexit218.thread.i ]
  %.1140311.i = phi i1 [ %.0139.i, %.loopexit218.i ], [ true, %.loopexit218.thread.i ]
  %941 = load ptr, ptr %281, align 8
  %942 = load ptr, ptr %282, align 8
  %943 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.1130313.i, ptr noundef %941, ptr noundef %942)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %940
  switch i32 %spec.select173.i, label %944 [
    i32 -1, label %312
    i32 0, label %.thread450
  ]

.thread450:                                       ; preds = %.noexc127, %.thread.i
  %.3356.ph = phi i8 [ %903, %.thread.i ], [ %.0353, %.noexc127 ]
  %.7352.ph = phi i32 [ %.4349, %.thread.i ], [ %.6351, %.noexc127 ]
  %.7.ph = phi i32 [ %.4, %.thread.i ], [ %.6, %.noexc127 ]
  %.3340.ph = phi float [ %900, %.thread.i ], [ %.0337, %.noexc127 ]
  %.3.ph = phi float [ %899, %.thread.i ], [ %.0, %.noexc127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br label %1037

944:                                              ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  %945 = icmp eq i32 %spec.select173.i, 2
  br i1 %945, label %946, label %979

946:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not26.i = icmp eq ptr %.sroa.0300.4, %.sroa.11.1
  br i1 %.not26.i, label %._crit_edge.i132, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %946, %953
  %.sroa.022.027.i = phi ptr [ %954, %953 ], [ %.sroa.0300.4, %946 ]
  %947 = load ptr, ptr %.sroa.022.027.i, align 8
  %948 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %947, ptr noundef nonnull %24)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.lr.ph.i128
  br i1 %948, label %949, label %953

949:                                              ; preds = %.noexc134
  %950 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %950, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1362, float noundef %.1360)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %949
  %951 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %951, i1 noundef zeroext false)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %952 = load ptr, ptr %13, align 8
  store ptr %952, ptr %.sroa.022.027.i, align 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

953:                                              ; preds = %.noexc134
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.022.027.i, i64 8
  %.not.i129 = icmp eq ptr %954, %.sroa.11.1
  br i1 %.not.i129, label %._crit_edge.i132, label %.lr.ph.i128

._crit_edge.i132:                                 ; preds = %953, %946
  %955 = getelementptr inbounds i8, ptr %.sroa.11.1, i64 -8
  store ptr null, ptr %14, align 8
  %956 = load ptr, ptr %955, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %956, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1362, float noundef %.1360)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %._crit_edge.i132
  %.not.i.i = icmp eq ptr %.sroa.11.1, %.sroa.23.1
  br i1 %.not.i.i, label %960, label %957

957:                                              ; preds = %.noexc137
  %958 = load ptr, ptr %14, align 8
  store ptr %958, ptr %.sroa.11.1, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.11.1, i64 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

960:                                              ; preds = %.noexc137
  %961 = ptrtoint ptr %.sroa.23.1 to i64
  %962 = ptrtoint ptr %.sroa.0300.4 to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775800
  br i1 %964, label %.invoke3198, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke3198:                                      ; preds = %960, %807, %769, %730, %684, %638, %591, %529, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i, %437, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %965 = phi ptr [ @.str.8, %807 ], [ @.str.8, %769 ], [ @.str.8, %730 ], [ @.str.8, %684 ], [ @.str.8, %638 ], [ @.str.8, %591 ], [ @.str.8, %529 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i ], [ @.str.8, %437 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.1, %960 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %965) #19
          to label %.cont3199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3199:                                        ; preds = %.invoke3198
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %960
  %966 = ashr exact i64 %963, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %966, i64 1)
  %967 = add nsw i64 %.sroa.speculated.i.i.i.i, %966
  %968 = icmp ult i64 %967, %966
  %969 = call i64 @llvm.umin.i64(i64 %967, i64 1152921504606846975)
  %970 = select i1 %968, i64 1152921504606846975, i64 %969
  %.not.i.i.i.i133 = icmp ne i64 %970, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %971 = shl nuw nsw i64 %970, 3
  %972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %971) #20
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %973 = getelementptr inbounds i8, ptr %972, i64 %963
  %974 = load ptr, ptr %14, align 8
  store ptr %974, ptr %973, align 8
  %975 = icmp sgt i64 %963, 0
  br i1 %975, label %976, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

976:                                              ; preds = %.noexc139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %972, ptr align 8 %.sroa.0300.4, i64 %963, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %976, %.noexc139
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.4) #21
  %.0.pre.pre.i = load ptr, ptr %14, align 8
  %978 = getelementptr inbounds nuw ptr, ptr %972, i64 %970
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc136, %957, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.23.4 = phi ptr [ %978, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.23.1, %957 ], [ %.sroa.23.1, %.noexc136 ]
  %.sroa.11.4 = phi ptr [ %977, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %959, %957 ], [ %.sroa.11.1, %.noexc136 ]
  %.sroa.0300.11 = phi ptr [ %972, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0300.4, %957 ], [ %.sroa.0300.4, %.noexc136 ]
  %.0.i = phi ptr [ %.0.pre.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %958, %957 ], [ %952, %.noexc136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %979

979:                                              ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit, %944
  %.sroa.23.2 = phi ptr [ %.sroa.23.4, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.23.1, %944 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.11.1, %944 ]
  %.sroa.0300.5 = phi ptr [ %.sroa.0300.11, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.0300.4, %944 ]
  %.2 = phi ptr [ %.0.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.1, %944 ]
  br i1 %.not159.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %980

980:                                              ; preds = %979
  br i1 %182, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %981

981:                                              ; preds = %980
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %981
  %982 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %983 = extractvalue { i32, i32 } %982, 0
  %984 = extractvalue { i32, i32 } %982, 1
  %985 = zext i32 %983 to i64
  %986 = zext i32 %984 to i64
  %987 = shl nuw i64 %986, 32
  %988 = or disjoint i64 %987, %985
  %989 = load i64, ptr %183, align 8
  %.not.i.i140 = icmp ult i64 %988, %989
  br i1 %.not.i.i140, label %992, label %990

990:                                              ; preds = %.noexc141
  %991 = sub nuw i64 %988, %989
  br label %993

992:                                              ; preds = %.noexc141
  store i8 1, ptr %184, align 8
  br label %993

993:                                              ; preds = %992, %990
  %.0.i.i = phi i64 [ %991, %990 ], [ 0, %992 ]
  %994 = load i64, ptr %185, align 8
  %995 = add i64 %994, %.0.i.i
  store i64 %995, ptr %185, align 8
  %996 = load i32, ptr %3, align 8
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %3, align 8
  %998 = load ptr, ptr %186, align 8
  %999 = load ptr, ptr %187, align 8
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %1001

1001:                                             ; preds = %993
  %1002 = load i32, ptr %188, align 8
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %188, align 8
  %1004 = load i32, ptr %189, align 4
  %1005 = mul nsw i32 %1004, 52
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.wallcc_t, ptr %998, i64 %1006
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %1007, align 8
  %1010 = load i64, ptr %190, align 8
  %1011 = sub i64 %988, %1010
  %1012 = load ptr, ptr %186, align 8
  %1013 = getelementptr inbounds %struct.wallcc_t, ptr %1012, i64 %1006, i32 1
  %1014 = load i64, ptr %1013, align 8
  %1015 = add i64 %1011, %1014
  store i64 %1015, ptr %1013, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %1001, %993
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %.noexc142
  %1016 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1017 = extractvalue { i32, i32 } %1016, 0
  %1018 = extractvalue { i32, i32 } %1016, 1
  %1019 = zext i32 %1017 to i64
  %1020 = zext i32 %1018 to i64
  %1021 = shl nuw i64 %1020, 32
  %1022 = or disjoint i64 %1021, %1019
  store i64 %1022, ptr %183, align 8
  %1023 = load ptr, ptr %186, align 8
  %1024 = load ptr, ptr %187, align 8
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %1026

1026:                                             ; preds = %.noexc143
  %1027 = load i32, ptr %188, align 8
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store i64 %1022, ptr %190, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %980
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc144, %1026, %.noexc143
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %316)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %92, label %1029, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

1029:                                             ; preds = %.noexc145
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc145, %1029, %979
  %.4213.i406419 = phi i32 [ %.2.i, %979 ], [ 3, %1029 ], [ 3, %.noexc145 ]
  %.not64 = icmp samesign ult i32 %.4213.i406419, 2
  br i1 %.not64, label %1030, label %272, !llvm.loop !63

1030:                                             ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %1031 = icmp eq i32 %.4213.i406419, 1
  br i1 %1031, label %.preheader, label %1037

.preheader:                                       ; preds = %1030
  %.not1211 = icmp eq ptr %.sroa.11.2, %.sroa.0300.5
  br i1 %.not1211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1032 = ptrtoint ptr %.sroa.11.2 to i64
  %1033 = ptrtoint ptr %.sroa.0300.5 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 3
  %1036 = add nsw i64 %1035, -1
  %umax = call i64 @llvm.umax.i64(i64 %1035, i64 1)
  br label %1313

1037:                                             ; preds = %.thread450, %1030
  %.2428440469 = phi ptr [ %.1, %.thread450 ], [ %.2, %1030 ]
  %.sroa.0300.5427441468 = phi ptr [ %.sroa.0300.4, %.thread450 ], [ %.sroa.0300.5, %1030 ]
  %.sroa.11.2426442467 = phi ptr [ %.sroa.11.1, %.thread450 ], [ %.sroa.11.2, %1030 ]
  %.sroa.23.2425443466 = phi ptr [ %.sroa.23.1, %.thread450 ], [ %.sroa.23.2, %1030 ]
  %.3356401424444465 = phi i8 [ %.3356.ph, %.thread450 ], [ %.0353, %1030 ]
  %.7352402423445464 = phi i32 [ %.7352.ph, %.thread450 ], [ %.6351, %1030 ]
  %.7403422446463 = phi i32 [ %.7.ph, %.thread450 ], [ %.6, %1030 ]
  %.3340404421447462 = phi float [ %.3340.ph, %.thread450 ], [ %.0337, %1030 ]
  %.3405420448461 = phi float [ %.3.ph, %.thread450 ], [ %.0, %1030 ]
  br i1 %.060, label %1053, label %1038

1038:                                             ; preds = %1037
  br i1 %182, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1039

1039:                                             ; preds = %1038
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %1039
  %1040 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1041 = extractvalue { i32, i32 } %1040, 0
  %1042 = extractvalue { i32, i32 } %1040, 1
  %1043 = zext i32 %1041 to i64
  %1044 = zext i32 %1042 to i64
  %1045 = shl nuw i64 %1044, 32
  %1046 = or disjoint i64 %1045, %1043
  store i64 %1046, ptr %183, align 8
  %1047 = load ptr, ptr %186, align 8
  %1048 = load ptr, ptr %187, align 8
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1050

1050:                                             ; preds = %.noexc147
  %1051 = load i32, ptr %188, align 8
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store i64 %1046, ptr %190, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1050, %.noexc147, %1038
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1053:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1037
  br i1 %182, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149, label %1054

1054:                                             ; preds = %1053
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %1054
  %1055 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1056 = extractvalue { i32, i32 } %1055, 0
  %1057 = extractvalue { i32, i32 } %1055, 1
  %1058 = zext i32 %1056 to i64
  %1059 = zext i32 %1057 to i64
  %1060 = shl nuw i64 %1059, 32
  %1061 = or disjoint i64 %1060, %1058
  store i64 %1061, ptr %212, align 8
  %1062 = load ptr, ptr %186, align 8
  %1063 = load ptr, ptr %187, align 8
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149, label %1065

1065:                                             ; preds = %.noexc148
  %1066 = load i32, ptr %188, align 8
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %188, align 8
  %1068 = icmp eq i32 %1067, 3
  br i1 %1068, label %1069, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %189, align 4
  %1071 = mul nsw i32 %1070, 52
  %1072 = add nsw i32 %1071, %210
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct.wallcc_t, ptr %1062, i64 %1073
  %1075 = load i32, ptr %1074, align 8
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %1074, align 8
  %1077 = load i64, ptr %190, align 8
  %1078 = sub i64 %1061, %1077
  %1079 = load ptr, ptr %186, align 8
  %1080 = getelementptr inbounds %struct.wallcc_t, ptr %1079, i64 %1073, i32 1
  %1081 = load i64, ptr %1080, align 8
  %1082 = add i64 %1078, %1081
  store i64 %1082, ptr %1080, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149: ; preds = %1069, %1065, %.noexc148, %1053
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %1083 = and i8 %.3356401424444465, 1
  store i8 %1083, ptr %213, align 1
  store i8 %1083, ptr %214, align 1
  store i8 1, ptr %215, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  %1084 = load ptr, ptr %21, align 8
  br i1 %92, label %1085, label %1101

1085:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 336
  %1087 = load i8, ptr %1086, align 8
  %1088 = and i8 %1087, 1
  store i8 %1088, ptr %228, align 1
  %1089 = trunc i8 %1087 to i1
  br i1 %1089, label %1100, label %1090

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %23, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 224
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1084, i64 232
  %1095 = load ptr, ptr %1094, align 8
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = getelementptr inbounds i8, ptr %1093, i64 %1098
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr %1093, ptr %1099, i32 noundef 0, i32 noundef 0)
          to label %1100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1100:                                             ; preds = %1085, %1090
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0282, i8 0, i64 17, i1 false), !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.0282.20..sroa_idx3526, i8 0, i64 88, i1 false), !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %26, ptr noundef nonnull align 8 dereferenceable(108) %.sroa.0282, i64 108, i1 false)
  br label %1177

1101:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit149
  %1102 = getelementptr inbounds nuw i8, ptr %1084, i64 224
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1084, i64 232
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %1103, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1084, i64 248
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1084, i64 256
  %1113 = load ptr, ptr %1112, align 8
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = getelementptr inbounds i8, ptr %1111, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1084, i64 48
  %1119 = load ptr, ptr %1118, align 8
  store ptr %1119, ptr %27, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1084, i64 72
  %1121 = load ptr, ptr %1120, align 8
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1119 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = getelementptr inbounds i8, ptr %1119, i64 %1124
  store ptr %1125, ptr %216, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1084, i64 88
  %1127 = load ptr, ptr %1126, align 8
  store ptr %1127, ptr %28, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1084, i64 112
  %1129 = load ptr, ptr %1128, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1127 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = getelementptr inbounds i8, ptr %1127, i64 %1132
  store ptr %1133, ptr %217, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1084, i64 120
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %29, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1084, i64 128
  %1137 = load ptr, ptr %1136, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = getelementptr inbounds i8, ptr %1135, i64 %1140
  store ptr %1141, ptr %218, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1084, i64 144
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1143, ptr %30, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1084, i64 152
  %1145 = load ptr, ptr %1144, align 8
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1143 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = getelementptr inbounds i8, ptr %1143, i64 %1148
  store ptr %1149, ptr %219, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1084, i64 168
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %31, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1084, i64 176
  %1153 = load ptr, ptr %1152, align 8
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %1151 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = getelementptr inbounds i8, ptr %1151, i64 %1156
  store ptr %1157, ptr %220, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1084, i64 192
  %1159 = load ptr, ptr %1158, align 8
  store ptr %1159, ptr %32, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1084, i64 200
  %1161 = load ptr, ptr %1160, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1159 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = getelementptr inbounds i8, ptr %1159, i64 %1164
  store ptr %1165, ptr %221, align 8
  %1166 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.2428440469, ptr %1103, ptr %1109, ptr %1111, ptr %1117, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %32, ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef %.7403422446463, i32 noundef %.7352402423445464, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %222, ptr noundef nonnull %223, ptr noundef nonnull %224, ptr noundef nonnull %225, float noundef %.3405420448461, float noundef %.3340404421447462, ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull align 1 dereferenceable(20) %25)
          to label %1167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1167:                                             ; preds = %1101
  %1168 = load ptr, ptr %21, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 248
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 256
  %1172 = load ptr, ptr %1171, align 8
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1170 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = getelementptr inbounds i8, ptr %1170, i64 %1175
  store ptr %1170, ptr %26, align 8
  store ptr %1176, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1177

1177:                                             ; preds = %1167, %1100
  %1178 = phi ptr [ %1168, %1167 ], [ %1084, %1100 ]
  br i1 %182, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1179

1179:                                             ; preds = %1177
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %1179
  %1180 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %1181 = extractvalue { i32, i32 } %1180, 0
  %1182 = extractvalue { i32, i32 } %1180, 1
  %1183 = zext i32 %1181 to i64
  %1184 = zext i32 %1182 to i64
  %1185 = shl nuw i64 %1184, 32
  %1186 = or disjoint i64 %1185, %1183
  %1187 = load i64, ptr %230, align 8
  %.not.i150 = icmp ult i64 %1186, %1187
  br i1 %.not.i150, label %1190, label %1188

1188:                                             ; preds = %.noexc152
  %1189 = sub nuw i64 %1186, %1187
  br label %1191

1190:                                             ; preds = %.noexc152
  store i8 1, ptr %184, align 8
  br label %1191

1191:                                             ; preds = %1190, %1188
  %.0.i151 = phi i64 [ %1189, %1188 ], [ 0, %1190 ]
  %1192 = load i64, ptr %231, align 8
  %1193 = add i64 %1192, %.0.i151
  store i64 %1193, ptr %231, align 8
  %1194 = load i32, ptr %229, align 8
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %229, align 8
  %1196 = load ptr, ptr %186, align 8
  %1197 = load ptr, ptr %187, align 8
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %1204, label %1199

1199:                                             ; preds = %1191
  %1200 = load i32, ptr %188, align 8
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %188, align 8
  %1202 = icmp eq i32 %1201, 2
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  store i32 %210, ptr %189, align 4
  store i64 %1186, ptr %190, align 8
  br label %1204

1204:                                             ; preds = %1203, %1199, %1191
  %1205 = uitofp i64 %.0.i151 to double
  %1206 = fptrunc double %1205 to float
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1204, %1177
  %.026.i = phi float [ %1206, %1204 ], [ 0.000000e+00, %1177 ]
  %1207 = load i8, ptr %213, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %1208 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1178, ptr %10, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1178, i64 336
  %1210 = load i8, ptr %1209, align 8
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %1225

1212:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1213 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %1213, align 8
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = lshr exact i64 %1219, 3
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, ptr %12, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %.2428440469, i64 68
  %1223 = load i32, ptr %1222, align 4
  %1224 = call i32 @llvm.smin.i32(i32 %1223, i32 %1221)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1208, i32 %1224)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %12, ptr nonnull %10)
  br label %.loopexit.i154

1225:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1226 = trunc i8 %1207 to i1
  br i1 %1226, label %1234, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds nuw i8, ptr %1178, i64 339
  %1229 = load i8, ptr %1228, align 1
  %1230 = trunc i8 %1229 to i1
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw i8, ptr %1178, i64 328
  %1233 = load ptr, ptr %1232, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1233)
          to label %.loopexit.i154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1234:                                             ; preds = %1227, %1225
  %1235 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1238 = load ptr, ptr %1237, align 8
  %.not3335.i = icmp eq ptr %1236, %1238
  br i1 %.not3335.i, label %.loopexit.i154, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %1178, i64 272
  %1240 = getelementptr inbounds nuw i8, ptr %1178, i64 328
  br label %1241

1241:                                             ; preds = %.noexc158, %.lr.ph.i153
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i, %.noexc158 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i153 ], [ %1244, %.noexc158 ]
  %.sroa.030.036.i = phi ptr [ %1236, %.lr.ph.i153 ], [ %1264, %.noexc158 ]
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 4
  %1243 = load i32, ptr %1242, align 4
  %1244 = add nsw i32 %1243, %.02837.i
  %1245 = load i8, ptr %1209, align 8
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %1240, align 8
  %1249 = mul i32 %1243, 12
  %1250 = load i32, ptr %.sroa.030.036.i, align 4
  %1251 = load ptr, ptr %1239, align 8
  %1252 = getelementptr inbounds nuw ptr, ptr %1251, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1249, i32 noundef %1250, ptr noundef nonnull %1252)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1253:                                             ; preds = %1241
  %1254 = sext i32 %.02837.i to i64
  %1255 = load i64, ptr %26, align 8
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1256, i64 %1254
  %1258 = mul i32 %1243, 12
  %1259 = load i32, ptr %.sroa.030.036.i, align 4
  %1260 = load ptr, ptr %1178, align 8
  %1261 = load ptr, ptr %1239, align 8
  %1262 = getelementptr inbounds nuw ptr, ptr %1261, i64 %indvars.iv.i
  %1263 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1257, i32 noundef %1258, ptr noundef %171, i32 noundef %1259, i32 noundef 0, ptr noundef %1260, ptr noundef nonnull %1262)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %1253, %1247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i = icmp eq ptr %1264, %1238
  br i1 %.not33.i, label %.loopexit.loopexit.i, label %1241

.loopexit.loopexit.i:                             ; preds = %.noexc158
  %1265 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i154

.loopexit.i154:                                   ; preds = %1231, %.loopexit.loopexit.i, %1234, %1212
  %.0.i155 = phi i32 [ 0, %1212 ], [ 0, %1234 ], [ %1265, %.loopexit.loopexit.i ], [ 0, %1231 ]
  %1266 = load float, ptr %222, align 8
  store float %1266, ptr %11, align 4
  %1267 = load float, ptr %233, align 4
  store float %1267, ptr %234, align 4
  %1268 = load float, ptr %235, align 8
  store float %1268, ptr %236, align 4
  %1269 = load float, ptr %237, align 4
  store float %1269, ptr %238, align 4
  %1270 = load float, ptr %239, align 8
  store float %1270, ptr %240, align 4
  %1271 = load float, ptr %241, align 4
  store float %1271, ptr %242, align 4
  %1272 = load float, ptr %243, align 8
  store float %1272, ptr %244, align 4
  %1273 = load float, ptr %245, align 4
  store float %1273, ptr %246, align 4
  %1274 = load float, ptr %247, align 8
  store float %1274, ptr %248, align 4
  %1275 = load float, ptr %223, align 8
  store float %1275, ptr %249, align 4
  %1276 = load float, ptr %250, align 4
  store float %1276, ptr %251, align 4
  %1277 = load float, ptr %252, align 8
  store float %1277, ptr %253, align 4
  %1278 = load float, ptr %254, align 4
  store float %1278, ptr %255, align 4
  %1279 = load float, ptr %256, align 8
  store float %1279, ptr %257, align 4
  %1280 = load float, ptr %258, align 4
  store float %1280, ptr %259, align 4
  %1281 = load float, ptr %260, align 8
  store float %1281, ptr %261, align 4
  %1282 = load float, ptr %262, align 4
  store float %1282, ptr %263, align 4
  %1283 = load float, ptr %264, align 8
  store float %1283, ptr %265, align 4
  %1284 = load float, ptr %224, align 4
  store float %1284, ptr %266, align 4
  %1285 = load float, ptr %225, align 4
  store float %1285, ptr %267, align 4
  %1286 = load float, ptr %226, align 4
  store float %1286, ptr %268, align 4
  %1287 = load float, ptr %227, align 8
  store float %1287, ptr %269, align 4
  %1288 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.loopexit.i154
  store i32 %1288, ptr %270, align 4
  store float %.026.i, ptr %232, align 4
  %1289 = load ptr, ptr @debug, align 8
  %.not.i156 = icmp eq ptr %1289, null
  br i1 %.not.i156, label %1295, label %1290

1290:                                             ; preds = %.noexc160
  %1291 = load ptr, ptr %10, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1293 = load i32, ptr %1292, align 8
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1289, ptr noundef nonnull @.str.75, i32 noundef %1293) #14
  br label %1295

1295:                                             ; preds = %1290, %.noexc160
  %1296 = load ptr, ptr %10, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1298 = load i32, ptr %1297, align 8
  %1299 = load ptr, ptr %1296, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 272
  %1301 = zext nneg i32 %.0.i155 to i64
  %1302 = load ptr, ptr %1300, align 8
  %1303 = getelementptr inbounds nuw ptr, ptr %1302, i64 %1301
  %1304 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %11, i32 noundef 96, ptr noundef %171, i32 noundef %1298, i32 noundef 1, ptr noundef %1299, ptr noundef nonnull %1303)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %1295
  %1305 = add nuw nsw i32 %.0.i155, 1
  %1306 = load ptr, ptr %10, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 272
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 296
  %1310 = load ptr, ptr %1309, align 8
  %1311 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1305, ptr noundef %1308, ptr noundef %1310)
          to label %1312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1312:                                             ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %271, !llvm.loop !67

1313:                                             ; preds = %.lr.ph, %1317
  %.0571210 = phi i64 [ 0, %.lr.ph ], [ %1318, %1317 ]
  %1314 = icmp eq i64 %.0571210, %1036
  %1315 = getelementptr inbounds ptr, ptr %.sroa.0300.5, i64 %.0571210
  %1316 = load ptr, ptr %1315, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1316, i1 noundef zeroext %1314)
          to label %1317 unwind label %.loopexit

1317:                                             ; preds = %1313
  %1318 = add nuw i64 %.0571210, 1
  %exitcond.not = icmp eq i64 %1318, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1313, !llvm.loop !68

._crit_edge:                                      ; preds = %1317, %.preheader
  store ptr null, ptr %0, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1319:                                             ; preds = %._crit_edge
  %1320 = load ptr, ptr %23, align 8
  %.not.i163 = icmp eq ptr %1320, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164: ; preds = %1319
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1320) #14
  call void @_ZdlPv(ptr noundef nonnull %1320) #21
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165: ; preds = %1319, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i164
  store ptr null, ptr %23, align 8
  %1321 = load ptr, ptr %21, align 8
  %.not.i166 = icmp eq ptr %1321, null
  br i1 %.not.i166, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1321) #14
  call void @_ZdlPv(ptr noundef nonnull %1321) #21
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit165, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  store ptr null, ptr %21, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.5) #21
  ret i32 0

.body:                                            ; preds = %157, %.body78
  %.sroa.0300.2 = phi ptr [ %.sroa.0300.8, %.body78 ], [ %.sroa.0300.0, %157 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body79, %.body78 ], [ %158, %157 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0300.2, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit169, label %.body.thread

.body.thread.sink.split:                          ; preds = %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sink = phi ptr [ %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %161, %.body72 ]
  %.pn474.ph = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.body
  %.pn474 = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body73, %.body72 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn474.ph, %.body.thread.sink.split ]
  %.sroa.0300.2473 = phi ptr [ %.sroa.0300.2, %.body ], [ %35, %.body72 ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %35, %.body.thread.sink.split ]
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %12, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, %.sroa.0.0.copyload.i
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  store i32 %19, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  br label %70

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = shl nuw nsw i64 %1, 2
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
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
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %33 = getelementptr inbounds nuw float, ptr %21, i64 %1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
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
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8
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
  %72 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
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
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
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
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
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
  %81 = getelementptr inbounds nuw float, ptr %69, i64 %60
  store ptr %81, ptr %7, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %32
  unreachable

34:                                               ; preds = %26
  store ptr %30, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %38, %39
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %30, %34 ]
  %.sroa.010.013.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %38, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.013.i.i, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 12
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

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
define internal void @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #13 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PpRanks, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 337
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit

_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %32) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, label %37

37:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %36) #14
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
