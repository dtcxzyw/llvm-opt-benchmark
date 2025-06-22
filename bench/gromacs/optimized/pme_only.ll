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
          to label %17 unwind label %61

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0, i1 noundef zeroext false)
          to label %20 unwind label %63

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(133) %21, i8 0, i64 133, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i1 noundef zeroext false)
          to label %27 unwind label %65

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
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  unreachable

_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul i64 %36, 48
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
          to label %43 unwind label %67

43:                                               ; preds = %40
  store ptr %42, ptr %30, align 8, !tbaa !73
  %44 = getelementptr ptr, ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %44, ptr %45, align 8, !tbaa !74
  store ptr null, ptr %42, align 8, !tbaa !75
  %46 = getelementptr i8, ptr %42, i64 8
  %47 = add nsw i64 %41, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %47, i1 false), !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %44, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = icmp samesign ugt i64 %37, 288230376151711743
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %51
  unreachable

_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %.loopexit

52:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %53 = mul i64 %36, 192
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc17 unwind label %69

.noexc17:                                         ; preds = %52
  store ptr %54, ptr %49, align 8, !tbaa !78
  %55 = getelementptr %struct.tmpi_status_, ptr %54, i64 %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %55, ptr %56, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %57, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !80
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i
  %.0.i.i.i.i.i15 = phi ptr [ null, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.0.i.i.i.i.i15, ptr %59, align 8, !tbaa !86
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
  %71 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %45, align 8, !tbaa !74
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #22
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %77 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i.i18 = icmp eq ptr %77, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %78
  %84 = load ptr, ptr %28, align 8, !tbaa !89
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %84) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %85, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %85 ]
  %86 = load ptr, ptr %25, align 8, !tbaa !90
  %.not.i.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %87
  %93 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %94
  %100 = load ptr, ptr %23, align 8, !tbaa !90
  %.not.i.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %101

101:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %101
  %107 = load ptr, ptr %22, align 8, !tbaa !90
  %.not.i.i.i25 = icmp eq ptr %107, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %108
  %114 = load ptr, ptr %21, align 8, !tbaa !92
  %.not.i.i.i.i27 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i27, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %114) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %115, %_ZNSt6vectorIfSaIfEED2Ev.exit26, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ], [ %.pn.pn, %115 ]
  %116 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i.i28 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, label %117

117:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %116) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29: ; preds = %117, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn.pn, %117 ]
  %118 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i30 = icmp eq ptr %118, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %119

119:                                              ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29
  %120 = load ptr, ptr %9, align 8, !tbaa !68
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #22
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, %119
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #15
  %35 = load ptr, ptr %0, align 8, !tbaa !93
  %36 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %35, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15, !noalias !95
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !98, !noalias !95
  %40 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %39, ptr noundef nonnull %18)
          to label %.noexc83 unwind label %175

.noexc83:                                         ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15, !noalias !95
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15, !noalias !95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15, !noalias !95
  %.not.i.i.i19.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i19.i, label %.thread489, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %43, align 8, !tbaa !68, !alias.scope !95
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %62
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %96) #22, !noalias !95
  br label %.thread489

97:                                               ; preds = %48, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15, !noalias !95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15, !noalias !95
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
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
  br label %1365

_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc91
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 320
  %147 = load ptr, ptr %146, align 8, !tbaa !140
  store ptr %134, ptr %146, align 8, !tbaa !140
  %.not.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i94, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #15
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
  br label %1365

_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc96
  %160 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %161 = load ptr, ptr %160, align 8, !tbaa !144
  store ptr %150, ptr %160, align 8, !tbaa !144
  %.not.i.i.i.i99 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #15
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
  %.sroa.4302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %169, ptr %.sroa.4302.0..sroa_idx, align 8
  br label %195

175:                                              ; preds = %.noexc83, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread489

177:                                              ; preds = %97
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %101, %177
  %eh.lpad-body87 = phi { ptr, i32 } [ %178, %177 ], [ %102, %101 ]
  %179 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i.i101 = icmp eq ptr %179, null
  br i1 %.not.i.i.i101, label %.thread489, label %180

180:                                              ; preds = %.body86
  %181 = load ptr, ptr %43, align 8, !tbaa !68
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #22
  br label %.thread489

.thread489:                                       ; preds = %92, %93, %175, %.body86, %180
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.i, %93 ], [ %.pn.i, %92 ], [ %eh.lpad-body87, %.body86 ], [ %eh.lpad-body87, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit183

185:                                              ; preds = %113
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1365

187:                                              ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit, %128, %126, %124, %122, %120, %118, %114
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %1365

189:                                              ; preds = %117
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %1365

191:                                              ; preds = %133, %131
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1365

193:                                              ; preds = %149, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1365

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
  br label %1365

_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc103
  store ptr %200, ptr %23, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

203:                                              ; preds = %197, %195
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1365

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1365

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  invoke void @_Z10clear_nrnbP6t_nrnb(ptr noundef %2)
          to label %.preheader517 unwind label %187

.preheader517:                                    ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit
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
  %249 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %3, i64 0, i64 %248, i32 2
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
  %267 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %3, i64 0, i64 %248
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

309:                                              ; preds = %.preheader517, %1350
  %.sroa.24.3 = phi ptr [ %.sroa.24.6434454477, %1350 ], [ %37, %.preheader517 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2436453479, %1350 ], [ %37, %.preheader517 ]
  %.sroa.0310.3 = phi ptr [ %.sroa.0310.6437452480, %1350 ], [ %36, %.preheader517 ]
  %.0364 = phi i8 [ %.3367411433455476, %1350 ], [ 0, %.preheader517 ]
  %.0356 = phi i32 [ %.7363412432456475, %1350 ], [ 0, %.preheader517 ]
  %.0352 = phi i32 [ %.7413431457474, %1350 ], [ 0, %.preheader517 ]
  %.0348 = phi float [ %.3351414430458473, %1350 ], [ 0.000000e+00, %.preheader517 ]
  %.0 = phi float [ %.3415429459472, %1350 ], [ 0.000000e+00, %.preheader517 ]
  %.066 = phi i1 [ true, %1350 ], [ false, %.preheader517 ]
  %.063 = phi ptr [ %.265439451482, %1350 ], [ %35, %.preheader517 ]
  br label %310

310:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, %309
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %309 ], [ %.sroa.24.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %309 ], [ %.sroa.14.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.0310.4 = phi ptr [ %.sroa.0310.3, %309 ], [ %.sroa.0310.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1357 = phi i32 [ %.0356, %309 ], [ %.6362, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1353 = phi i32 [ %.0352, %309 ], [ %.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.164 = phi ptr [ %.063, %309 ], [ %.265, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #15
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
  %.0372 = phi float [ 0.000000e+00, %310 ], [ %.1373, %.noexc141 ]
  %.0370 = phi float [ 0.000000e+00, %310 ], [ %.1371, %.noexc141 ]
  %.2358 = phi i32 [ %.1357, %310 ], [ %.6362, %.noexc141 ]
  %.2354 = phi i32 [ %.1353, %310 ], [ %.6, %.noexc141 ]
  %.0141.i = phi i1 [ false, %310 ], [ %.1142317.i, %.noexc141 ]
  %.0125.i = phi i32 [ 0, %310 ], [ %.1126321.i, %.noexc141 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #15
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
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %355, ptr noundef nonnull @.str.10, ptr noundef nonnull %359, ptr noundef nonnull %361, ptr noundef nonnull %363, ptr noundef nonnull %365, ptr noundef nonnull %367) #15
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
  %.1373 = phi float [ %.0372, %369 ], [ %386, %382 ]
  %.1371 = phi float [ %.0370, %369 ], [ %387, %382 ]
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
  %.not163299.i = icmp eq i32 %417, 0
  br i1 %.not163299.i, label %.thread305.i, label %.noexc119.thread

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
  %448 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %321, i64 noundef %447) #15
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.invoke3350, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i278

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i278: ; preds = %444
  %450 = load ptr, ptr %322, align 8, !tbaa !92
  %451 = load ptr, ptr %323, align 8, !tbaa !233
  %.not10.i.i.i.i279 = icmp eq ptr %450, %451
  br i1 %.not10.i.i.i.i279, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i284, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i278, %.lr.ph.i.i.i.i280
  %.012.i.i.i.i281 = phi ptr [ %454, %.lr.ph.i.i.i.i280 ], [ %448, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i278 ]
  %.0911.i.i.i.i282 = phi ptr [ %453, %.lr.ph.i.i.i.i280 ], [ %450, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i278 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %452 = load float, ptr %.0911.i.i.i.i282, align 4, !tbaa !240, !alias.scope !238, !noalias !235
  store float %452, ptr %.012.i.i.i.i281, align 4, !tbaa !240, !alias.scope !235, !noalias !238
  %453 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i282, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i281, i64 4
  %.not.i.i.i.i283 = icmp eq ptr %453, %451
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i284, label %.lr.ph.i.i.i.i280, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i284: ; preds = %.lr.ph.i.i.i.i280, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i278
  %.not.i8.i285 = icmp eq ptr %450, null
  br i1 %.not.i8.i285, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286, label %455

455:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i284
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %450) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286: ; preds = %455, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i284
  store ptr %448, ptr %322, align 8, !tbaa !92
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store ptr %456, ptr %323, align 8, !tbaa !233
  %457 = getelementptr inbounds nuw float, ptr %448, i64 %.sroa.speculated.i.i.i111
  store ptr %457, ptr %341, align 8, !tbaa !234
  %.pre1972 = ptrtoint ptr %448 to i64
  br label %.noexc119

.noexc119:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286, %436
  %.pre-phi1973 = phi i64 [ %.pre1972, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286 ], [ %440, %436 ]
  %458 = phi ptr [ %457, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286 ], [ %437, %436 ]
  %459 = phi ptr [ %448, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286 ], [ %438, %436 ]
  %460 = phi ptr [ %456, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i286 ], [ %.pre, %436 ]
  %461 = ptrtoint ptr %460 to i64
  %462 = sub i64 %461, %.pre-phi1973
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
  %.not23.i261 = icmp ult i64 %469, %466
  br i1 %.not23.i261, label %474, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262: ; preds = %465
  %473 = shl nuw i64 %466, 2
  call void @llvm.memset.p0.i64(ptr align 4 %460, i8 0, i64 %473, i1 false), !tbaa !240
  %scevgep.i.i263 = getelementptr i8, ptr %460, i64 %473
  store ptr %scevgep.i.i263, ptr %323, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

474:                                              ; preds = %465
  %475 = icmp ult i64 %471, %466
  br i1 %475, label %.invoke, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i264

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i264: ; preds = %474
  %.sroa.speculated.i.i265 = call i64 @llvm.umax.i64(i64 %463, i64 %466)
  %476 = add nuw nsw i64 %.sroa.speculated.i.i265, %463
  %477 = call i64 @llvm.umin.i64(i64 %476, i64 2305843009213693951)
  %478 = shl nuw nsw i64 %477, 2
  %479 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %321, i64 noundef %478) #15
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.invoke3350, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i266

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i266: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i264
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 %462
  %482 = shl nuw nsw i64 %466, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %481, i8 0, i64 %482, i1 false), !tbaa !240
  %.not10.i.i.i.i267 = icmp eq ptr %459, %460
  br i1 %.not10.i.i.i.i267, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i266, %.lr.ph.i.i.i.i268
  %.012.i.i.i.i269 = phi ptr [ %485, %.lr.ph.i.i.i.i268 ], [ %479, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i266 ]
  %.0911.i.i.i.i270 = phi ptr [ %484, %.lr.ph.i.i.i.i268 ], [ %459, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i266 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %483 = load float, ptr %.0911.i.i.i.i270, align 4, !tbaa !240, !alias.scope !245, !noalias !242
  store float %483, ptr %.012.i.i.i.i269, align 4, !tbaa !240, !alias.scope !242, !noalias !245
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i270, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i269, i64 4
  %.not.i.i.i.i271 = icmp eq ptr %484, %460
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272, label %.lr.ph.i.i.i.i268, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272: ; preds = %.lr.ph.i.i.i.i268, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i266
  %.not.i29.i273 = icmp eq ptr %459, null
  br i1 %.not.i29.i273, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, label %486

486:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %459) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274: ; preds = %486, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i272
  store ptr %479, ptr %322, align 8, !tbaa !92
  %487 = getelementptr inbounds nuw float, ptr %481, i64 %466
  store ptr %487, ptr %323, align 8, !tbaa !233
  %488 = getelementptr inbounds nuw float, ptr %479, i64 %477
  store ptr %488, ptr %341, align 8, !tbaa !234
  %.pre1974 = ptrtoint ptr %479 to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

489:                                              ; preds = %.noexc119.thread, %.noexc119
  %490 = phi i64 [ %429, %.noexc119.thread ], [ %463, %.noexc119 ]
  %491 = phi i64 [ %427, %.noexc119.thread ], [ %.pre-phi1973, %.noexc119 ]
  %492 = phi ptr [ %425, %.noexc119.thread ], [ %459, %.noexc119 ]
  %493 = phi ptr [ %424, %.noexc119.thread ], [ %460, %.noexc119 ]
  %.0.i.i.i377380387 = phi i64 [ 0, %.noexc119.thread ], [ %.sroa.speculated.i.i.i111, %.noexc119 ]
  %.2127.lcssa300304.i376381385 = phi i32 [ 0, %.noexc119.thread ], [ %420, %.noexc119 ]
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

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274, %498, %496, %489
  %.0.i.i.i377380386 = phi i64 [ %.0.i.i.i377380387, %489 ], [ %.0.i.i.i377380387, %496 ], [ %.0.i.i.i377380387, %498 ], [ %.sroa.speculated.i.i.i111, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %.sroa.speculated.i.i.i111, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262 ]
  %.2127.lcssa300304.i376381384 = phi i32 [ %.2127.lcssa300304.i376381385, %489 ], [ %.2127.lcssa300304.i376381385, %496 ], [ %.2127.lcssa300304.i376381385, %498 ], [ %420, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %420, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262 ]
  %499 = phi i64 [ %494, %489 ], [ %494, %496 ], [ %494, %498 ], [ %430, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %430, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262 ]
  %.pre-phi.i.i = phi i64 [ %491, %489 ], [ %491, %496 ], [ %491, %498 ], [ %.pre1974, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %.pre-phi1973, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262 ]
  %500 = phi ptr [ %492, %489 ], [ %492, %496 ], [ %492, %498 ], [ %479, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %459, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262 ]
  %501 = phi ptr [ %493, %489 ], [ %493, %496 ], [ %497, %498 ], [ %487, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i274 ], [ %scevgep.i.i263, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i262 ]
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %.pre-phi.i.i
  %504 = ashr exact i64 %503, 2
  %505 = sub nsw i64 %.0.i.i.i377380386, %504
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  store float 0.000000e+00, ptr %16, align 4, !tbaa !240
  %506 = getelementptr inbounds i8, ptr %500, i64 %503
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr %506, i64 noundef %505, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  %507 = load ptr, ptr %322, align 8, !tbaa !247
  %508 = getelementptr inbounds float, ptr %507, i64 %499
  store ptr %508, ptr %324, align 8, !tbaa !247
  %.pre.i112 = load i32, ptr %207, align 8, !tbaa !221
  br label %509

509:                                              ; preds = %.noexc121, %._crit_edge261.i
  %.2127.lcssa301.i = phi i32 [ %.2127.lcssa300304.i376381384, %.noexc121 ], [ %420, %._crit_edge261.i ]
  %510 = phi i32 [ %.pre.i112, %.noexc121 ], [ %414, %._crit_edge261.i ]
  %511 = and i32 %510, 2
  %.not164.i = icmp eq i32 %511, 0
  br i1 %.not164.i, label %600, label %513

.thread305.i:                                     ; preds = %._crit_edge261.thread.i
  %512 = and i32 %416, 2
  %.not164307.i = icmp eq i32 %512, 0
  br i1 %.not164307.i, label %600, label %.noexc122.thread

513:                                              ; preds = %509
  %514 = icmp eq i32 %.2127.lcssa301.i, 0
  br i1 %514, label %.noexc122.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i

.noexc122.thread:                                 ; preds = %513, %.thread305.i
  %515 = load ptr, ptr %327, align 8, !tbaa !233
  %516 = load ptr, ptr %326, align 8, !tbaa !92
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 2
  br label %580

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i: ; preds = %513
  %521 = sext i32 %.2127.lcssa301.i to i64
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
  %.pre1961 = load ptr, ptr %327, align 8, !tbaa !233
  br i1 %534, label %535, label %.noexc122

535:                                              ; preds = %527
  %536 = ptrtoint ptr %.pre1961 to i64
  %537 = sub i64 %536, %531
  %538 = shl nuw nsw i64 %.sroa.speculated.i.i176.i, 2
  %539 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %325, i64 noundef %538) #15
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.invoke3350, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %535
  %541 = load ptr, ptr %326, align 8, !tbaa !92
  %542 = load ptr, ptr %327, align 8, !tbaa !233
  %.not10.i.i.i.i251 = icmp eq ptr %541, %542
  br i1 %.not10.i.i.i.i251, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i256, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i252
  %.012.i.i.i.i253 = phi ptr [ %545, %.lr.ph.i.i.i.i252 ], [ %539, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i254 = phi ptr [ %544, %.lr.ph.i.i.i.i252 ], [ %541, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %543 = load float, ptr %.0911.i.i.i.i254, align 4, !tbaa !240, !alias.scope !251, !noalias !248
  store float %543, ptr %.012.i.i.i.i253, align 4, !tbaa !240, !alias.scope !248, !noalias !251
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i254, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i253, i64 4
  %.not.i.i.i.i255 = icmp eq ptr %544, %542
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i256, label %.lr.ph.i.i.i.i252, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i256: ; preds = %.lr.ph.i.i.i.i252, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %541, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257, label %546

546:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i256
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull %541) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257: ; preds = %546, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i256
  store ptr %539, ptr %326, align 8, !tbaa !92
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 %537
  store ptr %547, ptr %327, align 8, !tbaa !233
  %548 = getelementptr inbounds nuw float, ptr %539, i64 %.sroa.speculated.i.i176.i
  store ptr %548, ptr %342, align 8, !tbaa !234
  %.pre1970 = ptrtoint ptr %539 to i64
  br label %.noexc122

.noexc122:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257, %527
  %.pre-phi = phi i64 [ %.pre1970, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257 ], [ %531, %527 ]
  %549 = phi ptr [ %548, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257 ], [ %528, %527 ]
  %550 = phi ptr [ %539, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257 ], [ %529, %527 ]
  %551 = phi ptr [ %547, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i257 ], [ %.pre1961, %527 ]
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
  %564 = shl nuw i64 %557, 2
  call void @llvm.memset.p0.i64(ptr align 4 %551, i8 0, i64 %564, i1 false), !tbaa !240
  %scevgep.i.i242 = getelementptr i8, ptr %551, i64 %564
  store ptr %scevgep.i.i242, ptr %327, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

565:                                              ; preds = %556
  %566 = icmp ult i64 %562, %557
  br i1 %566, label %.invoke, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %565
  %.sroa.speculated.i.i243 = call i64 @llvm.umax.i64(i64 %554, i64 %557)
  %567 = add nuw nsw i64 %.sroa.speculated.i.i243, %554
  %568 = call i64 @llvm.umin.i64(i64 %567, i64 2305843009213693951)
  %569 = shl nuw nsw i64 %568, 2
  %570 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %325, i64 noundef %569) #15
  %571 = icmp eq ptr %570, null
  br i1 %571, label %.invoke3350, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %553
  %573 = shl nuw nsw i64 %557, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %572, i8 0, i64 %573, i1 false), !tbaa !240
  %.not10.i.i.i.i244 = icmp eq ptr %550, %551
  br i1 %.not10.i.i.i.i244, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i245
  %.012.i.i.i.i246 = phi ptr [ %576, %.lr.ph.i.i.i.i245 ], [ %570, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i247 = phi ptr [ %575, %.lr.ph.i.i.i.i245 ], [ %550, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %574 = load float, ptr %.0911.i.i.i.i247, align 4, !tbaa !240, !alias.scope !256, !noalias !253
  store float %574, ptr %.012.i.i.i.i246, align 4, !tbaa !240, !alias.scope !253, !noalias !256
  %575 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i247, i64 4
  %576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i246, i64 4
  %.not.i.i.i.i248 = icmp eq ptr %575, %551
  br i1 %.not.i.i.i.i248, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i245, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i245, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %550, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %577

577:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull %550) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %577, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %570, ptr %326, align 8, !tbaa !92
  %578 = getelementptr inbounds nuw float, ptr %572, i64 %557
  store ptr %578, ptr %327, align 8, !tbaa !233
  %579 = getelementptr inbounds nuw float, ptr %570, i64 %568
  store ptr %579, ptr %342, align 8, !tbaa !234
  %.pre1971 = ptrtoint ptr %570 to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

580:                                              ; preds = %.noexc122.thread, %.noexc122
  %581 = phi i64 [ %520, %.noexc122.thread ], [ %554, %.noexc122 ]
  %582 = phi i64 [ %518, %.noexc122.thread ], [ %.pre-phi, %.noexc122 ]
  %583 = phi ptr [ %516, %.noexc122.thread ], [ %550, %.noexc122 ]
  %584 = phi ptr [ %515, %.noexc122.thread ], [ %551, %.noexc122 ]
  %.0.i.i178.i391395402 = phi i64 [ 0, %.noexc122.thread ], [ %.sroa.speculated.i.i176.i, %.noexc122 ]
  %.2127.lcssa301308312.i390396400 = phi i32 [ 0, %.noexc122.thread ], [ %.2127.lcssa301.i, %.noexc122 ]
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
  %.0.i.i178.i391395401 = phi i64 [ %.0.i.i178.i391395402, %580 ], [ %.0.i.i178.i391395402, %587 ], [ %.0.i.i178.i391395402, %589 ], [ %.sroa.speculated.i.i176.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.sroa.speculated.i.i176.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.2127.lcssa301308312.i390396399 = phi i32 [ %.2127.lcssa301308312.i390396400, %580 ], [ %.2127.lcssa301308312.i390396400, %587 ], [ %.2127.lcssa301308312.i390396400, %589 ], [ %.2127.lcssa301.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.2127.lcssa301.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %590 = phi i64 [ %585, %580 ], [ %585, %587 ], [ %585, %589 ], [ %521, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %521, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre-phi.i179.i = phi i64 [ %582, %580 ], [ %582, %587 ], [ %582, %589 ], [ %.pre1971, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre-phi, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %591 = phi ptr [ %583, %580 ], [ %583, %587 ], [ %583, %589 ], [ %570, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %550, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %592 = phi ptr [ %584, %580 ], [ %584, %587 ], [ %588, %589 ], [ %578, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i242, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %593 = ptrtoint ptr %592 to i64
  %594 = sub i64 %593, %.pre-phi.i179.i
  %595 = ashr exact i64 %594, 2
  %596 = sub nsw i64 %.0.i.i178.i391395401, %595
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  store float 0.000000e+00, ptr %15, align 4, !tbaa !240
  %597 = getelementptr inbounds i8, ptr %591, i64 %594
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr %597, i64 noundef %596, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  %598 = load ptr, ptr %326, align 8, !tbaa !247
  %599 = getelementptr inbounds float, ptr %598, i64 %590
  store ptr %599, ptr %328, align 8, !tbaa !247
  %.pre292.i = load i32, ptr %207, align 8, !tbaa !221
  br label %600

600:                                              ; preds = %.noexc124, %.thread305.i, %509
  %.2127.lcssa301309.i = phi i32 [ %.2127.lcssa301308312.i390396399, %.noexc124 ], [ %.2127.lcssa301.i, %509 ], [ 0, %.thread305.i ]
  %601 = phi i32 [ %.pre292.i, %.noexc124 ], [ %510, %509 ], [ %416, %.thread305.i ]
  %602 = and i32 %601, 4
  %.not165.i = icmp eq i32 %602, 0
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %603

603:                                              ; preds = %600
  %604 = sext i32 %.2127.lcssa301309.i to i64
  %605 = load ptr, ptr %330, align 8, !tbaa !258
  %606 = load ptr, ptr %329, align 8, !tbaa !90
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = icmp ult i64 %610, %604
  br i1 %611, label %612, label %644

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
  %.not28.i227 = icmp ult i64 %617, %613
  br i1 %.not28.i227, label %627, label %621

621:                                              ; preds = %612
  store float 0.000000e+00, ptr %605, align 4, !tbaa !240
  %622 = getelementptr i8, ptr %605, i64 4
  %623 = icmp eq i64 %613, 1
  br i1 %623, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i229, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i228

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i228: ; preds = %621
  %624 = shl i64 %613, 2
  %625 = add i64 %624, -4
  call void @llvm.memset.p0.i64(ptr align 4 %622, i8 0, i64 %625, i1 false), !tbaa !240
  %626 = getelementptr float, ptr %605, i64 %613
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i229

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i229: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i228, %621
  %.0.i.i.i.i230 = phi ptr [ %622, %621 ], [ %626, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i228 ]
  store ptr %.0.i.i.i.i230, ptr %330, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

627:                                              ; preds = %612
  %628 = icmp ult i64 %619, %613
  br i1 %628, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i231

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i231: ; preds = %627
  %.sroa.speculated.i.i232 = call i64 @llvm.umax.i64(i64 %610, i64 %613)
  %629 = add nuw nsw i64 %.sroa.speculated.i.i232, %610
  %630 = call i64 @llvm.umin.i64(i64 %629, i64 2305843009213693951)
  %631 = shl nuw nsw i64 %630, 2
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #21
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i231
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %609
  store float 0.000000e+00, ptr %633, align 4, !tbaa !240
  %634 = icmp eq i64 %613, 1
  br i1 %634, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i234, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233: ; preds = %.noexc239
  %635 = getelementptr i8, ptr %633, i64 4
  %636 = shl nuw nsw i64 %613, 2
  %637 = add nsw i64 %636, -4
  call void @llvm.memset.p0.i64(ptr align 4 %635, i8 0, i64 %637, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i234

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i234: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233, %.noexc239
  %638 = icmp sgt i64 %609, 0
  br i1 %638, label %639, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i235

639:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i234
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %632, ptr align 4 %606, i64 %609, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i235

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i235: ; preds = %639, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i234
  %.not.i34.i236 = icmp eq ptr %606, null
  br i1 %.not.i34.i236, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i237, label %640

640:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i235
  %641 = sub i64 %615, %608
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %641) #22
  %.pre293.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i237

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i237: ; preds = %640, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i235
  %.pre293.i.pre = phi i32 [ %.pre293.i.pre.pre, %640 ], [ %601, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i235 ]
  store ptr %632, ptr %329, align 8, !tbaa !90
  %642 = getelementptr inbounds nuw float, ptr %633, i64 %613
  store ptr %642, ptr %330, align 8, !tbaa !258
  %643 = getelementptr inbounds nuw float, ptr %632, i64 %630
  store ptr %643, ptr %343, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

644:                                              ; preds = %603
  %645 = icmp ugt i64 %610, %604
  br i1 %645, label %646, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw float, ptr %606, i64 %604
  %.not.i.i.i114 = icmp eq ptr %605, %647
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %648

648:                                              ; preds = %646
  store ptr %647, ptr %330, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i229, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i237, %648, %646, %644, %600
  %649 = phi i32 [ %601, %648 ], [ %601, %646 ], [ %601, %644 ], [ %601, %600 ], [ %.pre293.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i237 ], [ %601, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i229 ]
  %650 = and i32 %649, 8
  %.not166.i = icmp eq i32 %650, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %651

651:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %652 = sext i32 %.2127.lcssa301309.i to i64
  %653 = load ptr, ptr %332, align 8, !tbaa !258
  %654 = load ptr, ptr %331, align 8, !tbaa !90
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 2
  %659 = icmp ult i64 %658, %652
  br i1 %659, label %660, label %692

660:                                              ; preds = %651
  %661 = sub nuw nsw i64 %652, %658
  %662 = load ptr, ptr %344, align 8, !tbaa !91
  %663 = ptrtoint ptr %662 to i64
  %664 = sub i64 %663, %655
  %665 = ashr exact i64 %664, 2
  %666 = icmp ult i64 %658, 2305843009213693952
  call void @llvm.assume(i1 %666)
  %667 = xor i64 %658, 2305843009213693951
  %668 = icmp ule i64 %665, %667
  call void @llvm.assume(i1 %668)
  %.not28.i212 = icmp ult i64 %665, %661
  br i1 %.not28.i212, label %675, label %669

669:                                              ; preds = %660
  store float 0.000000e+00, ptr %653, align 4, !tbaa !240
  %670 = getelementptr i8, ptr %653, i64 4
  %671 = icmp eq i64 %661, 1
  br i1 %671, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i214, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213: ; preds = %669
  %672 = shl i64 %661, 2
  %673 = add i64 %672, -4
  call void @llvm.memset.p0.i64(ptr align 4 %670, i8 0, i64 %673, i1 false), !tbaa !240
  %674 = getelementptr float, ptr %653, i64 %661
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i214

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i214: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213, %669
  %.0.i.i.i.i215 = phi ptr [ %670, %669 ], [ %674, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213 ]
  store ptr %.0.i.i.i.i215, ptr %332, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

675:                                              ; preds = %660
  %676 = icmp ult i64 %667, %661
  br i1 %676, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i216

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i216: ; preds = %675
  %.sroa.speculated.i.i217 = call i64 @llvm.umax.i64(i64 %658, i64 %661)
  %677 = add nuw nsw i64 %.sroa.speculated.i.i217, %658
  %678 = call i64 @llvm.umin.i64(i64 %677, i64 2305843009213693951)
  %679 = shl nuw nsw i64 %678, 2
  %680 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #21
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i216
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %657
  store float 0.000000e+00, ptr %681, align 4, !tbaa !240
  %682 = icmp eq i64 %661, 1
  br i1 %682, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i219, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218: ; preds = %.noexc224
  %683 = getelementptr i8, ptr %681, i64 4
  %684 = shl nuw nsw i64 %661, 2
  %685 = add nsw i64 %684, -4
  call void @llvm.memset.p0.i64(ptr align 4 %683, i8 0, i64 %685, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i219

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i219: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218, %.noexc224
  %686 = icmp sgt i64 %657, 0
  br i1 %686, label %687, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i220

687:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i219
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %680, ptr align 4 %654, i64 %657, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i220

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i220: ; preds = %687, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i219
  %.not.i34.i221 = icmp eq ptr %654, null
  br i1 %.not.i34.i221, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i222, label %688

688:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i220
  %689 = sub i64 %663, %656
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %689) #22
  %.pre294.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i222

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i222: ; preds = %688, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i220
  %.pre294.i.pre = phi i32 [ %.pre294.i.pre.pre, %688 ], [ %649, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i220 ]
  store ptr %680, ptr %331, align 8, !tbaa !90
  %690 = getelementptr inbounds nuw float, ptr %681, i64 %661
  store ptr %690, ptr %332, align 8, !tbaa !258
  %691 = getelementptr inbounds nuw float, ptr %680, i64 %678
  store ptr %691, ptr %344, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

692:                                              ; preds = %651
  %693 = icmp ugt i64 %658, %652
  br i1 %693, label %694, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw float, ptr %654, i64 %652
  %.not.i.i185.i = icmp eq ptr %653, %695
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %696

696:                                              ; preds = %694
  store ptr %695, ptr %332, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i214, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i222, %696, %694, %692, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %697 = phi i32 [ %649, %696 ], [ %649, %694 ], [ %649, %692 ], [ %649, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ], [ %.pre294.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i222 ], [ %649, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i214 ]
  %698 = and i32 %697, 16
  %.not167.i = icmp eq i32 %698, 0
  %.pre1975 = sext i32 %.2127.lcssa301309.i to i64
  br i1 %.not167.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %699

699:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %700 = load ptr, ptr %334, align 8, !tbaa !258
  %701 = load ptr, ptr %333, align 8, !tbaa !90
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 2
  %706 = icmp ult i64 %705, %.pre1975
  br i1 %706, label %707, label %739

707:                                              ; preds = %699
  %708 = sub nuw nsw i64 %.pre1975, %705
  %709 = load ptr, ptr %345, align 8, !tbaa !91
  %710 = ptrtoint ptr %709 to i64
  %711 = sub i64 %710, %702
  %712 = ashr exact i64 %711, 2
  %713 = icmp ult i64 %705, 2305843009213693952
  call void @llvm.assume(i1 %713)
  %714 = xor i64 %705, 2305843009213693951
  %715 = icmp ule i64 %712, %714
  call void @llvm.assume(i1 %715)
  %.not28.i197 = icmp ult i64 %712, %708
  br i1 %.not28.i197, label %722, label %716

716:                                              ; preds = %707
  store float 0.000000e+00, ptr %700, align 4, !tbaa !240
  %717 = getelementptr i8, ptr %700, i64 4
  %718 = icmp eq i64 %708, 1
  br i1 %718, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i199, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198: ; preds = %716
  %719 = shl i64 %708, 2
  %720 = add i64 %719, -4
  call void @llvm.memset.p0.i64(ptr align 4 %717, i8 0, i64 %720, i1 false), !tbaa !240
  %721 = getelementptr float, ptr %700, i64 %708
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i199

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i199: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198, %716
  %.0.i.i.i.i200 = phi ptr [ %717, %716 ], [ %721, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i198 ]
  store ptr %.0.i.i.i.i200, ptr %334, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

722:                                              ; preds = %707
  %723 = icmp ult i64 %714, %708
  br i1 %723, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201: ; preds = %722
  %.sroa.speculated.i.i202 = call i64 @llvm.umax.i64(i64 %705, i64 %708)
  %724 = add nuw nsw i64 %.sroa.speculated.i.i202, %705
  %725 = call i64 @llvm.umin.i64(i64 %724, i64 2305843009213693951)
  %726 = shl nuw nsw i64 %725, 2
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #21
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %704
  store float 0.000000e+00, ptr %728, align 4, !tbaa !240
  %729 = icmp eq i64 %708, 1
  br i1 %729, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i204, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203: ; preds = %.noexc209
  %730 = getelementptr i8, ptr %728, i64 4
  %731 = shl nuw nsw i64 %708, 2
  %732 = add nsw i64 %731, -4
  call void @llvm.memset.p0.i64(ptr align 4 %730, i8 0, i64 %732, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i204

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i204: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203, %.noexc209
  %733 = icmp sgt i64 %704, 0
  br i1 %733, label %734, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i205

734:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %727, ptr align 4 %701, i64 %704, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i205

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i205: ; preds = %734, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i204
  %.not.i34.i206 = icmp eq ptr %701, null
  br i1 %.not.i34.i206, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i207, label %735

735:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i205
  %736 = sub i64 %710, %703
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %736) #22
  %.pre295.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i207

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i207: ; preds = %735, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i205
  %.pre295.i.pre = phi i32 [ %.pre295.i.pre.pre, %735 ], [ %697, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i205 ]
  store ptr %727, ptr %333, align 8, !tbaa !90
  %737 = getelementptr inbounds nuw float, ptr %728, i64 %708
  store ptr %737, ptr %334, align 8, !tbaa !258
  %738 = getelementptr inbounds nuw float, ptr %727, i64 %725
  store ptr %738, ptr %345, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

739:                                              ; preds = %699
  %740 = icmp ugt i64 %705, %.pre1975
  br i1 %740, label %741, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw float, ptr %701, i64 %.pre1975
  %.not.i.i187.i = icmp eq ptr %700, %742
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %743

743:                                              ; preds = %741
  store ptr %742, ptr %334, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i199, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i207, %743, %741, %739
  %744 = phi i32 [ %697, %743 ], [ %697, %741 ], [ %697, %739 ], [ %.pre295.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i207 ], [ %697, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i199 ], [ %697, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i ]
  %745 = and i32 %744, 32
  %.not168.i = icmp eq i32 %745, 0
  br i1 %.not168.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i, label %746

746:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %747 = load ptr, ptr %336, align 8, !tbaa !258
  %748 = load ptr, ptr %335, align 8, !tbaa !90
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = ashr exact i64 %751, 2
  %753 = icmp ult i64 %752, %.pre1975
  br i1 %753, label %754, label %786

754:                                              ; preds = %746
  %755 = sub nuw nsw i64 %.pre1975, %752
  %756 = load ptr, ptr %346, align 8, !tbaa !91
  %757 = ptrtoint ptr %756 to i64
  %758 = sub i64 %757, %749
  %759 = ashr exact i64 %758, 2
  %760 = icmp ult i64 %752, 2305843009213693952
  call void @llvm.assume(i1 %760)
  %761 = xor i64 %752, 2305843009213693951
  %762 = icmp ule i64 %759, %761
  call void @llvm.assume(i1 %762)
  %.not28.i192 = icmp ult i64 %759, %755
  br i1 %.not28.i192, label %769, label %763

763:                                              ; preds = %754
  store float 0.000000e+00, ptr %747, align 4, !tbaa !240
  %764 = getelementptr i8, ptr %747, i64 4
  %765 = icmp eq i64 %755, 1
  br i1 %765, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %763
  %766 = shl i64 %755, 2
  %767 = add i64 %766, -4
  call void @llvm.memset.p0.i64(ptr align 4 %764, i8 0, i64 %767, i1 false), !tbaa !240
  %768 = getelementptr float, ptr %747, i64 %755
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %763
  %.0.i.i.i.i = phi ptr [ %764, %763 ], [ %768, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %336, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

769:                                              ; preds = %754
  %770 = icmp ult i64 %761, %755
  br i1 %770, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %769
  %.sroa.speculated.i.i193 = call i64 @llvm.umax.i64(i64 %752, i64 %755)
  %771 = add nuw nsw i64 %.sroa.speculated.i.i193, %752
  %772 = call i64 @llvm.umin.i64(i64 %771, i64 2305843009213693951)
  %773 = shl nuw nsw i64 %772, 2
  %774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %773) #21
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %751
  store float 0.000000e+00, ptr %775, align 4, !tbaa !240
  %776 = icmp eq i64 %755, 1
  br i1 %776, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc195
  %777 = getelementptr i8, ptr %775, i64 4
  %778 = shl nuw nsw i64 %755, 2
  %779 = add nsw i64 %778, -4
  call void @llvm.memset.p0.i64(ptr align 4 %777, i8 0, i64 %779, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc195
  %780 = icmp sgt i64 %751, 0
  br i1 %780, label %781, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

781:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %774, ptr align 4 %748, i64 %751, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %781, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %748, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %782

782:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %783 = sub i64 %757, %750
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %783) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %782, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %774, ptr %335, align 8, !tbaa !90
  %784 = getelementptr inbounds nuw float, ptr %775, i64 %755
  store ptr %784, ptr %336, align 8, !tbaa !258
  %785 = getelementptr inbounds nuw float, ptr %774, i64 %772
  store ptr %785, ptr %346, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

786:                                              ; preds = %746
  %787 = icmp ugt i64 %752, %.pre1975
  br i1 %787, label %788, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw float, ptr %748, i64 %.pre1975
  %.not.i.i189.i = icmp eq ptr %747, %789
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i, label %790

790:                                              ; preds = %788
  store ptr %789, ptr %336, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %790, %788, %786, %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %791 = load ptr, ptr %338, align 8, !tbaa !259
  %792 = load ptr, ptr %337, align 8, !tbaa !89
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = sdiv exact i64 %795, 12
  %797 = icmp ult i64 %796, %.pre1975
  br i1 %797, label %798, label %824

798:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i
  %799 = sub nuw nsw i64 %.pre1975, %796
  %800 = load ptr, ptr %347, align 8, !tbaa !260
  %801 = ptrtoint ptr %800 to i64
  %802 = sub i64 %801, %793
  %803 = sdiv exact i64 %802, 12
  %804 = icmp ult i64 %796, 768614336404564651
  call void @llvm.assume(i1 %804)
  %805 = sub nuw nsw i64 768614336404564650, %796
  %806 = icmp ule i64 %803, %805
  call void @llvm.assume(i1 %806)
  %.not28.i = icmp ult i64 %803, %799
  br i1 %.not28.i, label %809, label %807

807:                                              ; preds = %798
  %808 = mul i64 %799, 12
  %scevgep.i.i = getelementptr i8, ptr %791, i64 %808
  store ptr %scevgep.i.i, ptr %338, align 8, !tbaa !259
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

809:                                              ; preds = %798
  %810 = icmp slt i32 %.2127.lcssa301309.i, 0
  br i1 %810, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %809
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %796, i64 %799)
  %811 = add nuw nsw i64 %.sroa.speculated.i.i, %796
  %812 = call i64 @llvm.umin.i64(i64 %811, i64 768614336404564650)
  %813 = mul nuw nsw i64 %812, 12
  %814 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %339, i64 noundef %813) #15
  %815 = icmp eq ptr %814, null
  br i1 %815, label %.invoke3350, label %817

.invoke3350:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %535, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i264, %444
  %816 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %816, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %816, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont3351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3351:                                        ; preds = %.invoke3350
  unreachable

817:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 %795
  %.not10.i.i.i.i = icmp eq ptr %792, %791
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %817, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %820, %.lr.ph.i.i.i.i ], [ %814, %817 ]
  %.0911.i.i.i.i = phi ptr [ %819, %.lr.ph.i.i.i.i ], [ %792, %817 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !263, !alias.scope !265
  %819 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %820 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i188 = icmp eq ptr %819, %791
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %817
  %.not.i31.i = icmp eq ptr %792, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %821

821:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull %792) #15
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %821, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %814, ptr %337, align 8, !tbaa !89
  %822 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %818, i64 %799
  store ptr %822, ptr %338, align 8, !tbaa !259
  %823 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %814, i64 %812
  store ptr %823, ptr %347, align 8, !tbaa !260
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

824:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i
  %825 = icmp ugt i64 %796, %.pre1975
  br i1 %825, label %826, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %792, i64 %.pre1975
  %.not.i.i191.i = icmp eq ptr %791, %827
  br i1 %.not.i.i191.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %828

828:                                              ; preds = %826
  store ptr %827, ptr %338, align 8, !tbaa !259
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %807, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %828, %826, %824
  %829 = load ptr, ptr %348, align 8, !tbaa !270
  %830 = load ptr, ptr %340, align 8, !tbaa !87
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = sdiv exact i64 %833, 12
  %835 = icmp ult i64 %834, %.pre1975
  br i1 %835, label %836, label %860

836:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %837 = sub nuw nsw i64 %.pre1975, %834
  %838 = load ptr, ptr %349, align 8, !tbaa !88
  %839 = ptrtoint ptr %838 to i64
  %840 = sub i64 %839, %831
  %841 = sdiv exact i64 %840, 12
  %842 = icmp ult i64 %834, 768614336404564651
  call void @llvm.assume(i1 %842)
  %843 = sub nuw nsw i64 768614336404564650, %834
  %844 = icmp ule i64 %841, %843
  call void @llvm.assume(i1 %844)
  %.not28.i.i = icmp ult i64 %841, %837
  br i1 %.not28.i.i, label %847, label %845

845:                                              ; preds = %836
  %846 = mul i64 %837, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %829, i64 %846
  store ptr %scevgep.i.i.i.i.i, ptr %348, align 8, !tbaa !270
  br label %.noexc130

847:                                              ; preds = %836
  %848 = icmp slt i32 %.2127.lcssa301309.i, 0
  br i1 %848, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %847
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %834, i64 %837)
  %849 = add nuw nsw i64 %.sroa.speculated.i.i.i184, %834
  %850 = call i64 @llvm.umin.i64(i64 %849, i64 768614336404564650)
  %851 = mul nuw nsw i64 %850, 12
  %852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %851) #21
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %833
  %.not10.i.i.i.i.i = icmp eq ptr %830, %829
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc186, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %855, %.lr.ph.i.i.i.i.i ], [ %852, %.noexc186 ]
  %.0911.i.i.i.i.i = phi ptr [ %854, %.lr.ph.i.i.i.i.i ], [ %830, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !263, !alias.scope !271
  %854 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %855 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %854, %829
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc186
  %.not.i31.i.i = icmp eq ptr %830, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %856

856:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %857 = sub i64 %839, %832
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %857) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %856, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %852, ptr %340, align 8, !tbaa !87
  %858 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %853, i64 %837
  store ptr %858, ptr %348, align 8, !tbaa !270
  %859 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %852, i64 %850
  store ptr %859, ptr %349, align 8, !tbaa !88
  br label %.noexc130

860:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %861 = icmp ugt i64 %834, %.pre1975
  br i1 %861, label %862, label %.noexc130

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %830, i64 %.pre1975
  %.not.i4.i = icmp eq ptr %829, %863
  br i1 %.not.i4.i, label %.noexc130, label %864

864:                                              ; preds = %862
  store ptr %863, ptr %348, align 8, !tbaa !270
  br label %.noexc130

.noexc130:                                        ; preds = %864, %862, %860, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %845
  %865 = load i32, ptr %217, align 8, !tbaa !276
  %866 = load i32, ptr %218, align 4, !tbaa !277
  br label %867

867:                                              ; preds = %.loopexit.i113, %.noexc130
  %.3128274.i = phi i32 [ %.2127.lcssa301309.i, %.noexc130 ], [ %.4129.i, %.loopexit.i113 ]
  %.4135273.i = phi i32 [ 0, %.noexc130 ], [ %.5136.i, %.loopexit.i113 ]
  %.0148271.i = phi i32 [ 0, %.noexc130 ], [ %905, %.loopexit.i113 ]
  %868 = load i32, ptr %207, align 8, !tbaa !221
  %869 = shl nuw nsw i32 1, %.0148271.i
  %870 = and i32 %868, %869
  %.not171.i = icmp eq i32 %870, 0
  br i1 %.not171.i, label %.loopexit.i113, label %871

871:                                              ; preds = %867
  switch i32 %.0148271.i, label %default.unreachable.i [
    i32 0, label %877
    i32 1, label %872
    i32 2, label %873
    i32 3, label %874
    i32 4, label %875
    i32 5, label %876
  ]

872:                                              ; preds = %871
  br label %877

873:                                              ; preds = %871
  br label %877

874:                                              ; preds = %871
  br label %877

875:                                              ; preds = %871
  br label %877

876:                                              ; preds = %871
  br label %877

default.unreachable.i:                            ; preds = %871
  unreachable

877:                                              ; preds = %876, %875, %874, %873, %872, %871
  %.0147.in.i = phi ptr [ %326, %872 ], [ %329, %873 ], [ %331, %874 ], [ %333, %875 ], [ %335, %876 ], [ %322, %871 ]
  %.0147.i = load ptr, ptr %.0147.in.i, align 8, !tbaa !247
  %878 = load ptr, ptr %317, align 8, !tbaa !69
  %879 = load ptr, ptr %318, align 8, !tbaa !69
  %.not218263.i = icmp eq ptr %878, %879
  br i1 %.not218263.i, label %.loopexit.i113, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %877
  %880 = icmp samesign ult i32 %.0148271.i, 2
  %881 = select i1 %880, ptr @.str.20, ptr @.str.21
  br label %882

882:                                              ; preds = %903, %.lr.ph268.i
  %.5266.i = phi i32 [ 0, %.lr.ph268.i ], [ %.6.i, %903 ]
  %.6137265.i = phi i32 [ %.4135273.i, %.lr.ph268.i ], [ %.7138.i, %903 ]
  %.sroa.0199.0264.i = phi ptr [ %878, %.lr.ph268.i ], [ %904, %903 ]
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0264.i, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !232
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %903

886:                                              ; preds = %882
  %887 = sext i32 %.5266.i to i64
  %888 = getelementptr inbounds float, ptr %.0147.i, i64 %887
  %889 = shl i32 %884, 2
  %890 = load i32, ptr %.sroa.0199.0264.i, align 4, !tbaa !70
  %891 = load ptr, ptr %311, align 8, !tbaa !4
  %892 = add nsw i32 %.6137265.i, 1
  %893 = sext i32 %.6137265.i to i64
  %894 = load ptr, ptr %319, align 8, !tbaa !73
  %895 = getelementptr inbounds nuw ptr, ptr %894, i64 %893
  %896 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %888, i32 noundef %889, ptr noundef %208, i32 noundef %890, i32 noundef %.0148271.i, ptr noundef %891, ptr noundef nonnull %895)
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %886
  %897 = load i32, ptr %883, align 4, !tbaa !232
  %898 = add nsw i32 %897, %.5266.i
  %899 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not172.i = icmp eq ptr %899, null
  br i1 %.not172.i, label %903, label %900

900:                                              ; preds = %.noexc131
  %901 = load i32, ptr %.sroa.0199.0264.i, align 4, !tbaa !70
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %899, ptr noundef nonnull @.str.19, i32 noundef %901, i32 noundef %897, ptr noundef nonnull %881) #15
  br label %903

903:                                              ; preds = %900, %.noexc131, %882
  %.7138.i = phi i32 [ %892, %900 ], [ %892, %.noexc131 ], [ %.6137265.i, %882 ]
  %.6.i = phi i32 [ %898, %900 ], [ %898, %.noexc131 ], [ %.5266.i, %882 ]
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0264.i, i64 8
  %.not218.i = icmp eq ptr %904, %879
  br i1 %.not218.i, label %.loopexit.i113, label %882

.loopexit.i113:                                   ; preds = %903, %877, %867
  %.5136.i = phi i32 [ %.4135273.i, %867 ], [ %.4135273.i, %877 ], [ %.7138.i, %903 ]
  %.4129.i = phi i32 [ %.3128274.i, %867 ], [ 0, %877 ], [ %.6.i, %903 ]
  %905 = add nuw nsw i32 %.0148271.i, 1
  %exitcond.not.i = icmp eq i32 %905, 6
  br i1 %exitcond.not.i, label %.loopexit220.thread.i, label %867, !llvm.loop !278

.loopexit220.i:                                   ; preds = %388
  %906 = and i32 %370, 64
  %.not169.i = icmp eq i32 %906, 0
  br i1 %.not169.i, label %983, label %908

.loopexit220.thread.i:                            ; preds = %.loopexit.i113
  %.pre296.i = load i32, ptr %207, align 8, !tbaa !221
  %907 = and i32 %.pre296.i, 64
  %.not169316.i = icmp eq i32 %907, 0
  br i1 %.not169316.i, label %983, label %.thread323.i

908:                                              ; preds = %.loopexit220.i
  br i1 %.0141.i, label %.thread323.i, label %.noexc137

.thread323.i:                                     ; preds = %.loopexit220.thread.i, %908
  %.3359 = phi i32 [ %.2358, %908 ], [ %866, %.loopexit220.thread.i ]
  %.3355 = phi i32 [ %.2354, %908 ], [ %865, %.loopexit220.thread.i ]
  %.1132320329.i = phi i32 [ 0, %908 ], [ %.5136.i, %.loopexit220.thread.i ]
  %.1126322327.i = phi i32 [ %.0125.i, %908 ], [ %.4129.i, %.loopexit220.thread.i ]
  %909 = load ptr, ptr %322, align 8, !tbaa !92
  %910 = load ptr, ptr %324, align 8, !tbaa !247
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %909 to i64
  %913 = sub i64 %911, %912
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  %915 = load ptr, ptr %326, align 8, !tbaa !92
  %916 = load ptr, ptr %328, align 8, !tbaa !247
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %915 to i64
  %919 = sub i64 %917, %918
  %920 = getelementptr inbounds i8, ptr %915, i64 %919
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.164, i32 noundef %.1126322327.i, ptr %909, ptr %914, ptr %915, ptr %920)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %.thread323.i
  br i1 %111, label %921, label %.noexc134

921:                                              ; preds = %.noexc132
  %922 = load i32, ptr %313, align 8, !tbaa !72
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8) %312, i32 noundef %.1126322327.i, i32 noundef %.1126322327.i, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef %922)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %921
  %923 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.noexc133, %.noexc132
  %924 = load i8, ptr %314, align 8, !tbaa !226, !range !279, !noundef !280
  %925 = trunc nuw i8 %924 to i1
  br i1 %925, label %926, label %.noexc137

926:                                              ; preds = %.noexc134
  %927 = getelementptr inbounds nuw i8, ptr %311, i64 320
  %928 = load ptr, ptr %927, align 8, !tbaa !140
  %929 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %926
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef %929)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %930 = getelementptr inbounds nuw i8, ptr %311, i64 328
  %931 = load ptr, ptr %930, align 8, !tbaa !144
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef null)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %.noexc136, %.noexc134, %908
  %.4360 = phi i32 [ %.3359, %.noexc134 ], [ %.2358, %908 ], [ %.3359, %.noexc136 ]
  %.4 = phi i32 [ %.3355, %.noexc134 ], [ %.2354, %908 ], [ %.3355, %.noexc136 ]
  %.1132320328.i = phi i32 [ %.1132320329.i, %.noexc134 ], [ 0, %908 ], [ %.1132320329.i, %.noexc136 ]
  %932 = load float, ptr %228, align 4, !tbaa !240
  store float %932, ptr %20, align 16, !tbaa !240
  %933 = load float, ptr %229, align 8, !tbaa !240
  store float %933, ptr %230, align 4, !tbaa !240
  %934 = load float, ptr %231, align 4, !tbaa !240
  store float %934, ptr %232, align 8, !tbaa !240
  %935 = load float, ptr %233, align 8, !tbaa !240
  store float %935, ptr %234, align 4, !tbaa !240
  %936 = load float, ptr %235, align 4, !tbaa !240
  store float %936, ptr %236, align 16, !tbaa !240
  %937 = load float, ptr %237, align 8, !tbaa !240
  store float %937, ptr %238, align 4, !tbaa !240
  %938 = load float, ptr %239, align 4, !tbaa !240
  store float %938, ptr %240, align 8, !tbaa !240
  %939 = load float, ptr %241, align 8, !tbaa !240
  store float %939, ptr %242, align 4, !tbaa !240
  %940 = load float, ptr %243, align 4, !tbaa !240
  store float %940, ptr %244, align 16, !tbaa !240
  %941 = load float, ptr %245, align 8, !tbaa !281
  %942 = load float, ptr %246, align 4, !tbaa !282
  %943 = load i32, ptr %207, align 8, !tbaa !221
  %944 = lshr i32 %943, 9
  %945 = trunc i32 %944 to i8
  %946 = and i8 %945, 1
  %947 = load ptr, ptr %317, align 8, !tbaa !69
  %948 = load ptr, ptr %318, align 8, !tbaa !69
  %.not219275.i = icmp eq ptr %947, %948
  br i1 %.not219275.i, label %.thread.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %.noexc137
  %949 = getelementptr inbounds nuw i8, ptr %311, i64 320
  br label %953

.thread.i:                                        ; preds = %981, %.noexc137
  %.9140.lcssa.i = phi i32 [ %.1132320328.i, %.noexc137 ], [ %.10.i, %981 ]
  %950 = load ptr, ptr %319, align 8, !tbaa !73
  %951 = load ptr, ptr %320, align 8, !tbaa !78
  %952 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.9140.lcssa.i, ptr noundef %950, ptr noundef %951)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  br label %.thread461

953:                                              ; preds = %981, %.lr.ph280.i
  %.8278.i = phi i32 [ 0, %.lr.ph280.i ], [ %.9.i, %981 ]
  %.9140277.i = phi i32 [ %.1132320328.i, %.lr.ph280.i ], [ %.10.i, %981 ]
  %.sroa.0192.0276.i = phi ptr [ %947, %.lr.ph280.i ], [ %982, %981 ]
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0276.i, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !232
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %981

957:                                              ; preds = %953
  %958 = load i8, ptr %314, align 8, !tbaa !226, !range !279, !noundef !280
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load ptr, ptr %949, align 8, !tbaa !140
  %962 = load i32, ptr %.sroa.0192.0276.i, align 4, !tbaa !70
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %961, i32 noundef %962)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

963:                                              ; preds = %957
  %964 = sext i32 %.8278.i to i64
  %965 = load ptr, ptr %337, align 8, !tbaa !89
  %966 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %965, i64 %964
  %967 = mul i32 %955, 12
  %968 = load i32, ptr %.sroa.0192.0276.i, align 4, !tbaa !70
  %969 = load ptr, ptr %311, align 8, !tbaa !4
  %970 = add nsw i32 %.9140277.i, 1
  %971 = sext i32 %.9140277.i to i64
  %972 = load ptr, ptr %319, align 8, !tbaa !73
  %973 = getelementptr inbounds nuw ptr, ptr %972, i64 %971
  %974 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %966, i32 noundef %967, ptr noundef %208, i32 noundef %968, i32 noundef 7, ptr noundef %969, ptr noundef nonnull %973)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %963, %960
  %.11.i = phi i32 [ %.9140277.i, %960 ], [ %970, %963 ]
  %975 = load i32, ptr %954, align 4, !tbaa !232
  %976 = add nsw i32 %975, %.8278.i
  %977 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not170.i = icmp eq ptr %977, null
  br i1 %.not170.i, label %981, label %978

978:                                              ; preds = %.noexc139
  %979 = load i32, ptr %.sroa.0192.0276.i, align 4, !tbaa !70
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %977, ptr noundef nonnull @.str.22, i32 noundef %979, i32 noundef %975) #15
  br label %981

981:                                              ; preds = %978, %.noexc139, %953
  %.10.i = phi i32 [ %.11.i, %978 ], [ %.11.i, %.noexc139 ], [ %.9140277.i, %953 ]
  %.9.i = phi i32 [ %976, %978 ], [ %976, %.noexc139 ], [ %.8278.i, %953 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0276.i, i64 8
  %.not219.i = icmp eq ptr %982, %948
  br i1 %.not219.i, label %.thread.i, label %953

983:                                              ; preds = %.loopexit220.thread.i, %.loopexit220.i
  %.6362 = phi i32 [ %.2358, %.loopexit220.i ], [ %866, %.loopexit220.thread.i ]
  %.6 = phi i32 [ %.2354, %.loopexit220.i ], [ %865, %.loopexit220.thread.i ]
  %.1126321.i = phi i32 [ %.0125.i, %.loopexit220.i ], [ %.4129.i, %.loopexit220.thread.i ]
  %.1132319.i = phi i32 [ 0, %.loopexit220.i ], [ %.5136.i, %.loopexit220.thread.i ]
  %.1142317.i = phi i1 [ %.0141.i, %.loopexit220.i ], [ true, %.loopexit220.thread.i ]
  %984 = load ptr, ptr %319, align 8, !tbaa !73
  %985 = load ptr, ptr %320, align 8, !tbaa !78
  %986 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.1132319.i, ptr noundef %984, ptr noundef %985)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %983
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  switch i32 %spec.select175.i, label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit [
    i32 -1, label %350
    i32 0, label %.thread461
    i32 2, label %987
  ]

.thread461:                                       ; preds = %.noexc141, %.noexc138
  %.3367.ph = phi i8 [ %946, %.noexc138 ], [ %.0364, %.noexc141 ]
  %.7363.ph = phi i32 [ %.4360, %.noexc138 ], [ %.6362, %.noexc141 ]
  %.7.ph = phi i32 [ %.4, %.noexc138 ], [ %.6, %.noexc141 ]
  %.3351.ph = phi float [ %942, %.noexc138 ], [ %.0348, %.noexc141 ]
  %.3.ph = phi float [ %941, %.noexc138 ], [ %.0, %.noexc141 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #15
  br label %1075

987:                                              ; preds = %.noexc141
  %.not35.i = icmp eq ptr %.sroa.0310.4, %.sroa.14.1
  br i1 %.not35.i, label %._crit_edge.i146, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %987, %990
  %.sroa.025.036.i = phi ptr [ %991, %990 ], [ %.sroa.0310.4, %987 ]
  %988 = load ptr, ptr %.sroa.025.036.i, align 8, !tbaa !93
  %989 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %988, ptr noundef nonnull %24)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %.lr.ph.i142
  br i1 %989, label %992, label %990

990:                                              ; preds = %.noexc148
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i, i64 8
  %.not.i143 = icmp eq ptr %991, %.sroa.14.1
  br i1 %.not.i143, label %._crit_edge.i146, label %.lr.ph.i142

992:                                              ; preds = %.noexc148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %993 = load ptr, ptr %.sroa.025.036.i, align 8, !tbaa !93
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %993, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1373, float noundef %.1371)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %992
  %994 = load ptr, ptr %.sroa.025.036.i, align 8, !tbaa !93
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %994, i1 noundef zeroext false)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  %995 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %995, ptr %.sroa.025.036.i, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

._crit_edge.i146:                                 ; preds = %990, %987
  %996 = getelementptr inbounds i8, ptr %.sroa.14.1, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store ptr null, ptr %14, align 8, !tbaa !93
  %997 = load ptr, ptr %996, align 8, !tbaa !93
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %997, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1373, float noundef %.1371)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %._crit_edge.i146
  %.not.i.i = icmp eq ptr %.sroa.14.1, %.sroa.24.4
  br i1 %.not.i.i, label %1000, label %998

998:                                              ; preds = %.noexc151
  %999 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %999, ptr %.sroa.14.1, align 8, !tbaa !93
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i

1000:                                             ; preds = %.noexc151
  %1001 = ptrtoint ptr %.sroa.24.4 to i64
  %1002 = ptrtoint ptr %.sroa.0310.4 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp eq i64 %1003, 9223372036854775800
  br i1 %1004, label %.invoke, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %1000, %847, %809, %769, %722, %675, %627, %565, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i, %474, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %1005 = phi ptr [ @.str.8, %847 ], [ @.str.8, %809 ], [ @.str.8, %769 ], [ @.str.8, %722 ], [ @.str.8, %675 ], [ @.str.8, %627 ], [ @.str.8, %565 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i ], [ @.str.8, %474 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.1, %1000 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1005) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1000
  %1006 = ashr exact i64 %1003, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1006, i64 1)
  %1007 = add nsw i64 %.sroa.speculated.i.i.i.i, %1006
  %1008 = icmp ult i64 %1007, %1006
  %1009 = call i64 @llvm.umin.i64(i64 %1007, i64 1152921504606846975)
  %1010 = select i1 %1008, i64 1152921504606846975, i64 %1009
  %.not.i.i.i.i147 = icmp ne i64 %1010, 0
  call void @llvm.assume(i1 %.not.i.i.i.i147)
  %1011 = shl nuw nsw i64 %1010, 3
  %1012 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1011) #21
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %1003
  %1014 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %1014, ptr %1013, align 8, !tbaa !93
  %1015 = icmp sgt i64 %1003, 0
  br i1 %1015, label %1016, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

1016:                                             ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1012, ptr align 8 %.sroa.0310.4, i64 %1003, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1016, %.noexc153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0310.4, i64 noundef %1003) #22
  %.pre38.pre.i = load ptr, ptr %14, align 8, !tbaa !93
  %1017 = getelementptr inbounds nuw ptr, ptr %1012, i64 %1010
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %998
  %.sroa.24.8 = phi ptr [ %1017, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.4, %998 ]
  %.pn497 = phi ptr [ %1013, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.1, %998 ]
  %.sroa.0310.8 = phi ptr [ %1012, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0310.4, %998 ]
  %1018 = phi ptr [ %.pre38.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %999, %998 ]
  %.sroa.14.4 = getelementptr inbounds nuw i8, ptr %.pn497, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

.loopexit:                                        ; preds = %886
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %405
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i142
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i231, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i216, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %983, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %._crit_edge.i110, %350
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %960, %963
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1067, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc156, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %1020, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %._crit_edge.i146, %.noexc149, %992
  %.sroa.24.5.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.24.6, %1067 ], [ %.sroa.24.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.24.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.24.6, %.noexc156 ], [ %.sroa.24.6, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.24.6, %1020 ], [ %.sroa.24.4, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.4, %._crit_edge.i146 ], [ %.sroa.24.4, %.noexc149 ], [ %.sroa.24.4, %992 ]
  %.sroa.0310.5.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0310.6, %1067 ], [ %.sroa.0310.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0310.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0310.6, %.noexc156 ], [ %.sroa.0310.6, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0310.6, %1020 ], [ %.sroa.0310.4, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0310.4, %._crit_edge.i146 ], [ %.sroa.0310.4, %.noexc149 ], [ %.sroa.0310.4, %992 ]
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.thread323.i, %921, %.noexc133, %926, %.noexc135, %.noexc136, %.thread.i
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3350, %.invoke
  %lpad.loopexit.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.24.5 = phi ptr [ %.sroa.24.4, %.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.5.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0310.5 = phi ptr [ %.sroa.0310.4, %.loopexit ], [ %.sroa.0310.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0310.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0310.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0310.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0310.5.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0310.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0310.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit499, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit502, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit504, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit511, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit514, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit518, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp519, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #15
  br label %1365

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc141, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i, %.noexc150
  %.sroa.24.6 = phi ptr [ %.sroa.24.8, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.24.4, %.noexc150 ], [ %.sroa.24.4, %.noexc141 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.14.1, %.noexc150 ], [ %.sroa.14.1, %.noexc141 ]
  %.sroa.0310.6 = phi ptr [ %.sroa.0310.8, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0310.4, %.noexc150 ], [ %.sroa.0310.4, %.noexc141 ]
  %.265 = phi ptr [ %1018, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %995, %.noexc150 ], [ %.164, %.noexc141 ]
  br i1 %.not161.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %1019

1019:                                             ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %1020

1020:                                             ; preds = %1019
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %1020
  %1021 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !283
  %1022 = extractvalue { i32, i32 } %1021, 0
  %1023 = extractvalue { i32, i32 } %1021, 1
  %1024 = zext i32 %1022 to i64
  %1025 = zext i32 %1023 to i64
  %1026 = shl nuw i64 %1025, 32
  %1027 = or disjoint i64 %1026, %1024
  %1028 = load i64, ptr %220, align 8, !tbaa !284
  %.not.i.i154 = icmp ult i64 %1027, %1028
  br i1 %.not.i.i154, label %1031, label %1029

1029:                                             ; preds = %.noexc155
  %1030 = sub nuw i64 %1027, %1028
  br label %1032

1031:                                             ; preds = %.noexc155
  store i8 1, ptr %221, align 8, !tbaa !287
  br label %1032

1032:                                             ; preds = %1031, %1029
  %.0.i.i = phi i64 [ %1030, %1029 ], [ 0, %1031 ]
  %1033 = load i64, ptr %222, align 8, !tbaa !305
  %1034 = add i64 %1033, %.0.i.i
  store i64 %1034, ptr %222, align 8, !tbaa !305
  %1035 = load i32, ptr %3, align 8, !tbaa !306
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %3, align 8, !tbaa !306
  %1037 = load ptr, ptr %223, align 8, !tbaa !307
  %1038 = load ptr, ptr %224, align 8, !tbaa !307
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %1040

1040:                                             ; preds = %1032
  %1041 = load i32, ptr %225, align 8, !tbaa !308
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %225, align 8, !tbaa !308
  %1043 = load i32, ptr %226, align 4, !tbaa !309
  %1044 = mul nsw i32 %1043, 60
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1037, i64 %1045
  %1047 = load i32, ptr %1046, align 8, !tbaa !306
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %1046, align 8, !tbaa !306
  %1049 = load i64, ptr %227, align 8, !tbaa !310
  %1050 = sub i64 %1027, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !305
  %1053 = add i64 %1050, %1052
  store i64 %1053, ptr %1051, align 8, !tbaa !305
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %1040, %1032
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %1054 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !283
  %1055 = extractvalue { i32, i32 } %1054, 0
  %1056 = extractvalue { i32, i32 } %1054, 1
  %1057 = zext i32 %1055 to i64
  %1058 = zext i32 %1056 to i64
  %1059 = shl nuw i64 %1058, 32
  %1060 = or disjoint i64 %1059, %1057
  store i64 %1060, ptr %220, align 8, !tbaa !284
  %1061 = load ptr, ptr %223, align 8, !tbaa !307
  %1062 = load ptr, ptr %224, align 8, !tbaa !307
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %1064

1064:                                             ; preds = %.noexc157
  %1065 = load i32, ptr %225, align 8, !tbaa !308
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %225, align 8, !tbaa !308
  store i32 0, ptr %226, align 4, !tbaa !309
  store i64 %1060, ptr %227, align 8, !tbaa !310
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %1019
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc158, %1064, %.noexc157
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %354)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %111, label %1067, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

1067:                                             ; preds = %.noexc159
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc159, %1067, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit
  %.4215.i416428 = phi i32 [ %.2.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ 3, %1067 ], [ 3, %.noexc159 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #15
  %.not72 = icmp samesign ult i32 %.4215.i416428, 2
  br i1 %.not72, label %1068, label %310, !llvm.loop !311

1068:                                             ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %1069 = icmp eq i32 %.4215.i416428, 1
  br i1 %1069, label %.preheader, label %1075

.preheader:                                       ; preds = %1068
  %1070 = ptrtoint ptr %.sroa.0310.6 to i64
  %.not1271 = icmp eq ptr %.sroa.14.2, %.sroa.0310.6
  br i1 %.not1271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1071 = ptrtoint ptr %.sroa.14.2 to i64
  %1072 = sub i64 %1071, %1070
  %1073 = ashr exact i64 %1072, 3
  %1074 = add nsw i64 %1073, -1
  br label %1352

1075:                                             ; preds = %.thread461, %1068
  %.265439451482 = phi ptr [ %.164, %.thread461 ], [ %.265, %1068 ]
  %.sroa.0310.6437452480 = phi ptr [ %.sroa.0310.4, %.thread461 ], [ %.sroa.0310.6, %1068 ]
  %.sroa.14.2436453479 = phi ptr [ %.sroa.14.1, %.thread461 ], [ %.sroa.14.2, %1068 ]
  %.sroa.24.6434454477 = phi ptr [ %.sroa.24.4, %.thread461 ], [ %.sroa.24.6, %1068 ]
  %.3367411433455476 = phi i8 [ %.3367.ph, %.thread461 ], [ %.0364, %1068 ]
  %.7363412432456475 = phi i32 [ %.7363.ph, %.thread461 ], [ %.6362, %1068 ]
  %.7413431457474 = phi i32 [ %.7.ph, %.thread461 ], [ %.6, %1068 ]
  %.3351414430458473 = phi float [ %.3351.ph, %.thread461 ], [ %.0348, %1068 ]
  %.3415429459472 = phi float [ %.3.ph, %.thread461 ], [ %.0, %1068 ]
  br i1 %.066, label %1091, label %1076

1076:                                             ; preds = %1075
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1077

1077:                                             ; preds = %1076
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc161 unwind label %.loopexit521

.noexc161:                                        ; preds = %1077
  %1078 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !283
  %1079 = extractvalue { i32, i32 } %1078, 0
  %1080 = extractvalue { i32, i32 } %1078, 1
  %1081 = zext i32 %1079 to i64
  %1082 = zext i32 %1080 to i64
  %1083 = shl nuw i64 %1082, 32
  %1084 = or disjoint i64 %1083, %1081
  store i64 %1084, ptr %220, align 8, !tbaa !284
  %1085 = load ptr, ptr %223, align 8, !tbaa !307
  %1086 = load ptr, ptr %224, align 8, !tbaa !307
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1088

1088:                                             ; preds = %.noexc161
  %1089 = load i32, ptr %225, align 8, !tbaa !308
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %225, align 8, !tbaa !308
  store i32 0, ptr %226, align 4, !tbaa !309
  store i64 %1084, ptr %227, align 8, !tbaa !310
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1088, %.noexc161, %1076
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1091 unwind label %.loopexit521

.loopexit521:                                     ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1077, %1092
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %1365

.loopexit.split-lp522:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp524 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1091:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1075
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163, label %1092

1092:                                             ; preds = %1091
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc162 unwind label %.loopexit521

.noexc162:                                        ; preds = %1092
  %1093 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !283
  %1094 = extractvalue { i32, i32 } %1093, 0
  %1095 = extractvalue { i32, i32 } %1093, 1
  %1096 = zext i32 %1094 to i64
  %1097 = zext i32 %1095 to i64
  %1098 = shl nuw i64 %1097, 32
  %1099 = or disjoint i64 %1098, %1096
  store i64 %1099, ptr %249, align 8, !tbaa !284
  %1100 = load ptr, ptr %223, align 8, !tbaa !307
  %1101 = load ptr, ptr %224, align 8, !tbaa !307
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163, label %1103

1103:                                             ; preds = %.noexc162
  %1104 = load i32, ptr %225, align 8, !tbaa !308
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %225, align 8, !tbaa !308
  %1106 = icmp eq i32 %1105, 3
  br i1 %1106, label %1107, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %226, align 4, !tbaa !309
  %1109 = mul nsw i32 %1108, 60
  %1110 = add nsw i32 %1109, %247
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1100, i64 %1111
  %1113 = load i32, ptr %1112, align 8, !tbaa !306
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %1112, align 8, !tbaa !306
  %1115 = load i64, ptr %227, align 8, !tbaa !310
  %1116 = sub i64 %1099, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1118 = load i64, ptr %1117, align 8, !tbaa !305
  %1119 = add i64 %1116, %1118
  store i64 %1119, ptr %1117, align 8, !tbaa !305
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163: ; preds = %1107, %1103, %.noexc162, %1091
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store i8 %.3367411433455476, ptr %250, align 1, !tbaa !312
  store i8 %.3367411433455476, ptr %251, align 1, !tbaa !314
  store i8 1, ptr %252, align 1, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  br i1 %111, label %1120, label %1138

1120:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163
  store i8 0, ptr %265, align 1, !tbaa !316
  %1121 = load ptr, ptr %21, align 8, !tbaa !132
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 336
  %1123 = load i8, ptr %1122, align 8, !tbaa !226, !range !279, !noundef !280
  store i8 %1123, ptr %266, align 1, !tbaa !317
  %1124 = trunc nuw i8 %1123 to i1
  br i1 %1124, label %1137, label %1125

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %23, align 8, !tbaa !219
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 224
  %1128 = load ptr, ptr %1127, align 8, !tbaa !89
  %1129 = getelementptr inbounds nuw i8, ptr %1121, i64 232
  %1130 = load ptr, ptr %1129, align 8, !tbaa !259
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1128, i64 %1133
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr %1128, ptr %1134, i32 noundef 0, i32 noundef 0)
          to label %1137 unwind label %1135

.loopexit507:                                     ; preds = %1285, %1291
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %1351

.loopexit.split-lp508:                            ; preds = %1138, %1217, %1269, %.loopexit.i168, %1333, %.noexc175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1351

1135:                                             ; preds = %1125
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1137:                                             ; preds = %1120, %1125
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false), !alias.scope !318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.20..20..20..sroa_idx, i8 0, i64 88, i1 false), !alias.scope !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %26, ptr noundef nonnull align 8 dereferenceable(108) %27, i64 108, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27)
  br label %1215

1138:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit163
  %1139 = load ptr, ptr %21, align 8, !tbaa !132
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 224
  %1141 = load ptr, ptr %1140, align 8, !tbaa !89
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 232
  %1143 = load ptr, ptr %1142, align 8, !tbaa !259
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1141 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 248
  %1149 = load ptr, ptr %1148, align 8, !tbaa !87
  %1150 = getelementptr inbounds nuw i8, ptr %1139, i64 256
  %1151 = load ptr, ptr %1150, align 8, !tbaa !270
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1149, i64 %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1139, i64 48
  %1157 = load ptr, ptr %1156, align 8, !tbaa !92
  store ptr %1157, ptr %28, align 8, !tbaa !321
  %1158 = getelementptr inbounds nuw i8, ptr %1139, i64 72
  %1159 = load ptr, ptr %1158, align 8, !tbaa !247
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1157 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = getelementptr inbounds i8, ptr %1157, i64 %1162
  store ptr %1163, ptr %253, align 8, !tbaa !321
  %1164 = getelementptr inbounds nuw i8, ptr %1139, i64 88
  %1165 = load ptr, ptr %1164, align 8, !tbaa !92
  store ptr %1165, ptr %29, align 8, !tbaa !321
  %1166 = getelementptr inbounds nuw i8, ptr %1139, i64 112
  %1167 = load ptr, ptr %1166, align 8, !tbaa !247
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1165 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = getelementptr inbounds i8, ptr %1165, i64 %1170
  store ptr %1171, ptr %254, align 8, !tbaa !321
  %1172 = getelementptr inbounds nuw i8, ptr %1139, i64 120
  %1173 = load ptr, ptr %1172, align 8, !tbaa !90
  store ptr %1173, ptr %30, align 8, !tbaa !321
  %1174 = getelementptr inbounds nuw i8, ptr %1139, i64 128
  %1175 = load ptr, ptr %1174, align 8, !tbaa !258
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1173 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 %1178
  store ptr %1179, ptr %255, align 8, !tbaa !321
  %1180 = getelementptr inbounds nuw i8, ptr %1139, i64 144
  %1181 = load ptr, ptr %1180, align 8, !tbaa !90
  store ptr %1181, ptr %31, align 8, !tbaa !321
  %1182 = getelementptr inbounds nuw i8, ptr %1139, i64 152
  %1183 = load ptr, ptr %1182, align 8, !tbaa !258
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1181 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 %1186
  store ptr %1187, ptr %256, align 8, !tbaa !321
  %1188 = getelementptr inbounds nuw i8, ptr %1139, i64 168
  %1189 = load ptr, ptr %1188, align 8, !tbaa !90
  store ptr %1189, ptr %32, align 8, !tbaa !321
  %1190 = getelementptr inbounds nuw i8, ptr %1139, i64 176
  %1191 = load ptr, ptr %1190, align 8, !tbaa !258
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 %1194
  store ptr %1195, ptr %257, align 8, !tbaa !321
  %1196 = getelementptr inbounds nuw i8, ptr %1139, i64 192
  %1197 = load ptr, ptr %1196, align 8, !tbaa !90
  store ptr %1197, ptr %33, align 8, !tbaa !321
  %1198 = getelementptr inbounds nuw i8, ptr %1139, i64 200
  %1199 = load ptr, ptr %1198, align 8, !tbaa !258
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1197 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1197, i64 %1202
  store ptr %1203, ptr %258, align 8, !tbaa !321
  %1204 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.265439451482, ptr %1141, ptr %1147, ptr %1149, ptr %1155, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %33, ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef %.7413431457474, i32 noundef %.7363412432456475, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %259, ptr noundef nonnull %260, ptr noundef nonnull %261, ptr noundef nonnull %262, float noundef %.3415429459472, float noundef %.3351414430458473, ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef nonnull align 1 dereferenceable(20) %25)
          to label %1205 unwind label %.loopexit.split-lp508

1205:                                             ; preds = %1138
  %1206 = load ptr, ptr %21, align 8, !tbaa !132
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 248
  %1208 = load ptr, ptr %1207, align 8, !tbaa !87
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 256
  %1210 = load ptr, ptr %1209, align 8, !tbaa !270
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1208 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1208, i64 %1213
  store ptr %1208, ptr %26, align 8
  store ptr %1214, ptr %.sroa.4.0..sroa_idx, align 8
  br label %1215

1215:                                             ; preds = %1205, %1137
  %1216 = phi ptr [ %1206, %1205 ], [ %1121, %1137 ]
  br i1 %219, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1217

1217:                                             ; preds = %1215
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc165 unwind label %.loopexit.split-lp508

.noexc165:                                        ; preds = %1217
  %1218 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !283
  %1219 = extractvalue { i32, i32 } %1218, 0
  %1220 = extractvalue { i32, i32 } %1218, 1
  %1221 = zext i32 %1219 to i64
  %1222 = zext i32 %1220 to i64
  %1223 = shl nuw i64 %1222, 32
  %1224 = or disjoint i64 %1223, %1221
  %1225 = load i64, ptr %268, align 8, !tbaa !284
  %.not.i164 = icmp ult i64 %1224, %1225
  br i1 %.not.i164, label %1228, label %1226

1226:                                             ; preds = %.noexc165
  %1227 = sub nuw i64 %1224, %1225
  br label %1229

1228:                                             ; preds = %.noexc165
  store i8 1, ptr %221, align 8, !tbaa !287
  br label %1229

1229:                                             ; preds = %1228, %1226
  %.0.i = phi i64 [ %1227, %1226 ], [ 0, %1228 ]
  %1230 = load i64, ptr %269, align 8, !tbaa !305
  %1231 = add i64 %1230, %.0.i
  store i64 %1231, ptr %269, align 8, !tbaa !305
  %1232 = load i32, ptr %267, align 8, !tbaa !306
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, ptr %267, align 8, !tbaa !306
  %1234 = load ptr, ptr %223, align 8, !tbaa !307
  %1235 = load ptr, ptr %224, align 8, !tbaa !307
  %1236 = icmp eq ptr %1234, %1235
  br i1 %1236, label %1242, label %1237

1237:                                             ; preds = %1229
  %1238 = load i32, ptr %225, align 8, !tbaa !308
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %225, align 8, !tbaa !308
  %1240 = icmp eq i32 %1239, 2
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1237
  store i32 %247, ptr %226, align 4, !tbaa !309
  store i64 %1224, ptr %227, align 8, !tbaa !310
  br label %1242

1242:                                             ; preds = %1241, %1237, %1229
  %1243 = uitofp i64 %.0.i to double
  %1244 = fptrunc double %1243 to float
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1242, %1215
  %.026.i = phi float [ %1244, %1242 ], [ 0.000000e+00, %1215 ]
  %1245 = load i8, ptr %250, align 1, !tbaa !312, !range !279, !noundef !280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1246 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1216, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %1247 = getelementptr inbounds nuw i8, ptr %1216, i64 336
  %1248 = load i8, ptr %1247, align 8, !tbaa !226, !range !279, !noundef !280
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %1250, label %1263

1250:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %1251 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !67
  %1254 = load ptr, ptr %1251, align 8, !tbaa !66
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = lshr exact i64 %1257, 3
  %1259 = trunc i64 %1258 to i32
  store i32 %1259, ptr %12, align 4, !tbaa !81
  %1260 = getelementptr inbounds nuw i8, ptr %.265439451482, i64 68
  %1261 = load i32, ptr %1260, align 4, !tbaa !81
  %1262 = call i32 @llvm.smin.i32(i32 %1261, i32 %1259)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1246, i32 %1262)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %.loopexit.i168

1263:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1264 = trunc nuw i8 %1245 to i1
  br i1 %1264, label %1272, label %1265

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %1216, i64 339
  %1267 = load i8, ptr %1266, align 1, !tbaa !145, !range !279, !noundef !280
  %1268 = trunc nuw i8 %1267 to i1
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %1216, i64 328
  %1271 = load ptr, ptr %1270, align 8, !tbaa !144
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1271)
          to label %.loopexit.i168 unwind label %.loopexit.split-lp508

1272:                                             ; preds = %1265, %1263
  %1273 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !69
  %1275 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !69
  %.not3335.i = icmp eq ptr %1274, %1276
  br i1 %.not3335.i, label %.loopexit.i168, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1216, i64 272
  %1278 = getelementptr inbounds nuw i8, ptr %1216, i64 328
  br label %1279

1279:                                             ; preds = %.noexc172, %.lr.ph.i166
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i, %.noexc172 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i166 ], [ %1282, %.noexc172 ]
  %.sroa.030.036.i = phi ptr [ %1274, %.lr.ph.i166 ], [ %1302, %.noexc172 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !232
  %1282 = add nsw i32 %1281, %.02837.i
  %1283 = load i8, ptr %1247, align 8, !tbaa !226, !range !279, !noundef !280
  %1284 = trunc nuw i8 %1283 to i1
  br i1 %1284, label %1285, label %1291

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %1278, align 8, !tbaa !144
  %1287 = mul i32 %1281, 12
  %1288 = load i32, ptr %.sroa.030.036.i, align 4, !tbaa !70
  %1289 = load ptr, ptr %1277, align 8, !tbaa !73
  %1290 = getelementptr inbounds nuw ptr, ptr %1289, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1287, i32 noundef %1288, ptr noundef nonnull %1290)
          to label %.noexc172 unwind label %.loopexit507

1291:                                             ; preds = %1279
  %1292 = sext i32 %.02837.i to i64
  %1293 = load i64, ptr %26, align 8
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1294, i64 %1292
  %1296 = mul i32 %1281, 12
  %1297 = load i32, ptr %.sroa.030.036.i, align 4, !tbaa !70
  %1298 = load ptr, ptr %1216, align 8, !tbaa !4
  %1299 = load ptr, ptr %1277, align 8, !tbaa !73
  %1300 = getelementptr inbounds nuw ptr, ptr %1299, i64 %indvars.iv.i
  %1301 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1295, i32 noundef %1296, ptr noundef %208, i32 noundef %1297, i32 noundef 0, ptr noundef %1298, ptr noundef nonnull %1300)
          to label %.noexc172 unwind label %.loopexit507

.noexc172:                                        ; preds = %1291, %1285
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i167 = icmp eq ptr %1302, %1276
  br i1 %.not33.i167, label %.loopexit.loopexit.i, label %1279

.loopexit.loopexit.i:                             ; preds = %.noexc172
  %1303 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i168

.loopexit.i168:                                   ; preds = %1269, %.loopexit.loopexit.i, %1272, %1250
  %.0.i169 = phi i32 [ 0, %1250 ], [ 0, %1272 ], [ %1303, %.loopexit.loopexit.i ], [ 0, %1269 ]
  %1304 = load float, ptr %259, align 8, !tbaa !240
  store float %1304, ptr %11, align 4, !tbaa !240
  %1305 = load float, ptr %271, align 4, !tbaa !240
  store float %1305, ptr %272, align 4, !tbaa !240
  %1306 = load float, ptr %273, align 8, !tbaa !240
  store float %1306, ptr %274, align 4, !tbaa !240
  %1307 = load float, ptr %275, align 4, !tbaa !240
  store float %1307, ptr %276, align 4, !tbaa !240
  %1308 = load float, ptr %277, align 8, !tbaa !240
  store float %1308, ptr %278, align 4, !tbaa !240
  %1309 = load float, ptr %279, align 4, !tbaa !240
  store float %1309, ptr %280, align 4, !tbaa !240
  %1310 = load float, ptr %281, align 8, !tbaa !240
  store float %1310, ptr %282, align 4, !tbaa !240
  %1311 = load float, ptr %283, align 4, !tbaa !240
  store float %1311, ptr %284, align 4, !tbaa !240
  %1312 = load float, ptr %285, align 8, !tbaa !240
  store float %1312, ptr %286, align 4, !tbaa !240
  %1313 = load float, ptr %260, align 8, !tbaa !240
  store float %1313, ptr %287, align 4, !tbaa !240
  %1314 = load float, ptr %288, align 4, !tbaa !240
  store float %1314, ptr %289, align 4, !tbaa !240
  %1315 = load float, ptr %290, align 8, !tbaa !240
  store float %1315, ptr %291, align 4, !tbaa !240
  %1316 = load float, ptr %292, align 4, !tbaa !240
  store float %1316, ptr %293, align 4, !tbaa !240
  %1317 = load float, ptr %294, align 8, !tbaa !240
  store float %1317, ptr %295, align 4, !tbaa !240
  %1318 = load float, ptr %296, align 4, !tbaa !240
  store float %1318, ptr %297, align 4, !tbaa !240
  %1319 = load float, ptr %298, align 8, !tbaa !240
  store float %1319, ptr %299, align 4, !tbaa !240
  %1320 = load float, ptr %300, align 4, !tbaa !240
  store float %1320, ptr %301, align 4, !tbaa !240
  %1321 = load float, ptr %302, align 8, !tbaa !240
  store float %1321, ptr %303, align 4, !tbaa !240
  %1322 = load float, ptr %261, align 4, !tbaa !323
  store float %1322, ptr %304, align 4, !tbaa !327
  %1323 = load float, ptr %262, align 4, !tbaa !330
  store float %1323, ptr %305, align 4, !tbaa !331
  %1324 = load float, ptr %263, align 4, !tbaa !332
  store float %1324, ptr %306, align 4, !tbaa !333
  %1325 = load float, ptr %264, align 8, !tbaa !334
  store float %1325, ptr %307, align 4, !tbaa !335
  %1326 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc174 unwind label %.loopexit.split-lp508

.noexc174:                                        ; preds = %.loopexit.i168
  store i32 %1326, ptr %308, align 4, !tbaa !336
  store float %.026.i, ptr %270, align 4, !tbaa !337
  %1327 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not.i170 = icmp eq ptr %1327, null
  br i1 %.not.i170, label %1333, label %1328

1328:                                             ; preds = %.noexc174
  %1329 = load ptr, ptr %10, align 8, !tbaa !132
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1331 = load i32, ptr %1330, align 8, !tbaa !72
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1327, ptr noundef nonnull @.str.78, i32 noundef %1331) #15
  br label %1333

1333:                                             ; preds = %1328, %.noexc174
  %1334 = load ptr, ptr %10, align 8, !tbaa !132
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1336 = load i32, ptr %1335, align 8, !tbaa !72
  %1337 = load ptr, ptr %1334, align 8, !tbaa !4
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 272
  %1339 = zext nneg i32 %.0.i169 to i64
  %1340 = load ptr, ptr %1338, align 8, !tbaa !73
  %1341 = getelementptr inbounds nuw ptr, ptr %1340, i64 %1339
  %1342 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %11, i32 noundef 96, ptr noundef %208, i32 noundef %1336, i32 noundef 1, ptr noundef %1337, ptr noundef nonnull %1341)
          to label %.noexc175 unwind label %.loopexit.split-lp508

.noexc175:                                        ; preds = %1333
  %1343 = add nuw nsw i32 %.0.i169, 1
  %1344 = load ptr, ptr %10, align 8, !tbaa !132
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 272
  %1346 = load ptr, ptr %1345, align 8, !tbaa !73
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 296
  %1348 = load ptr, ptr %1347, align 8, !tbaa !78
  %1349 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1343, ptr noundef %1346, ptr noundef %1348)
          to label %1350 unwind label %.loopexit.split-lp508

1350:                                             ; preds = %.noexc175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #15
  br label %309, !llvm.loop !338

._crit_edge:                                      ; preds = %1356, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !93
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1360 unwind label %.loopexit.split-lp522

1351:                                             ; preds = %.loopexit507, %.loopexit.split-lp508, %1135
  %.pn73 = phi { ptr, i32 } [ %1136, %1135 ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp508 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #15
  br label %1365

1352:                                             ; preds = %.lr.ph, %1356
  %.0551270 = phi i64 [ 0, %.lr.ph ], [ %1357, %1356 ]
  %1353 = icmp eq i64 %.0551270, %1074
  %1354 = getelementptr inbounds nuw ptr, ptr %.sroa.0310.6, i64 %.0551270
  %1355 = load ptr, ptr %1354, align 8, !tbaa !93
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1355, i1 noundef zeroext %1353)
          to label %1356 unwind label %1358

1356:                                             ; preds = %1352
  %1357 = add nuw i64 %.0551270, 1
  %exitcond.not = icmp eq i64 %1357, %1073
  br i1 %exitcond.not, label %._crit_edge, label %1352, !llvm.loop !339

1358:                                             ; preds = %1352
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1360:                                             ; preds = %._crit_edge
  %1361 = load ptr, ptr %23, align 8, !tbaa !219
  %.not.i177 = icmp eq ptr %1361, null
  br i1 %.not.i177, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i178

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i178: ; preds = %1360
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1361) #15
  call void @_ZdlPvm(ptr noundef nonnull %1361, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179: ; preds = %1360, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  %1362 = load ptr, ptr %21, align 8, !tbaa !132
  %.not.i180 = icmp eq ptr %1362, null
  br i1 %.not.i180, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1362) #15
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef 344) #22
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit179, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %1363 = ptrtoint ptr %.sroa.24.6 to i64
  %1364 = sub i64 %1363, %1070
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0310.6, i64 noundef %1364) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #15
  ret i32 0

1365:                                             ; preds = %.loopexit521, %.loopexit.split-lp522, %185, %187, %189, %1358, %1351, %.loopexit.split-lp, %144, %191, %158, %193, %205, %201, %203
  %.sroa.24.2 = phi ptr [ %37, %185 ], [ %.sroa.24.5, %.loopexit.split-lp ], [ %.sroa.24.6, %1358 ], [ %.sroa.24.6434454477, %1351 ], [ %37, %187 ], [ %37, %189 ], [ %37, %144 ], [ %37, %191 ], [ %37, %158 ], [ %37, %193 ], [ %37, %205 ], [ %37, %201 ], [ %37, %203 ], [ %.sroa.24.6434454477, %.loopexit521 ], [ %.sroa.24.6, %.loopexit.split-lp522 ]
  %.sroa.0310.2 = phi ptr [ %36, %185 ], [ %.sroa.0310.5, %.loopexit.split-lp ], [ %.sroa.0310.6, %1358 ], [ %.sroa.0310.6437452480, %1351 ], [ %36, %187 ], [ %36, %189 ], [ %36, %144 ], [ %36, %191 ], [ %36, %158 ], [ %36, %193 ], [ %36, %205 ], [ %36, %201 ], [ %36, %203 ], [ %.sroa.0310.6437452480, %.loopexit521 ], [ %.sroa.0310.6, %.loopexit.split-lp522 ]
  %.pn75.pn = phi { ptr, i32 } [ %186, %185 ], [ %lpad.phi, %.loopexit.split-lp ], [ %1359, %1358 ], [ %.pn73, %1351 ], [ %188, %187 ], [ %190, %189 ], [ %145, %144 ], [ %192, %191 ], [ %159, %158 ], [ %194, %193 ], [ %206, %205 ], [ %202, %201 ], [ %204, %203 ], [ %lpad.loopexit523, %.loopexit521 ], [ %lpad.loopexit.split-lp524, %.loopexit.split-lp522 ]
  call void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit183

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit183:     ; preds = %.thread489, %1365
  %.pn75.pn.pn496 = phi { ptr, i32 } [ %.pn, %.thread489 ], [ %.pn75.pn, %1365 ]
  %.sroa.0310.1495 = phi ptr [ %36, %.thread489 ], [ %.sroa.0310.2, %1365 ]
  %.sroa.24.1494 = phi ptr [ %37, %.thread489 ], [ %.sroa.24.2, %1365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %1366 = ptrtoint ptr %.sroa.24.1494 to i64
  %1367 = ptrtoint ptr %.sroa.0310.1495 to i64
  %1368 = sub i64 %1366, %1367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0310.1495, i64 noundef %1368) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #15
  resume { ptr, i32 } %.pn75.pn.pn496
}

declare noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, i64 5, i1 false), !tbaa.struct !340
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(5) %5) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
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
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %17) #15
  %.pre = load ptr, ptr %16, align 8, !tbaa !247
  %.pre2 = load ptr, ptr %10, align 8, !tbaa !247
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i: ; preds = %28, %7
  %29 = phi ptr [ %.pre2, %28 ], [ null, %7 ]
  %30 = phi ptr [ %.pre, %28 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
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
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %33) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret void
}

declare noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"class.gmx::Allocator.9", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, i64 5, i1 false), !tbaa.struct !340
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10) #15
  %.pr = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !219
  ret void
}

declare void @_Z10clear_nrnbP6t_nrnb(ptr noundef) local_unnamed_addr #3

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef byval(%"class.gmx::ArrayRef.206") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #3

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 344) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind writable sret(%"class.std::vector.117") align 8, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !240
  %59 = getelementptr inbounds i8, ptr %53, i64 %56
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %59, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %71

60:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
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
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #15
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25) #15
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
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  %20 = shl nuw i64 %1, 2
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
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #15
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #15
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
  br i1 %.not65, label %46, label %15

15:                                               ; preds = %5
  %16 = load float, ptr %3, align 4, !tbaa !240
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = sub i64 0, %2
  %23 = getelementptr inbounds float, ptr %10, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %10, %21 ]
  %.sroa.010.014.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %23, %21 ]
  %24 = load float, ptr %.sroa.010.014.i.i, align 4, !tbaa !240
  store float %24, ptr %.015.i.i, align 4, !tbaa !240
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !354

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw float, ptr %10, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %17
  %31 = ashr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds float, ptr %10, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %28, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %16, ptr %.07.i.i.i, align 4, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !355

36:                                               ; preds = %15
  %37 = sub nuw i64 %2, %19
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %10, %36 ]
  %.079.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %36 ]
  store float %16, ptr %.010.i, align 4, !tbaa !240
  %38 = add i64 %.079.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !356

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %36
  %.0.lcssa.i = phi ptr [ %10, %36 ], [ %39, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %40, ptr %9, align 8, !tbaa !233
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %43, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %42, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %41 = load float, ptr %.sroa.010.014.i.i71, align 4, !tbaa !240
  store float %41, ptr %.015.i.i70, align 4, !tbaa !240
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %42, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !354

_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %44, ptr %9, align 8, !tbaa !233
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.07.i.i.i77 = phi ptr [ %45, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store float %16, ptr %.07.i.i.i77, align 4, !tbaa !240
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %45, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !355

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %12, %48
  %50 = ashr exact i64 %49, 2
  %51 = sub nsw i64 2305843009213693951, %50
  %52 = icmp ult i64 %51, %2
  br i1 %52, label %53, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

53:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %46
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %2)
  %54 = add nsw i64 %.sroa.speculated.i, %50
  %55 = icmp ult i64 %54, %50
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %48
  %.not.i80 = icmp eq i64 %57, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %60

60:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %61 = shl nuw nsw i64 %57, 2
  %62 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.lr.ph.preheader.i82

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %65, align 8, !tbaa !261
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.lr.ph.preheader.i82:                             ; preds = %60, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %66 = phi ptr [ null, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  %.pre.i83 = load float, ptr %3, align 4, !tbaa !240
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %69, %.lr.ph.i84 ], [ %67, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %68, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store float %.pre.i83, ptr %.010.i85, align 4, !tbaa !240
  %68 = add i64 %.079.i86, -1
  %69 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %68, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !356

_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %47, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %72, %.lr.ph.i.i91 ], [ %66, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %71, %.lr.ph.i.i91 ], [ %47, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %70 = load float, ptr %.sroa.010.014.i.i93, align 4, !tbaa !240
  store float %70, ptr %.015.i.i92, align 4, !tbaa !240
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %71, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !354

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %66, %_ZSt24__uninitialized_fill_n_aIPfmfN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %72, %.lr.ph.i.i91 ]
  %73 = getelementptr inbounds nuw float, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %10
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %76, %.lr.ph.i.i97 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %75, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %74 = load float, ptr %.sroa.010.014.i.i99, align 4, !tbaa !240
  store float %74, ptr %.015.i.i98, align 4, !tbaa !240
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %75, %10
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !354

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %76, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %47, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %47) #15
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %77
  store ptr %66, ptr %6, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i101, ptr %9, align 8, !tbaa !233
  %78 = getelementptr inbounds nuw float, ptr %66, i64 %57
  store ptr %78, ptr %7, align 8, !tbaa !234
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
  %26 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #15
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %43) #15
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %41, %44
  resume { ptr, i32 } %42
}

declare void @_ZN3gmx24PmeCoordinateReceiverGpuC1EP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr, ptr) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioribP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z16resetGpuProfilerv() local_unnamed_addr #3

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !81
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 %12, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 1, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

declare void @_ZN3gmx17PmeForceSenderGpu19sendFToPpPeerToPeerEiib(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !359 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

declare void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %31) #15
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %67) #15
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %.not.i.i.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, label %72

72:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %71) #15
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
