; ModuleID = 'bench/gromacs/original/pme_only.ll'
source_filename = "bench/gromacs/original/pme_only.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %37
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
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %37
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
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
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
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
  br i1 %.not.i.i.i19.i, label %.thread491, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %43, align 8, !tbaa !68, !alias.scope !95
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %62
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %96) #22, !noalias !95
  br label %.thread491

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
  br label %1356

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
  br label %1356

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
  %.sroa.4309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %169, ptr %.sroa.4309.0..sroa_idx, align 8
  br label %195

175:                                              ; preds = %.noexc83, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread491

177:                                              ; preds = %97
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %101, %177
  %eh.lpad-body87 = phi { ptr, i32 } [ %178, %177 ], [ %102, %101 ]
  %179 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i.i101 = icmp eq ptr %179, null
  br i1 %.not.i.i.i101, label %.thread491, label %180

180:                                              ; preds = %.body86
  %181 = load ptr, ptr %43, align 8, !tbaa !68
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #22
  br label %.thread491

.thread491:                                       ; preds = %92, %93, %175, %.body86, %180
  %.pn = phi { ptr, i32 } [ %.pn.i, %92 ], [ %176, %175 ], [ %.pn.i, %93 ], [ %eh.lpad-body87, %.body86 ], [ %eh.lpad-body87, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit184

185:                                              ; preds = %113
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1356

187:                                              ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit, %128, %126, %124, %122, %120, %118, %114
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %1356

189:                                              ; preds = %117
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %1356

191:                                              ; preds = %133, %131
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1356

193:                                              ; preds = %149, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1356

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
  br label %1356

_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc103
  store ptr %200, ptr %23, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

203:                                              ; preds = %197, %195
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1356

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1356

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRbRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  invoke void @_Z10clear_nrnbP6t_nrnb(ptr noundef %2)
          to label %.preheader519 unwind label %187

.preheader519:                                    ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit
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
  %249 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 20
  br label %308

308:                                              ; preds = %.preheader519, %1341
  %.sroa.24.3 = phi ptr [ %.sroa.24.6436456479, %1341 ], [ %37, %.preheader519 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2438455481, %1341 ], [ %37, %.preheader519 ]
  %.sroa.0317.3 = phi ptr [ %.sroa.0317.6439454482, %1341 ], [ %36, %.preheader519 ]
  %.0368 = phi i8 [ %.2370413435457478, %1341 ], [ 0, %.preheader519 ]
  %.0361 = phi i32 [ %.6367414434458477, %1341 ], [ 0, %.preheader519 ]
  %.0358 = phi i32 [ %.6415433459476, %1341 ], [ 0, %.preheader519 ]
  %.0355 = phi float [ %.2357416432460475, %1341 ], [ 0.000000e+00, %.preheader519 ]
  %.0 = phi float [ %.2417431461474, %1341 ], [ 0.000000e+00, %.preheader519 ]
  %.066 = phi i1 [ true, %1341 ], [ false, %.preheader519 ]
  %.063 = phi ptr [ %.265441453484, %1341 ], [ %35, %.preheader519 ]
  br label %309

309:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, %308
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %308 ], [ %.sroa.24.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %308 ], [ %.sroa.14.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.0317.4 = phi ptr [ %.sroa.0317.3, %308 ], [ %.sroa.0317.6, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1362 = phi i32 [ %.0361, %308 ], [ %.5366, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1359 = phi i32 [ %.0358, %308 ], [ %.5, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.164 = phi ptr [ %.063, %308 ], [ %.265, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %310 = load ptr, ptr %21, align 8, !tbaa !132
  %311 = load ptr, ptr %23, align 8, !tbaa !219
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 336
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 337
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 338
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 272
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 296
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %328 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %329 = getelementptr inbounds nuw i8, ptr %310, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %310, i64 144
  %331 = getelementptr inbounds nuw i8, ptr %310, i64 152
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 168
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 176
  %334 = getelementptr inbounds nuw i8, ptr %310, i64 192
  %335 = getelementptr inbounds nuw i8, ptr %310, i64 200
  %336 = getelementptr inbounds nuw i8, ptr %310, i64 224
  %337 = getelementptr inbounds nuw i8, ptr %310, i64 232
  %338 = getelementptr inbounds nuw i8, ptr %310, i64 216
  %339 = getelementptr inbounds nuw i8, ptr %310, i64 248
  %340 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %341 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %342 = getelementptr inbounds nuw i8, ptr %310, i64 136
  %343 = getelementptr inbounds nuw i8, ptr %310, i64 160
  %344 = getelementptr inbounds nuw i8, ptr %310, i64 184
  %345 = getelementptr inbounds nuw i8, ptr %310, i64 208
  %346 = getelementptr inbounds nuw i8, ptr %310, i64 240
  %347 = getelementptr inbounds nuw i8, ptr %310, i64 256
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 264
  br label %349

349:                                              ; preds = %.noexc141, %309
  %.0374 = phi float [ 0.000000e+00, %309 ], [ %.1375, %.noexc141 ]
  %.0372 = phi float [ 0.000000e+00, %309 ], [ %.1373, %.noexc141 ]
  %.2363 = phi i32 [ %.1362, %309 ], [ %.5366, %.noexc141 ]
  %.2360 = phi i32 [ %.1359, %309 ], [ %.5, %.noexc141 ]
  %.0141.i = phi i1 [ false, %309 ], [ %.1142354.i, %.noexc141 ]
  %.0125.i = phi i32 [ 0, %309 ], [ %.1126358.i, %.noexc141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %207, align 8, !tbaa !221
  %350 = load i32, ptr %312, align 8, !tbaa !72
  %351 = load ptr, ptr %310, align 8, !tbaa !4
  %352 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %17, i32 noundef 96, ptr noundef %208, i32 noundef %350, i32 noundef 9, ptr noundef %351, ptr noundef null)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %349
  %353 = load i64, ptr %209, align 8, !tbaa !223
  %354 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not.i108 = icmp eq ptr %354, null
  br i1 %.not.i108, label %368, label %355

355:                                              ; preds = %.noexc116
  %356 = load i32, ptr %207, align 8, !tbaa !221
  %357 = and i32 %356, 1
  %.not154.i = icmp eq i32 %357, 0
  %358 = select i1 %.not154.i, ptr @.str.12, ptr @.str.11
  %359 = and i32 %356, 64
  %.not155.i = icmp eq i32 %359, 0
  %360 = select i1 %.not155.i, ptr @.str.12, ptr @.str.13
  %361 = and i32 %356, 1024
  %.not156.i = icmp eq i32 %361, 0
  %362 = select i1 %.not156.i, ptr @.str.12, ptr @.str.14
  %363 = and i32 %356, 2048
  %.not157.i = icmp eq i32 %363, 0
  %364 = select i1 %.not157.i, ptr @.str.12, ptr @.str.15
  %365 = and i32 %356, 4096
  %.not158.i = icmp eq i32 %365, 0
  %366 = select i1 %.not158.i, ptr @.str.12, ptr @.str.16
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %354, ptr noundef nonnull @.str.10, ptr noundef nonnull %358, ptr noundef nonnull %360, ptr noundef nonnull %362, ptr noundef nonnull %364, ptr noundef nonnull %366) #14
  br label %368

368:                                              ; preds = %355, %.noexc116
  %369 = load i32, ptr %207, align 8, !tbaa !221
  %370 = lshr i32 %369, 13
  %371 = trunc i32 %370 to i8
  %372 = and i8 %371, 1
  store i8 %372, ptr %313, align 8, !tbaa !226
  %373 = lshr i32 %369, 14
  %374 = trunc i32 %373 to i8
  %375 = and i8 %374, 1
  store i8 %375, ptr %314, align 1, !tbaa !227
  %376 = lshr i32 %369, 15
  %377 = trunc i32 %376 to i8
  %378 = and i8 %377, 1
  store i8 %378, ptr %315, align 2, !tbaa !228
  %379 = and i32 %369, 1024
  %.not159.i = icmp eq i32 %379, 0
  %spec.select.i = select i1 %.not159.i, i32 -1, i32 1
  %380 = and i32 %369, 2048
  %.not160.i = icmp eq i32 %380, 0
  br i1 %.not160.i, label %387, label %381

381:                                              ; preds = %368
  %382 = load i32, ptr %210, align 8, !tbaa !81
  store i32 %382, ptr %24, align 4, !tbaa !81
  %383 = load i32, ptr %211, align 4, !tbaa !81
  store i32 %383, ptr %212, align 4, !tbaa !81
  %384 = load i32, ptr %213, align 8, !tbaa !81
  store i32 %384, ptr %214, align 4, !tbaa !81
  %385 = load float, ptr %215, align 4, !tbaa !229
  %386 = load float, ptr %216, align 8, !tbaa !230
  br label %387

387:                                              ; preds = %381, %368
  %.1375 = phi float [ %.0374, %368 ], [ %385, %381 ]
  %.1373 = phi float [ %.0372, %368 ], [ %386, %381 ]
  %.2.i = phi i32 [ %spec.select.i, %368 ], [ 2, %381 ]
  %388 = and i32 %369, 4096
  %.not161.i.not = icmp eq i32 %388, 0
  %spec.select175.i = select i1 %.not161.i.not, i32 %.2.i, i32 3
  %389 = and i32 %369, 21
  %.not162.i = icmp eq i32 %389, 0
  br i1 %.not162.i, label %.loopexit220.i, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %316, align 8, !tbaa !69
  %392 = load ptr, ptr %317, align 8, !tbaa !69
  %.not216243.i = icmp eq ptr %391, %392
  br i1 %.not216243.i, label %._crit_edge.i110, label %.lr.ph.i109

._crit_edge.i110:                                 ; preds = %.noexc118, %390
  %.2133.lcssa.i = phi i32 [ 0, %390 ], [ %.3134.i, %.noexc118 ]
  %393 = load ptr, ptr %318, align 8, !tbaa !73
  %394 = load ptr, ptr %319, align 8, !tbaa !78
  %395 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.2133.lcssa.i, ptr noundef %393, ptr noundef %394)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %._crit_edge.i110
  %396 = load ptr, ptr %316, align 8, !tbaa !69
  %397 = load ptr, ptr %317, align 8, !tbaa !69
  %.not217246.i = icmp eq ptr %396, %397
  br i1 %.not217246.i, label %._crit_edge251.thread.i, label %.lr.ph250.i

.lr.ph.i109:                                      ; preds = %390, %.noexc118
  %.2133245.i = phi i32 [ %.3134.i, %.noexc118 ], [ 0, %390 ]
  %.sroa.0207.0244.i = phi ptr [ %412, %.noexc118 ], [ %391, %390 ]
  %398 = load i32, ptr %.sroa.0207.0244.i, align 4, !tbaa !70
  %399 = load i32, ptr %312, align 8, !tbaa !72
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %.lr.ph.i109
  %402 = load i32, ptr %17, align 8, !tbaa !231
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0244.i, i64 4
  store i32 %402, ptr %403, align 4, !tbaa !232
  br label %.noexc118

404:                                              ; preds = %.lr.ph.i109
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0244.i, i64 4
  %406 = load ptr, ptr %310, align 8, !tbaa !4
  %407 = add nsw i32 %.2133245.i, 1
  %408 = sext i32 %.2133245.i to i64
  %409 = load ptr, ptr %318, align 8, !tbaa !73
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %408
  %411 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %405, i32 noundef 4, ptr noundef %208, i32 noundef %398, i32 noundef 9, ptr noundef %406, ptr noundef nonnull %410)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %404, %401
  %.3134.i = phi i32 [ %.2133245.i, %401 ], [ %407, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0244.i, i64 8
  %.not216.i = icmp eq ptr %412, %392
  br i1 %.not216.i, label %._crit_edge.i110, label %.lr.ph.i109

._crit_edge251.i:                                 ; preds = %.lr.ph250.i
  %413 = load i32, ptr %207, align 8, !tbaa !221
  %414 = and i32 %413, 1
  %.not163.i = icmp eq i32 %414, 0
  br i1 %.not163.i, label %508, label %421

._crit_edge251.thread.i:                          ; preds = %.noexc117
  %415 = load i32, ptr %207, align 8, !tbaa !221
  %416 = and i32 %415, 1
  %.not163336.i = icmp eq i32 %416, 0
  br i1 %.not163336.i, label %.thread342.i, label %.noexc119.thread

.lr.ph250.i:                                      ; preds = %.noexc117, %.lr.ph250.i
  %.2127248.i = phi i32 [ %419, %.lr.ph250.i ], [ 0, %.noexc117 ]
  %.sroa.0203.0247.i = phi ptr [ %420, %.lr.ph250.i ], [ %396, %.noexc117 ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0247.i, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !232
  %419 = add nsw i32 %418, %.2127248.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0247.i, i64 8
  %.not217.i = icmp eq ptr %420, %397
  br i1 %.not217.i, label %._crit_edge251.i, label %.lr.ph250.i

421:                                              ; preds = %._crit_edge251.i
  %422 = icmp eq i32 %419, 0
  br i1 %422, label %.noexc119.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i

.noexc119.thread:                                 ; preds = %421, %._crit_edge251.thread.i
  %423 = load ptr, ptr %322, align 8, !tbaa !233
  %424 = load ptr, ptr %321, align 8, !tbaa !92
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  br label %488

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i: ; preds = %421
  %429 = sext i32 %419 to i64
  %430 = add nsw i64 %429, 1
  %431 = add nsw i64 %429, 15
  %432 = sdiv i64 %431, 16
  %433 = shl nsw i64 %432, 4
  %.sroa.speculated.i.i.i111 = call i64 @llvm.smax.i64(i64 %430, i64 %433)
  %434 = icmp ugt i64 %.sroa.speculated.i.i.i111, 2305843009213693951
  br i1 %434, label %.invoke, label %435

435:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %436 = load ptr, ptr %340, align 8, !tbaa !234
  %437 = load ptr, ptr %321, align 8, !tbaa !92
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = icmp ult i64 %441, %.sroa.speculated.i.i.i111
  %.pre = load ptr, ptr %322, align 8, !tbaa !233
  br i1 %442, label %443, label %.noexc119

443:                                              ; preds = %435
  %444 = ptrtoint ptr %.pre to i64
  %445 = sub i64 %444, %439
  %446 = shl nuw nsw i64 %.sroa.speculated.i.i.i111, 2
  %447 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %320, i64 noundef %446) #14
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.invoke3371, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i285

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i285: ; preds = %443
  %449 = load ptr, ptr %321, align 8, !tbaa !92
  %450 = load ptr, ptr %322, align 8, !tbaa !233
  %.not10.i.i.i.i286 = icmp eq ptr %449, %450
  br i1 %.not10.i.i.i.i286, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i291, label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i285, %.lr.ph.i.i.i.i287
  %.012.i.i.i.i288 = phi ptr [ %453, %.lr.ph.i.i.i.i287 ], [ %447, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i285 ]
  %.0911.i.i.i.i289 = phi ptr [ %452, %.lr.ph.i.i.i.i287 ], [ %449, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %451 = load float, ptr %.0911.i.i.i.i289, align 4, !tbaa !240, !alias.scope !238, !noalias !235
  store float %451, ptr %.012.i.i.i.i288, align 4, !tbaa !240, !alias.scope !235, !noalias !238
  %452 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i289, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 4
  %.not.i.i.i.i290 = icmp eq ptr %452, %450
  br i1 %.not.i.i.i.i290, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i291, label %.lr.ph.i.i.i.i287, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i291: ; preds = %.lr.ph.i.i.i.i287, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i285
  %.not.i8.i292 = icmp eq ptr %449, null
  br i1 %.not.i8.i292, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293, label %454

454:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i291
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull %449) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293: ; preds = %454, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i291
  store ptr %447, ptr %321, align 8, !tbaa !92
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 %445
  store ptr %455, ptr %322, align 8, !tbaa !233
  %456 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %.sroa.speculated.i.i.i111
  store ptr %456, ptr %340, align 8, !tbaa !234
  %.pre1908 = ptrtoint ptr %447 to i64
  br label %.noexc119

.noexc119:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293, %435
  %.pre-phi1909 = phi i64 [ %.pre1908, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293 ], [ %439, %435 ]
  %457 = phi ptr [ %456, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293 ], [ %436, %435 ]
  %458 = phi ptr [ %447, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293 ], [ %437, %435 ]
  %459 = phi ptr [ %455, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i293 ], [ %.pre, %435 ]
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %.pre-phi1909
  %462 = ashr exact i64 %461, 2
  %463 = icmp ult i64 %462, %429
  br i1 %463, label %464, label %488

464:                                              ; preds = %.noexc119
  %465 = sub nuw nsw i64 %429, %462
  %466 = ptrtoint ptr %457 to i64
  %467 = sub i64 %466, %460
  %468 = ashr exact i64 %467, 2
  %469 = icmp ult i64 %462, 2305843009213693952
  call void @llvm.assume(i1 %469)
  %470 = xor i64 %462, 2305843009213693951
  %471 = icmp ule i64 %468, %470
  call void @llvm.assume(i1 %471)
  %.not23.i268 = icmp ult i64 %468, %465
  br i1 %.not23.i268, label %473, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269: ; preds = %464
  %472 = shl nuw nsw i64 %465, 2
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 %472, i1 false), !tbaa !240
  %scevgep.i.i270 = getelementptr i8, ptr %459, i64 %472
  store ptr %scevgep.i.i270, ptr %322, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

473:                                              ; preds = %464
  %474 = icmp ult i64 %470, %465
  br i1 %474, label %.invoke, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i271

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i271: ; preds = %473
  %.sroa.speculated.i.i272 = call i64 @llvm.umax.i64(i64 %462, i64 %465)
  %475 = add nuw nsw i64 %.sroa.speculated.i.i272, %462
  %476 = call i64 @llvm.umin.i64(i64 %475, i64 2305843009213693951)
  %477 = shl nuw nsw i64 %476, 2
  %478 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %320, i64 noundef %477) #14
  %479 = icmp eq ptr %478, null
  br i1 %479, label %.invoke3371, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i273

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i273: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i271
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 %461
  %481 = shl nuw nsw i64 %465, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %480, i8 0, i64 %481, i1 false), !tbaa !240
  %.not10.i.i.i.i274 = icmp eq ptr %458, %459
  br i1 %.not10.i.i.i.i274, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i279, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i273, %.lr.ph.i.i.i.i275
  %.012.i.i.i.i276 = phi ptr [ %484, %.lr.ph.i.i.i.i275 ], [ %478, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i273 ]
  %.0911.i.i.i.i277 = phi ptr [ %483, %.lr.ph.i.i.i.i275 ], [ %458, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %482 = load float, ptr %.0911.i.i.i.i277, align 4, !tbaa !240, !alias.scope !245, !noalias !242
  store float %482, ptr %.012.i.i.i.i276, align 4, !tbaa !240, !alias.scope !242, !noalias !245
  %483 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i277, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 4
  %.not.i.i.i.i278 = icmp eq ptr %483, %459
  br i1 %.not.i.i.i.i278, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i279, label %.lr.ph.i.i.i.i275, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i279: ; preds = %.lr.ph.i.i.i.i275, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i273
  %.not.i29.i280 = icmp eq ptr %458, null
  br i1 %.not.i29.i280, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281, label %485

485:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i279
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull %458) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281: ; preds = %485, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i279
  store ptr %478, ptr %321, align 8, !tbaa !92
  %486 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %465
  store ptr %486, ptr %322, align 8, !tbaa !233
  %487 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %476
  store ptr %487, ptr %340, align 8, !tbaa !234
  %.pre1910 = ptrtoint ptr %478 to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

488:                                              ; preds = %.noexc119.thread, %.noexc119
  %489 = phi i64 [ %428, %.noexc119.thread ], [ %462, %.noexc119 ]
  %490 = phi i64 [ %426, %.noexc119.thread ], [ %.pre-phi1909, %.noexc119 ]
  %491 = phi ptr [ %424, %.noexc119.thread ], [ %458, %.noexc119 ]
  %492 = phi ptr [ %423, %.noexc119.thread ], [ %459, %.noexc119 ]
  %.0.i.i.i379382389 = phi i64 [ 0, %.noexc119.thread ], [ %.sroa.speculated.i.i.i111, %.noexc119 ]
  %.2127.lcssa337341.i378383387 = phi i32 [ 0, %.noexc119.thread ], [ %419, %.noexc119 ]
  %493 = phi i64 [ 0, %.noexc119.thread ], [ %429, %.noexc119 ]
  %494 = icmp ugt i64 %489, %493
  br i1 %494, label %495, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %493
  %.not.i.i.i.i115 = icmp eq ptr %492, %496
  br i1 %.not.i.i.i.i115, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, label %497

497:                                              ; preds = %495
  store ptr %496, ptr %322, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281, %497, %495, %488
  %.0.i.i.i379382388 = phi i64 [ %.0.i.i.i379382389, %497 ], [ %.0.i.i.i379382389, %488 ], [ %.0.i.i.i379382389, %495 ], [ %.sroa.speculated.i.i.i111, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281 ], [ %.sroa.speculated.i.i.i111, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269 ]
  %.2127.lcssa337341.i378383386 = phi i32 [ %.2127.lcssa337341.i378383387, %497 ], [ %.2127.lcssa337341.i378383387, %488 ], [ %.2127.lcssa337341.i378383387, %495 ], [ %419, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281 ], [ %419, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269 ]
  %498 = phi i64 [ %493, %497 ], [ %493, %488 ], [ %493, %495 ], [ %429, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281 ], [ %429, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269 ]
  %.pre-phi.i.i = phi i64 [ %490, %497 ], [ %490, %488 ], [ %490, %495 ], [ %.pre1910, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281 ], [ %.pre-phi1909, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269 ]
  %499 = phi ptr [ %491, %497 ], [ %491, %488 ], [ %491, %495 ], [ %478, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281 ], [ %458, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269 ]
  %500 = phi ptr [ %496, %497 ], [ %492, %488 ], [ %492, %495 ], [ %486, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i281 ], [ %scevgep.i.i270, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i269 ]
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %.pre-phi.i.i
  %503 = ashr exact i64 %502, 2
  %504 = sub nsw i64 %.0.i.i.i379382388, %503
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !240
  %505 = getelementptr inbounds i8, ptr %499, i64 %502
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr %505, i64 noundef %504, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %506 = load ptr, ptr %321, align 8, !tbaa !247
  %507 = getelementptr inbounds [4 x i8], ptr %506, i64 %498
  store ptr %507, ptr %323, align 8, !tbaa !247
  %.pre.i112 = load i32, ptr %207, align 8, !tbaa !221
  br label %508

508:                                              ; preds = %.noexc121, %._crit_edge251.i
  %.2127.lcssa338.i = phi i32 [ %.2127.lcssa337341.i378383386, %.noexc121 ], [ %419, %._crit_edge251.i ]
  %509 = phi i32 [ %.pre.i112, %.noexc121 ], [ %413, %._crit_edge251.i ]
  %510 = and i32 %509, 2
  %.not164.i = icmp eq i32 %510, 0
  br i1 %.not164.i, label %599, label %512

.thread342.i:                                     ; preds = %._crit_edge251.thread.i
  %511 = and i32 %415, 2
  %.not164344.i = icmp eq i32 %511, 0
  br i1 %.not164344.i, label %599, label %.noexc122.thread

512:                                              ; preds = %508
  %513 = icmp eq i32 %.2127.lcssa338.i, 0
  br i1 %513, label %.noexc122.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i

.noexc122.thread:                                 ; preds = %512, %.thread342.i
  %514 = load ptr, ptr %326, align 8, !tbaa !233
  %515 = load ptr, ptr %325, align 8, !tbaa !92
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  br label %579

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i: ; preds = %512
  %520 = sext i32 %.2127.lcssa338.i to i64
  %521 = add nsw i64 %520, 1
  %522 = add nsw i64 %520, 15
  %523 = sdiv i64 %522, 16
  %524 = shl nsw i64 %523, 4
  %.sroa.speculated.i.i176.i = call i64 @llvm.smax.i64(i64 %521, i64 %524)
  %525 = icmp ugt i64 %.sroa.speculated.i.i176.i, 2305843009213693951
  br i1 %525, label %.invoke, label %526

526:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i
  %527 = load ptr, ptr %341, align 8, !tbaa !234
  %528 = load ptr, ptr %325, align 8, !tbaa !92
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = icmp ult i64 %532, %.sroa.speculated.i.i176.i
  %.pre1897 = load ptr, ptr %326, align 8, !tbaa !233
  br i1 %533, label %534, label %.noexc122

534:                                              ; preds = %526
  %535 = ptrtoint ptr %.pre1897 to i64
  %536 = sub i64 %535, %530
  %537 = shl nuw nsw i64 %.sroa.speculated.i.i176.i, 2
  %538 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %324, i64 noundef %537) #14
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.invoke3371, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %534
  %540 = load ptr, ptr %325, align 8, !tbaa !92
  %541 = load ptr, ptr %326, align 8, !tbaa !233
  %.not10.i.i.i.i258 = icmp eq ptr %540, %541
  br i1 %.not10.i.i.i.i258, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i259
  %.012.i.i.i.i260 = phi ptr [ %544, %.lr.ph.i.i.i.i259 ], [ %538, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i261 = phi ptr [ %543, %.lr.ph.i.i.i.i259 ], [ %540, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %542 = load float, ptr %.0911.i.i.i.i261, align 4, !tbaa !240, !alias.scope !251, !noalias !248
  store float %542, ptr %.012.i.i.i.i260, align 4, !tbaa !240, !alias.scope !248, !noalias !251
  %543 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i261, i64 4
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i260, i64 4
  %.not.i.i.i.i262 = icmp eq ptr %543, %541
  br i1 %.not.i.i.i.i262, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263, label %.lr.ph.i.i.i.i259, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263: ; preds = %.lr.ph.i.i.i.i259, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %540, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264, label %545

545:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull %540) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264: ; preds = %545, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263
  store ptr %538, ptr %325, align 8, !tbaa !92
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 %536
  store ptr %546, ptr %326, align 8, !tbaa !233
  %547 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %.sroa.speculated.i.i176.i
  store ptr %547, ptr %341, align 8, !tbaa !234
  %.pre1906 = ptrtoint ptr %538 to i64
  br label %.noexc122

.noexc122:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264, %526
  %.pre-phi = phi i64 [ %.pre1906, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264 ], [ %530, %526 ]
  %548 = phi ptr [ %547, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264 ], [ %527, %526 ]
  %549 = phi ptr [ %538, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264 ], [ %528, %526 ]
  %550 = phi ptr [ %546, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i264 ], [ %.pre1897, %526 ]
  %551 = ptrtoint ptr %550 to i64
  %552 = sub i64 %551, %.pre-phi
  %553 = ashr exact i64 %552, 2
  %554 = icmp ult i64 %553, %520
  br i1 %554, label %555, label %579

555:                                              ; preds = %.noexc122
  %556 = sub nuw nsw i64 %520, %553
  %557 = ptrtoint ptr %548 to i64
  %558 = sub i64 %557, %551
  %559 = ashr exact i64 %558, 2
  %560 = icmp ult i64 %553, 2305843009213693952
  call void @llvm.assume(i1 %560)
  %561 = xor i64 %553, 2305843009213693951
  %562 = icmp ule i64 %559, %561
  call void @llvm.assume(i1 %562)
  %.not23.i = icmp ult i64 %559, %556
  br i1 %.not23.i, label %564, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i: ; preds = %555
  %563 = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0.i64(ptr align 4 %550, i8 0, i64 %563, i1 false), !tbaa !240
  %scevgep.i.i249 = getelementptr i8, ptr %550, i64 %563
  store ptr %scevgep.i.i249, ptr %326, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

564:                                              ; preds = %555
  %565 = icmp ult i64 %561, %556
  br i1 %565, label %.invoke, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %564
  %.sroa.speculated.i.i250 = call i64 @llvm.umax.i64(i64 %553, i64 %556)
  %566 = add nuw nsw i64 %.sroa.speculated.i.i250, %553
  %567 = call i64 @llvm.umin.i64(i64 %566, i64 2305843009213693951)
  %568 = shl nuw nsw i64 %567, 2
  %569 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(40) %324, i64 noundef %568) #14
  %570 = icmp eq ptr %569, null
  br i1 %570, label %.invoke3371, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 %552
  %572 = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %571, i8 0, i64 %572, i1 false), !tbaa !240
  %.not10.i.i.i.i251 = icmp eq ptr %549, %550
  br i1 %.not10.i.i.i.i251, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i252
  %.012.i.i.i.i253 = phi ptr [ %575, %.lr.ph.i.i.i.i252 ], [ %569, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i254 = phi ptr [ %574, %.lr.ph.i.i.i.i252 ], [ %549, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %573 = load float, ptr %.0911.i.i.i.i254, align 4, !tbaa !240, !alias.scope !256, !noalias !253
  store float %573, ptr %.012.i.i.i.i253, align 4, !tbaa !240, !alias.scope !253, !noalias !256
  %574 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i254, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i253, i64 4
  %.not.i.i.i.i255 = icmp eq ptr %574, %550
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i252, !llvm.loop !241

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i252, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %549, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %576

576:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull %549) #14
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %576, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %569, ptr %325, align 8, !tbaa !92
  %577 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %556
  store ptr %577, ptr %326, align 8, !tbaa !233
  %578 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %567
  store ptr %578, ptr %341, align 8, !tbaa !234
  %.pre1907 = ptrtoint ptr %569 to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

579:                                              ; preds = %.noexc122.thread, %.noexc122
  %580 = phi i64 [ %519, %.noexc122.thread ], [ %553, %.noexc122 ]
  %581 = phi i64 [ %517, %.noexc122.thread ], [ %.pre-phi, %.noexc122 ]
  %582 = phi ptr [ %515, %.noexc122.thread ], [ %549, %.noexc122 ]
  %583 = phi ptr [ %514, %.noexc122.thread ], [ %550, %.noexc122 ]
  %.0.i.i178.i393397404 = phi i64 [ 0, %.noexc122.thread ], [ %.sroa.speculated.i.i176.i, %.noexc122 ]
  %.2127.lcssa338345349.i392398402 = phi i32 [ 0, %.noexc122.thread ], [ %.2127.lcssa338.i, %.noexc122 ]
  %584 = phi i64 [ 0, %.noexc122.thread ], [ %520, %.noexc122 ]
  %585 = icmp ugt i64 %580, %584
  br i1 %585, label %586, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

586:                                              ; preds = %579
  %587 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %584
  %.not.i.i.i180.i = icmp eq ptr %583, %587
  br i1 %.not.i.i.i180.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i, label %588

588:                                              ; preds = %586
  store ptr %587, ptr %326, align 8, !tbaa !233
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i: ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, %588, %586, %579
  %.0.i.i178.i393397403 = phi i64 [ %.0.i.i178.i393397404, %588 ], [ %.0.i.i178.i393397404, %579 ], [ %.0.i.i178.i393397404, %586 ], [ %.sroa.speculated.i.i176.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.sroa.speculated.i.i176.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.2127.lcssa338345349.i392398401 = phi i32 [ %.2127.lcssa338345349.i392398402, %588 ], [ %.2127.lcssa338345349.i392398402, %579 ], [ %.2127.lcssa338345349.i392398402, %586 ], [ %.2127.lcssa338.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.2127.lcssa338.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %589 = phi i64 [ %584, %588 ], [ %584, %579 ], [ %584, %586 ], [ %520, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %520, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre-phi.i179.i = phi i64 [ %581, %588 ], [ %581, %579 ], [ %581, %586 ], [ %.pre1907, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre-phi, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %590 = phi ptr [ %582, %588 ], [ %582, %579 ], [ %582, %586 ], [ %569, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %549, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %591 = phi ptr [ %587, %588 ], [ %583, %579 ], [ %583, %586 ], [ %577, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i249, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %.pre-phi.i179.i
  %594 = ashr exact i64 %593, 2
  %595 = sub nsw i64 %.0.i.i178.i393397403, %594
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !240
  %596 = getelementptr inbounds i8, ptr %590, i64 %593
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr %596, i64 noundef %595, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %597 = load ptr, ptr %325, align 8, !tbaa !247
  %598 = getelementptr inbounds [4 x i8], ptr %597, i64 %589
  store ptr %598, ptr %327, align 8, !tbaa !247
  %.pre278.i = load i32, ptr %207, align 8, !tbaa !221
  br label %599

599:                                              ; preds = %.noexc124, %.thread342.i, %508
  %.2127.lcssa338346.i = phi i32 [ %.2127.lcssa338345349.i392398401, %.noexc124 ], [ %.2127.lcssa338.i, %508 ], [ 0, %.thread342.i ]
  %600 = phi i32 [ %.pre278.i, %.noexc124 ], [ %509, %508 ], [ %415, %.thread342.i ]
  %601 = and i32 %600, 4
  %.not165.i = icmp eq i32 %601, 0
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %602

602:                                              ; preds = %599
  %603 = sext i32 %.2127.lcssa338346.i to i64
  %604 = load ptr, ptr %329, align 8, !tbaa !258
  %605 = load ptr, ptr %328, align 8, !tbaa !90
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 2
  %610 = icmp ult i64 %609, %603
  br i1 %610, label %611, label %641

611:                                              ; preds = %602
  %612 = sub nuw nsw i64 %603, %609
  %613 = load ptr, ptr %342, align 8, !tbaa !91
  %614 = ptrtoint ptr %613 to i64
  %615 = sub i64 %614, %606
  %616 = ashr exact i64 %615, 2
  %617 = icmp ult i64 %609, 2305843009213693952
  call void @llvm.assume(i1 %617)
  %618 = xor i64 %609, 2305843009213693951
  %619 = icmp ule i64 %616, %618
  call void @llvm.assume(i1 %619)
  %.not28.i232 = icmp ult i64 %616, %612
  br i1 %.not28.i232, label %625, label %620

620:                                              ; preds = %611
  store float 0.000000e+00, ptr %604, align 4, !tbaa !240
  %621 = getelementptr i8, ptr %604, i64 4
  %622 = add nsw i64 %612, -1
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i235, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i233

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i233: ; preds = %620
  %.idx.i.i.i.i.i.i234 = shl nuw nsw i64 %622, 2
  call void @llvm.memset.p0.i64(ptr align 4 %621, i8 0, i64 %.idx.i.i.i.i.i.i234, i1 false), !tbaa !240
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx.i.i.i.i.i.i234
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i235

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i235: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i233, %620
  %.0.i.i.i.i236 = phi ptr [ %624, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i233 ], [ %621, %620 ]
  store ptr %.0.i.i.i.i236, ptr %329, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

625:                                              ; preds = %611
  %626 = icmp ult i64 %618, %612
  br i1 %626, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i237

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i237: ; preds = %625
  %.sroa.speculated.i.i238 = call i64 @llvm.umax.i64(i64 %609, i64 %612)
  %627 = add nuw nsw i64 %.sroa.speculated.i.i238, %609
  %628 = call i64 @llvm.umin.i64(i64 %627, i64 2305843009213693951)
  %629 = shl nuw nsw i64 %628, 2
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #21
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i237
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %608
  store float 0.000000e+00, ptr %631, align 4, !tbaa !240
  %632 = add nsw i64 %612, -1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i241, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i239

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i239: ; preds = %.noexc246
  %634 = getelementptr i8, ptr %631, i64 4
  %.idx.i.i.i.i.i31.i240 = shl nuw nsw i64 %632, 2
  call void @llvm.memset.p0.i64(ptr align 4 %634, i8 0, i64 %.idx.i.i.i.i.i31.i240, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i241

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i241: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i239, %.noexc246
  %635 = icmp sgt i64 %608, 0
  br i1 %635, label %636, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i242

636:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i241
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %630, ptr align 4 %605, i64 %608, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i242

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i242: ; preds = %636, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i241
  %.not.i35.i243 = icmp eq ptr %605, null
  br i1 %.not.i35.i243, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i244, label %637

637:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i242
  %638 = sub i64 %614, %607
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %638) #22
  %.pre279.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i244

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i244: ; preds = %637, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i242
  %.pre279.i.pre = phi i32 [ %.pre279.i.pre.pre, %637 ], [ %600, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i242 ]
  store ptr %630, ptr %328, align 8, !tbaa !90
  %639 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %612
  store ptr %639, ptr %329, align 8, !tbaa !258
  %640 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %628
  store ptr %640, ptr %342, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

641:                                              ; preds = %602
  %642 = icmp ugt i64 %609, %603
  br i1 %642, label %643, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %603
  %.not.i.i.i114 = icmp eq ptr %604, %644
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %645

645:                                              ; preds = %643
  store ptr %644, ptr %329, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i235, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i244, %645, %643, %641, %599
  %646 = phi i32 [ %600, %645 ], [ %600, %643 ], [ %600, %641 ], [ %600, %599 ], [ %.pre279.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i244 ], [ %600, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i235 ]
  %647 = and i32 %646, 8
  %.not166.i = icmp eq i32 %647, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %648

648:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %649 = sext i32 %.2127.lcssa338346.i to i64
  %650 = load ptr, ptr %331, align 8, !tbaa !258
  %651 = load ptr, ptr %330, align 8, !tbaa !90
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 2
  %656 = icmp ult i64 %655, %649
  br i1 %656, label %657, label %687

657:                                              ; preds = %648
  %658 = sub nuw nsw i64 %649, %655
  %659 = load ptr, ptr %343, align 8, !tbaa !91
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %660, %652
  %662 = ashr exact i64 %661, 2
  %663 = icmp ult i64 %655, 2305843009213693952
  call void @llvm.assume(i1 %663)
  %664 = xor i64 %655, 2305843009213693951
  %665 = icmp ule i64 %662, %664
  call void @llvm.assume(i1 %665)
  %.not28.i215 = icmp ult i64 %662, %658
  br i1 %.not28.i215, label %671, label %666

666:                                              ; preds = %657
  store float 0.000000e+00, ptr %650, align 4, !tbaa !240
  %667 = getelementptr i8, ptr %650, i64 4
  %668 = add nsw i64 %658, -1
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i218, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216: ; preds = %666
  %.idx.i.i.i.i.i.i217 = shl nuw nsw i64 %668, 2
  call void @llvm.memset.p0.i64(ptr align 4 %667, i8 0, i64 %.idx.i.i.i.i.i.i217, i1 false), !tbaa !240
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx.i.i.i.i.i.i217
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i218

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i218: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216, %666
  %.0.i.i.i.i219 = phi ptr [ %670, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216 ], [ %667, %666 ]
  store ptr %.0.i.i.i.i219, ptr %331, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

671:                                              ; preds = %657
  %672 = icmp ult i64 %664, %658
  br i1 %672, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i220

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i220: ; preds = %671
  %.sroa.speculated.i.i221 = call i64 @llvm.umax.i64(i64 %655, i64 %658)
  %673 = add nuw nsw i64 %.sroa.speculated.i.i221, %655
  %674 = call i64 @llvm.umin.i64(i64 %673, i64 2305843009213693951)
  %675 = shl nuw nsw i64 %674, 2
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #21
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i220
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %654
  store float 0.000000e+00, ptr %677, align 4, !tbaa !240
  %678 = add nsw i64 %658, -1
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i224, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i222

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i222: ; preds = %.noexc229
  %680 = getelementptr i8, ptr %677, i64 4
  %.idx.i.i.i.i.i31.i223 = shl nuw nsw i64 %678, 2
  call void @llvm.memset.p0.i64(ptr align 4 %680, i8 0, i64 %.idx.i.i.i.i.i31.i223, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i224

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i224: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i222, %.noexc229
  %681 = icmp sgt i64 %654, 0
  br i1 %681, label %682, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i225

682:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %676, ptr align 4 %651, i64 %654, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i225

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i225: ; preds = %682, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i224
  %.not.i35.i226 = icmp eq ptr %651, null
  br i1 %.not.i35.i226, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i227, label %683

683:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i225
  %684 = sub i64 %660, %653
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %684) #22
  %.pre280.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i227

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i227: ; preds = %683, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i225
  %.pre280.i.pre = phi i32 [ %.pre280.i.pre.pre, %683 ], [ %646, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i225 ]
  store ptr %676, ptr %330, align 8, !tbaa !90
  %685 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %658
  store ptr %685, ptr %331, align 8, !tbaa !258
  %686 = getelementptr inbounds nuw [4 x i8], ptr %676, i64 %674
  store ptr %686, ptr %343, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

687:                                              ; preds = %648
  %688 = icmp ugt i64 %655, %649
  br i1 %688, label %689, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %649
  %.not.i.i185.i = icmp eq ptr %650, %690
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %691

691:                                              ; preds = %689
  store ptr %690, ptr %331, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i218, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i227, %691, %689, %687, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %692 = phi i32 [ %646, %691 ], [ %646, %689 ], [ %646, %687 ], [ %646, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ], [ %.pre280.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i227 ], [ %646, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i218 ]
  %693 = and i32 %692, 16
  %.not167.i = icmp eq i32 %693, 0
  %.pre1911 = sext i32 %.2127.lcssa338346.i to i64
  br i1 %.not167.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %694

694:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %695 = load ptr, ptr %333, align 8, !tbaa !258
  %696 = load ptr, ptr %332, align 8, !tbaa !90
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = icmp ult i64 %700, %.pre1911
  br i1 %701, label %702, label %732

702:                                              ; preds = %694
  %703 = sub nuw nsw i64 %.pre1911, %700
  %704 = load ptr, ptr %344, align 8, !tbaa !91
  %705 = ptrtoint ptr %704 to i64
  %706 = sub i64 %705, %697
  %707 = ashr exact i64 %706, 2
  %708 = icmp ult i64 %700, 2305843009213693952
  call void @llvm.assume(i1 %708)
  %709 = xor i64 %700, 2305843009213693951
  %710 = icmp ule i64 %707, %709
  call void @llvm.assume(i1 %710)
  %.not28.i198 = icmp ult i64 %707, %703
  br i1 %.not28.i198, label %716, label %711

711:                                              ; preds = %702
  store float 0.000000e+00, ptr %695, align 4, !tbaa !240
  %712 = getelementptr i8, ptr %695, i64 4
  %713 = add nsw i64 %703, -1
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i201, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199: ; preds = %711
  %.idx.i.i.i.i.i.i200 = shl nuw nsw i64 %713, 2
  call void @llvm.memset.p0.i64(ptr align 4 %712, i8 0, i64 %.idx.i.i.i.i.i.i200, i1 false), !tbaa !240
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %.idx.i.i.i.i.i.i200
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i201

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i201: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199, %711
  %.0.i.i.i.i202 = phi ptr [ %715, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i199 ], [ %712, %711 ]
  store ptr %.0.i.i.i.i202, ptr %333, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

716:                                              ; preds = %702
  %717 = icmp ult i64 %709, %703
  br i1 %717, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i203

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i203: ; preds = %716
  %.sroa.speculated.i.i204 = call i64 @llvm.umax.i64(i64 %700, i64 %703)
  %718 = add nuw nsw i64 %.sroa.speculated.i.i204, %700
  %719 = call i64 @llvm.umin.i64(i64 %718, i64 2305843009213693951)
  %720 = shl nuw nsw i64 %719, 2
  %721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %720) #21
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i203
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %699
  store float 0.000000e+00, ptr %722, align 4, !tbaa !240
  %723 = add nsw i64 %703, -1
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i207, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i205

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i205: ; preds = %.noexc212
  %725 = getelementptr i8, ptr %722, i64 4
  %.idx.i.i.i.i.i31.i206 = shl nuw nsw i64 %723, 2
  call void @llvm.memset.p0.i64(ptr align 4 %725, i8 0, i64 %.idx.i.i.i.i.i31.i206, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i207

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i207: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i205, %.noexc212
  %726 = icmp sgt i64 %699, 0
  br i1 %726, label %727, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i208

727:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %721, ptr align 4 %696, i64 %699, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i208

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i208: ; preds = %727, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i207
  %.not.i35.i209 = icmp eq ptr %696, null
  br i1 %.not.i35.i209, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i210, label %728

728:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i208
  %729 = sub i64 %705, %698
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %729) #22
  %.pre281.i.pre.pre = load i32, ptr %207, align 8, !tbaa !221
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i210

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i210: ; preds = %728, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i208
  %.pre281.i.pre = phi i32 [ %.pre281.i.pre.pre, %728 ], [ %692, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i208 ]
  store ptr %721, ptr %332, align 8, !tbaa !90
  %730 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %703
  store ptr %730, ptr %333, align 8, !tbaa !258
  %731 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %719
  store ptr %731, ptr %344, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

732:                                              ; preds = %694
  %733 = icmp ugt i64 %700, %.pre1911
  br i1 %733, label %734, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %.pre1911
  %.not.i.i187.i = icmp eq ptr %695, %735
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %736

736:                                              ; preds = %734
  store ptr %735, ptr %333, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i201, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i210, %736, %734, %732
  %737 = phi i32 [ %692, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i201 ], [ %692, %736 ], [ %692, %734 ], [ %692, %732 ], [ %.pre281.i.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i210 ], [ %692, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i ]
  %738 = and i32 %737, 32
  %.not168.i = icmp eq i32 %738, 0
  br i1 %.not168.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i, label %739

739:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %740 = load ptr, ptr %335, align 8, !tbaa !258
  %741 = load ptr, ptr %334, align 8, !tbaa !90
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 2
  %746 = icmp ult i64 %745, %.pre1911
  br i1 %746, label %747, label %777

747:                                              ; preds = %739
  %748 = sub nuw nsw i64 %.pre1911, %745
  %749 = load ptr, ptr %345, align 8, !tbaa !91
  %750 = ptrtoint ptr %749 to i64
  %751 = sub i64 %750, %742
  %752 = ashr exact i64 %751, 2
  %753 = icmp ult i64 %745, 2305843009213693952
  call void @llvm.assume(i1 %753)
  %754 = xor i64 %745, 2305843009213693951
  %755 = icmp ule i64 %752, %754
  call void @llvm.assume(i1 %755)
  %.not28.i193 = icmp ult i64 %752, %748
  br i1 %.not28.i193, label %761, label %756

756:                                              ; preds = %747
  store float 0.000000e+00, ptr %740, align 4, !tbaa !240
  %757 = getelementptr i8, ptr %740, i64 4
  %758 = add nsw i64 %748, -1
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %756
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %758, 2
  call void @llvm.memset.p0.i64(ptr align 4 %757, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !240
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %756
  %.0.i.i.i.i = phi ptr [ %760, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %757, %756 ]
  store ptr %.0.i.i.i.i, ptr %335, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

761:                                              ; preds = %747
  %762 = icmp ult i64 %754, %748
  br i1 %762, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %761
  %.sroa.speculated.i.i194 = call i64 @llvm.umax.i64(i64 %745, i64 %748)
  %763 = add nuw nsw i64 %.sroa.speculated.i.i194, %745
  %764 = call i64 @llvm.umin.i64(i64 %763, i64 2305843009213693951)
  %765 = shl nuw nsw i64 %764, 2
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #21
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %744
  store float 0.000000e+00, ptr %767, align 4, !tbaa !240
  %768 = add nsw i64 %748, -1
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc196
  %770 = getelementptr i8, ptr %767, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %768, 2
  call void @llvm.memset.p0.i64(ptr align 4 %770, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !240
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc196
  %771 = icmp sgt i64 %744, 0
  br i1 %771, label %772, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

772:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %766, ptr align 4 %741, i64 %744, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %772, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %741, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %773

773:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %774 = sub i64 %750, %743
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %774) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %773, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %766, ptr %334, align 8, !tbaa !90
  %775 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %748
  store ptr %775, ptr %335, align 8, !tbaa !258
  %776 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %764
  store ptr %776, ptr %345, align 8, !tbaa !91
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

777:                                              ; preds = %739
  %778 = icmp ugt i64 %745, %.pre1911
  br i1 %778, label %779, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw [4 x i8], ptr %741, i64 %.pre1911
  %.not.i.i189.i = icmp eq ptr %740, %780
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i, label %781

781:                                              ; preds = %779
  store ptr %780, ptr %335, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %781, %779, %777, %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %782 = load ptr, ptr %337, align 8, !tbaa !259
  %783 = load ptr, ptr %336, align 8, !tbaa !89
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 12
  %788 = icmp ult i64 %787, %.pre1911
  br i1 %788, label %789, label %815

789:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i
  %790 = sub nuw nsw i64 %.pre1911, %787
  %791 = load ptr, ptr %346, align 8, !tbaa !260
  %792 = ptrtoint ptr %791 to i64
  %793 = sub i64 %792, %784
  %794 = sdiv exact i64 %793, 12
  %795 = icmp ult i64 %787, 768614336404564651
  call void @llvm.assume(i1 %795)
  %796 = sub nuw nsw i64 768614336404564650, %787
  %797 = icmp ule i64 %794, %796
  call void @llvm.assume(i1 %797)
  %.not28.i = icmp ult i64 %794, %790
  br i1 %.not28.i, label %800, label %798

798:                                              ; preds = %789
  %799 = mul nuw nsw i64 %790, 12
  %scevgep.i.i = getelementptr i8, ptr %782, i64 %799
  store ptr %scevgep.i.i, ptr %337, align 8, !tbaa !259
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

800:                                              ; preds = %789
  %801 = icmp slt i32 %.2127.lcssa338346.i, 0
  br i1 %801, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %800
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %787, i64 %790)
  %802 = add nuw nsw i64 %.sroa.speculated.i.i, %787
  %803 = call i64 @llvm.umin.i64(i64 %802, i64 768614336404564650)
  %804 = mul nuw nsw i64 %803, 12
  %805 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %804) #14
  %806 = icmp eq ptr %805, null
  br i1 %806, label %.invoke3371, label %808

.invoke3371:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %534, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i271, %443
  %807 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %807, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %807, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont3372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3372:                                        ; preds = %.invoke3371
  unreachable

808:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 %786
  %.not10.i.i.i.i = icmp eq ptr %783, %782
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %808, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %811, %.lr.ph.i.i.i.i ], [ %805, %808 ]
  %.0911.i.i.i.i = phi ptr [ %810, %.lr.ph.i.i.i.i ], [ %783, %808 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !263, !alias.scope !265
  %810 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %811 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i189 = icmp eq ptr %810, %782
  br i1 %.not.i.i.i.i189, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %808
  %.not.i31.i = icmp eq ptr %783, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %812

812:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull %783) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %812, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %805, ptr %336, align 8, !tbaa !89
  %813 = getelementptr inbounds nuw [12 x i8], ptr %809, i64 %790
  store ptr %813, ptr %337, align 8, !tbaa !259
  %814 = getelementptr inbounds nuw [12 x i8], ptr %805, i64 %803
  store ptr %814, ptr %346, align 8, !tbaa !260
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

815:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit190.i
  %816 = icmp ugt i64 %787, %.pre1911
  br i1 %816, label %817, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw [12 x i8], ptr %783, i64 %.pre1911
  %.not.i.i191.i = icmp eq ptr %782, %818
  br i1 %.not.i.i191.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %819

819:                                              ; preds = %817
  store ptr %818, ptr %337, align 8, !tbaa !259
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %798, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %819, %817, %815
  %820 = load ptr, ptr %347, align 8, !tbaa !270
  %821 = load ptr, ptr %339, align 8, !tbaa !87
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = sdiv exact i64 %824, 12
  %826 = icmp ult i64 %825, %.pre1911
  br i1 %826, label %827, label %851

827:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %828 = sub nuw nsw i64 %.pre1911, %825
  %829 = load ptr, ptr %348, align 8, !tbaa !88
  %830 = ptrtoint ptr %829 to i64
  %831 = sub i64 %830, %822
  %832 = sdiv exact i64 %831, 12
  %833 = icmp ult i64 %825, 768614336404564651
  call void @llvm.assume(i1 %833)
  %834 = sub nuw nsw i64 768614336404564650, %825
  %835 = icmp ule i64 %832, %834
  call void @llvm.assume(i1 %835)
  %.not28.i.i = icmp ult i64 %832, %828
  br i1 %.not28.i.i, label %838, label %836

836:                                              ; preds = %827
  %837 = mul nuw nsw i64 %828, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %820, i64 %837
  store ptr %scevgep.i.i.i.i.i, ptr %347, align 8, !tbaa !270
  br label %.noexc130

838:                                              ; preds = %827
  %839 = icmp slt i32 %.2127.lcssa338346.i, 0
  br i1 %839, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %838
  %.sroa.speculated.i.i.i185 = call i64 @llvm.umax.i64(i64 %825, i64 %828)
  %840 = add nuw nsw i64 %.sroa.speculated.i.i.i185, %825
  %841 = call i64 @llvm.umin.i64(i64 %840, i64 768614336404564650)
  %842 = mul nuw nsw i64 %841, 12
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #21
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %824
  %.not10.i.i.i.i.i = icmp eq ptr %821, %820
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc187, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %846, %.lr.ph.i.i.i.i.i ], [ %843, %.noexc187 ]
  %.0911.i.i.i.i.i = phi ptr [ %845, %.lr.ph.i.i.i.i.i ], [ %821, %.noexc187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !263, !alias.scope !271
  %845 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %846 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %845, %820
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc187
  %.not.i31.i.i = icmp eq ptr %821, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %847

847:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %848 = sub i64 %830, %823
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %848) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %847, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %843, ptr %339, align 8, !tbaa !87
  %849 = getelementptr inbounds nuw [12 x i8], ptr %844, i64 %828
  store ptr %849, ptr %347, align 8, !tbaa !270
  %850 = getelementptr inbounds nuw [12 x i8], ptr %843, i64 %841
  store ptr %850, ptr %348, align 8, !tbaa !88
  br label %.noexc130

851:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %852 = icmp ugt i64 %825, %.pre1911
  br i1 %852, label %853, label %.noexc130

853:                                              ; preds = %851
  %854 = getelementptr inbounds nuw [12 x i8], ptr %821, i64 %.pre1911
  %.not.i4.i = icmp eq ptr %820, %854
  br i1 %.not.i4.i, label %.noexc130, label %855

855:                                              ; preds = %853
  store ptr %854, ptr %347, align 8, !tbaa !270
  br label %.noexc130

.noexc130:                                        ; preds = %855, %853, %851, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %836
  %856 = load i32, ptr %217, align 8, !tbaa !276
  %857 = load i32, ptr %218, align 4, !tbaa !277
  br label %858

858:                                              ; preds = %.loopexit.i113, %.noexc130
  %.3128264.i = phi i32 [ %.2127.lcssa338346.i, %.noexc130 ], [ %.4129.i, %.loopexit.i113 ]
  %.4135263.i = phi i32 [ 0, %.noexc130 ], [ %.5136.i, %.loopexit.i113 ]
  %.0148261.i = phi i32 [ 0, %.noexc130 ], [ %896, %.loopexit.i113 ]
  %859 = load i32, ptr %207, align 8, !tbaa !221
  %860 = shl nuw nsw i32 1, %.0148261.i
  %861 = and i32 %859, %860
  %.not171.i = icmp eq i32 %861, 0
  br i1 %.not171.i, label %.loopexit.i113, label %862

862:                                              ; preds = %858
  switch i32 %.0148261.i, label %default.unreachable.i [
    i32 0, label %868
    i32 1, label %863
    i32 2, label %864
    i32 3, label %865
    i32 4, label %866
    i32 5, label %867
  ]

863:                                              ; preds = %862
  br label %868

864:                                              ; preds = %862
  br label %868

865:                                              ; preds = %862
  br label %868

866:                                              ; preds = %862
  br label %868

867:                                              ; preds = %862
  br label %868

default.unreachable.i:                            ; preds = %862
  unreachable

868:                                              ; preds = %867, %866, %865, %864, %863, %862
  %.0147.in.i = phi ptr [ %334, %867 ], [ %325, %863 ], [ %328, %864 ], [ %330, %865 ], [ %332, %866 ], [ %321, %862 ]
  %.0147.i = load ptr, ptr %.0147.in.i, align 8, !tbaa !247
  %869 = load ptr, ptr %316, align 8, !tbaa !69
  %870 = load ptr, ptr %317, align 8, !tbaa !69
  %.not218253.i = icmp eq ptr %869, %870
  br i1 %.not218253.i, label %.loopexit.i113, label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %868
  %871 = icmp samesign ult i32 %.0148261.i, 2
  %872 = select i1 %871, ptr @.str.20, ptr @.str.21
  br label %873

873:                                              ; preds = %894, %.lr.ph258.i
  %.5256.i = phi i32 [ 0, %.lr.ph258.i ], [ %.6.i, %894 ]
  %.6137255.i = phi i32 [ %.4135263.i, %.lr.ph258.i ], [ %.7138.i, %894 ]
  %.sroa.0199.0254.i = phi ptr [ %869, %.lr.ph258.i ], [ %895, %894 ]
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0254.i, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !232
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %894

877:                                              ; preds = %873
  %878 = sext i32 %.5256.i to i64
  %879 = getelementptr inbounds [4 x i8], ptr %.0147.i, i64 %878
  %880 = shl i32 %875, 2
  %881 = load i32, ptr %.sroa.0199.0254.i, align 4, !tbaa !70
  %882 = load ptr, ptr %310, align 8, !tbaa !4
  %883 = add nsw i32 %.6137255.i, 1
  %884 = sext i32 %.6137255.i to i64
  %885 = load ptr, ptr %318, align 8, !tbaa !73
  %886 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %884
  %887 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %879, i32 noundef %880, ptr noundef %208, i32 noundef %881, i32 noundef %.0148261.i, ptr noundef %882, ptr noundef nonnull %886)
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %877
  %888 = load i32, ptr %874, align 4, !tbaa !232
  %889 = add nsw i32 %888, %.5256.i
  %890 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not172.i = icmp eq ptr %890, null
  br i1 %.not172.i, label %894, label %891

891:                                              ; preds = %.noexc131
  %892 = load i32, ptr %.sroa.0199.0254.i, align 4, !tbaa !70
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %890, ptr noundef nonnull @.str.19, i32 noundef %892, i32 noundef %888, ptr noundef nonnull %872) #14
  br label %894

894:                                              ; preds = %891, %.noexc131, %873
  %.7138.i = phi i32 [ %883, %891 ], [ %883, %.noexc131 ], [ %.6137255.i, %873 ]
  %.6.i = phi i32 [ %889, %891 ], [ %889, %.noexc131 ], [ %.5256.i, %873 ]
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0254.i, i64 8
  %.not218.i = icmp eq ptr %895, %870
  br i1 %.not218.i, label %.loopexit.i113, label %873

.loopexit.i113:                                   ; preds = %894, %868, %858
  %.5136.i = phi i32 [ %.4135263.i, %858 ], [ %.4135263.i, %868 ], [ %.7138.i, %894 ]
  %.4129.i = phi i32 [ %.3128264.i, %858 ], [ 0, %868 ], [ %.6.i, %894 ]
  %896 = add nuw nsw i32 %.0148261.i, 1
  %exitcond.not.i = icmp eq i32 %896, 6
  br i1 %exitcond.not.i, label %.loopexit220.thread.i, label %858, !llvm.loop !278

.loopexit220.i:                                   ; preds = %387
  %897 = and i32 %369, 64
  %.not169.i = icmp eq i32 %897, 0
  br i1 %.not169.i, label %974, label %899

.loopexit220.thread.i:                            ; preds = %.loopexit.i113
  %.pre282.i = load i32, ptr %207, align 8, !tbaa !221
  %898 = and i32 %.pre282.i, 64
  %.not169353.i = icmp eq i32 %898, 0
  br i1 %.not169353.i, label %974, label %.thread360.i

899:                                              ; preds = %.loopexit220.i
  br i1 %.0141.i, label %.thread360.i, label %.noexc137

.thread360.i:                                     ; preds = %.loopexit220.thread.i, %899
  %.3364 = phi i32 [ %.2363, %899 ], [ %857, %.loopexit220.thread.i ]
  %.3 = phi i32 [ %.2360, %899 ], [ %856, %.loopexit220.thread.i ]
  %.1132357366.i = phi i32 [ 0, %899 ], [ %.5136.i, %.loopexit220.thread.i ]
  %.1126359364.i = phi i32 [ %.0125.i, %899 ], [ %.4129.i, %.loopexit220.thread.i ]
  %900 = load ptr, ptr %321, align 8, !tbaa !92
  %901 = load ptr, ptr %323, align 8, !tbaa !247
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %900 to i64
  %904 = sub i64 %902, %903
  %905 = getelementptr inbounds i8, ptr %900, i64 %904
  %906 = load ptr, ptr %325, align 8, !tbaa !92
  %907 = load ptr, ptr %327, align 8, !tbaa !247
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %906 to i64
  %910 = sub i64 %908, %909
  %911 = getelementptr inbounds i8, ptr %906, i64 %910
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.164, i32 noundef %.1126359364.i, ptr %900, ptr %905, ptr %906, ptr %911)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %.thread360.i
  br i1 %111, label %912, label %.noexc134

912:                                              ; preds = %.noexc132
  %913 = load i32, ptr %312, align 8, !tbaa !72
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %.1126359364.i, i32 noundef %.1126359364.i, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef %913)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %912
  %914 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.noexc133, %.noexc132
  %915 = load i8, ptr %313, align 8, !tbaa !226, !range !279, !noundef !280
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %917, label %.noexc137

917:                                              ; preds = %.noexc134
  %918 = getelementptr inbounds nuw i8, ptr %310, i64 320
  %919 = load ptr, ptr %918, align 8, !tbaa !140
  %920 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %917
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %920)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %921 = getelementptr inbounds nuw i8, ptr %310, i64 328
  %922 = load ptr, ptr %921, align 8, !tbaa !144
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef null)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %.noexc136, %.noexc134, %899
  %.4365 = phi i32 [ %.2363, %899 ], [ %.3364, %.noexc134 ], [ %.3364, %.noexc136 ]
  %.4 = phi i32 [ %.2360, %899 ], [ %.3, %.noexc134 ], [ %.3, %.noexc136 ]
  %.1132357365.i = phi i32 [ 0, %899 ], [ %.1132357366.i, %.noexc134 ], [ %.1132357366.i, %.noexc136 ]
  %923 = load float, ptr %228, align 4, !tbaa !240
  store float %923, ptr %20, align 16, !tbaa !240
  %924 = load float, ptr %229, align 8, !tbaa !240
  store float %924, ptr %230, align 4, !tbaa !240
  %925 = load float, ptr %231, align 4, !tbaa !240
  store float %925, ptr %232, align 8, !tbaa !240
  %926 = load float, ptr %233, align 8, !tbaa !240
  store float %926, ptr %234, align 4, !tbaa !240
  %927 = load float, ptr %235, align 4, !tbaa !240
  store float %927, ptr %236, align 16, !tbaa !240
  %928 = load float, ptr %237, align 8, !tbaa !240
  store float %928, ptr %238, align 4, !tbaa !240
  %929 = load float, ptr %239, align 4, !tbaa !240
  store float %929, ptr %240, align 8, !tbaa !240
  %930 = load float, ptr %241, align 8, !tbaa !240
  store float %930, ptr %242, align 4, !tbaa !240
  %931 = load float, ptr %243, align 4, !tbaa !240
  store float %931, ptr %244, align 16, !tbaa !240
  %932 = load float, ptr %245, align 8, !tbaa !281
  %933 = load float, ptr %246, align 4, !tbaa !282
  %934 = load i32, ptr %207, align 8, !tbaa !221
  %935 = lshr i32 %934, 9
  %936 = trunc i32 %935 to i8
  %937 = and i8 %936, 1
  %938 = load ptr, ptr %316, align 8, !tbaa !69
  %939 = load ptr, ptr %317, align 8, !tbaa !69
  %.not219265.i = icmp eq ptr %938, %939
  br i1 %.not219265.i, label %.thread.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %.noexc137
  %940 = getelementptr inbounds nuw i8, ptr %310, i64 320
  br label %944

.thread.i:                                        ; preds = %972, %.noexc137
  %.9140.lcssa.i = phi i32 [ %.1132357365.i, %.noexc137 ], [ %.10.i, %972 ]
  %941 = load ptr, ptr %318, align 8, !tbaa !73
  %942 = load ptr, ptr %319, align 8, !tbaa !78
  %943 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.9140.lcssa.i, ptr noundef %941, ptr noundef %942)
          to label %.thread463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread463:                                       ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1066

944:                                              ; preds = %972, %.lr.ph270.i
  %.8268.i = phi i32 [ 0, %.lr.ph270.i ], [ %.9.i, %972 ]
  %.9140267.i = phi i32 [ %.1132357365.i, %.lr.ph270.i ], [ %.10.i, %972 ]
  %.sroa.0192.0266.i = phi ptr [ %938, %.lr.ph270.i ], [ %973, %972 ]
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0266.i, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !232
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %972

948:                                              ; preds = %944
  %949 = load i8, ptr %313, align 8, !tbaa !226, !range !279, !noundef !280
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %954

951:                                              ; preds = %948
  %952 = load ptr, ptr %940, align 8, !tbaa !140
  %953 = load i32, ptr %.sroa.0192.0266.i, align 4, !tbaa !70
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %952, i32 noundef %953)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

954:                                              ; preds = %948
  %955 = sext i32 %.8268.i to i64
  %956 = load ptr, ptr %336, align 8, !tbaa !89
  %957 = getelementptr inbounds nuw [12 x i8], ptr %956, i64 %955
  %958 = mul i32 %946, 12
  %959 = load i32, ptr %.sroa.0192.0266.i, align 4, !tbaa !70
  %960 = load ptr, ptr %310, align 8, !tbaa !4
  %961 = add nsw i32 %.9140267.i, 1
  %962 = sext i32 %.9140267.i to i64
  %963 = load ptr, ptr %318, align 8, !tbaa !73
  %964 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %962
  %965 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %957, i32 noundef %958, ptr noundef %208, i32 noundef %959, i32 noundef 7, ptr noundef %960, ptr noundef nonnull %964)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %954, %951
  %.11.i = phi i32 [ %.9140267.i, %951 ], [ %961, %954 ]
  %966 = load i32, ptr %945, align 4, !tbaa !232
  %967 = add nsw i32 %966, %.8268.i
  %968 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not170.i = icmp eq ptr %968, null
  br i1 %.not170.i, label %972, label %969

969:                                              ; preds = %.noexc139
  %970 = load i32, ptr %.sroa.0192.0266.i, align 4, !tbaa !70
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %968, ptr noundef nonnull @.str.22, i32 noundef %970, i32 noundef %966) #14
  br label %972

972:                                              ; preds = %969, %.noexc139, %944
  %.10.i = phi i32 [ %.11.i, %969 ], [ %.11.i, %.noexc139 ], [ %.9140267.i, %944 ]
  %.9.i = phi i32 [ %967, %969 ], [ %967, %.noexc139 ], [ %.8268.i, %944 ]
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0266.i, i64 8
  %.not219.i = icmp eq ptr %973, %939
  br i1 %.not219.i, label %.thread.i, label %944

974:                                              ; preds = %.loopexit220.thread.i, %.loopexit220.i
  %.5366 = phi i32 [ %.2363, %.loopexit220.i ], [ %857, %.loopexit220.thread.i ]
  %.5 = phi i32 [ %.2360, %.loopexit220.i ], [ %856, %.loopexit220.thread.i ]
  %.1126358.i = phi i32 [ %.0125.i, %.loopexit220.i ], [ %.4129.i, %.loopexit220.thread.i ]
  %.1132356.i = phi i32 [ 0, %.loopexit220.i ], [ %.5136.i, %.loopexit220.thread.i ]
  %.1142354.i = phi i1 [ %.0141.i, %.loopexit220.i ], [ true, %.loopexit220.thread.i ]
  %975 = load ptr, ptr %318, align 8, !tbaa !73
  %976 = load ptr, ptr %319, align 8, !tbaa !78
  %977 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.1132356.i, ptr noundef %975, ptr noundef %976)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %974
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %spec.select175.i, label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit [
    i32 -1, label %349
    i32 2, label %978
  ]

978:                                              ; preds = %.noexc141
  %.not33.i142 = icmp eq ptr %.sroa.0317.4, %.sroa.14.1
  br i1 %.not33.i142, label %._crit_edge.i147, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %978, %981
  %.sroa.025.034.i = phi ptr [ %982, %981 ], [ %.sroa.0317.4, %978 ]
  %979 = load ptr, ptr %.sroa.025.034.i, align 8, !tbaa !93
  %980 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %979, ptr noundef nonnull %24)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %.lr.ph.i143
  br i1 %980, label %983, label %981

981:                                              ; preds = %.noexc149
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.025.034.i, i64 8
  %.not.i144 = icmp eq ptr %982, %.sroa.14.1
  br i1 %.not.i144, label %._crit_edge.i147, label %.lr.ph.i143

983:                                              ; preds = %.noexc149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %984 = load ptr, ptr %.sroa.025.034.i, align 8, !tbaa !93
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %984, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1375, float noundef %.1373)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %983
  %985 = load ptr, ptr %.sroa.025.034.i, align 8, !tbaa !93
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %985, i1 noundef zeroext false)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %.noexc150
  %986 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %986, ptr %.sroa.025.034.i, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

._crit_edge.i147:                                 ; preds = %981, %978
  %987 = getelementptr inbounds i8, ptr %.sroa.14.1, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !93
  %988 = load ptr, ptr %987, align 8, !tbaa !93
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %988, ptr noundef %5, ptr noundef nonnull %24, float noundef %.1375, float noundef %.1373)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %._crit_edge.i147
  %.not.i.i = icmp eq ptr %.sroa.14.1, %.sroa.24.4
  br i1 %.not.i.i, label %991, label %989

989:                                              ; preds = %.noexc152
  %990 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %990, ptr %.sroa.14.1, align 8, !tbaa !93
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i

991:                                              ; preds = %.noexc152
  %992 = ptrtoint ptr %.sroa.24.4 to i64
  %993 = ptrtoint ptr %.sroa.0317.4 to i64
  %994 = sub i64 %992, %993
  %995 = icmp eq i64 %994, 9223372036854775800
  br i1 %995, label %.invoke, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %991, %838, %800, %761, %716, %671, %625, %564, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i, %473, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %996 = phi ptr [ @.str.8, %838 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.8, %473 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i177.i ], [ @.str.8, %564 ], [ @.str.8, %625 ], [ @.str.8, %671 ], [ @.str.8, %716 ], [ @.str.8, %761 ], [ @.str.8, %800 ], [ @.str.1, %991 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %996) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %991
  %997 = ashr exact i64 %994, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %997, i64 1)
  %998 = add nsw i64 %.sroa.speculated.i.i.i.i, %997
  %999 = icmp ult i64 %998, %997
  %1000 = call i64 @llvm.umin.i64(i64 %998, i64 1152921504606846975)
  %1001 = select i1 %999, i64 1152921504606846975, i64 %1000
  %.not.i.i.i.i148 = icmp ne i64 %1001, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %1002 = shl nuw nsw i64 %1001, 3
  %1003 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #21
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1004 = getelementptr inbounds i8, ptr %1003, i64 %994
  %1005 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %1005, ptr %1004, align 8, !tbaa !93
  %1006 = icmp sgt i64 %994, 0
  br i1 %1006, label %1007, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

1007:                                             ; preds = %.noexc154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1003, ptr align 8 %.sroa.0317.4, i64 %994, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1007, %.noexc154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.4, i64 noundef %994) #22
  %.pre36.pre.i = load ptr, ptr %14, align 8, !tbaa !93
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %1001
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %989
  %.sroa.24.8 = phi ptr [ %1008, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.4, %989 ]
  %.pn499 = phi ptr [ %1004, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.1, %989 ]
  %.sroa.0317.8 = phi ptr [ %1003, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0317.4, %989 ]
  %1009 = phi ptr [ %.pre36.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %990, %989 ]
  %.sroa.14.4 = getelementptr inbounds nuw i8, ptr %.pn499, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

.loopexit:                                        ; preds = %877
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %404
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i143
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i237, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i220, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i203, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %974, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit184.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %._crit_edge.i110, %349
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %951, %954
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1058, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc157, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %1011, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %._crit_edge.i147, %.noexc150, %983
  %.sroa.24.5.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.24.6, %1058 ], [ %.sroa.24.4, %983 ], [ %.sroa.24.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.24.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.24.6, %.noexc157 ], [ %.sroa.24.6, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.24.6, %1011 ], [ %.sroa.24.4, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.4, %._crit_edge.i147 ], [ %.sroa.24.4, %.noexc150 ]
  %.sroa.0317.5.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0317.6, %1058 ], [ %.sroa.0317.4, %983 ], [ %.sroa.0317.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0317.6, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0317.6, %.noexc157 ], [ %.sroa.0317.6, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0317.6, %1011 ], [ %.sroa.0317.4, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0317.4, %._crit_edge.i147 ], [ %.sroa.0317.4, %.noexc150 ]
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.thread360.i, %912, %.noexc133, %917, %.noexc135, %.noexc136, %.thread.i
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3371, %.invoke
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.24.5 = phi ptr [ %.sroa.24.4, %.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.5.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0317.5 = phi ptr [ %.sroa.0317.4, %.loopexit ], [ %.sroa.0317.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0317.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0317.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0317.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0317.5.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0317.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0317.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit501, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit504, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit506, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit513, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit516, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit520, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1356

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc141, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i, %.noexc151
  %.sroa.24.6 = phi ptr [ %.sroa.24.4, %.noexc151 ], [ %.sroa.24.8, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.24.4, %.noexc141 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %.noexc151 ], [ %.sroa.14.4, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.14.1, %.noexc141 ]
  %.sroa.0317.6 = phi ptr [ %.sroa.0317.4, %.noexc151 ], [ %.sroa.0317.8, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0317.4, %.noexc141 ]
  %.265 = phi ptr [ %986, %.noexc151 ], [ %1009, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE9push_backERKS1_.exit.i ], [ %.164, %.noexc141 ]
  br i1 %.not161.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %1010

1010:                                             ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %1011

1011:                                             ; preds = %1010
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %1011
  %1012 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1013 = extractvalue { i32, i32 } %1012, 0
  %1014 = extractvalue { i32, i32 } %1012, 1
  %1015 = zext i32 %1013 to i64
  %1016 = zext i32 %1014 to i64
  %1017 = shl nuw i64 %1016, 32
  %1018 = or disjoint i64 %1017, %1015
  %1019 = load i64, ptr %220, align 8, !tbaa !284
  %.not.i.i155 = icmp ult i64 %1018, %1019
  br i1 %.not.i.i155, label %1022, label %1020

1020:                                             ; preds = %.noexc156
  %1021 = sub nuw i64 %1018, %1019
  br label %1023

1022:                                             ; preds = %.noexc156
  store i8 1, ptr %221, align 8, !tbaa !287
  br label %1023

1023:                                             ; preds = %1022, %1020
  %.0.i.i = phi i64 [ %1021, %1020 ], [ 0, %1022 ]
  %1024 = load i64, ptr %222, align 8, !tbaa !305
  %1025 = add i64 %1024, %.0.i.i
  store i64 %1025, ptr %222, align 8, !tbaa !305
  %1026 = load i32, ptr %3, align 8, !tbaa !306
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %3, align 8, !tbaa !306
  %1028 = load ptr, ptr %223, align 8, !tbaa !307
  %1029 = load ptr, ptr %224, align 8, !tbaa !307
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %1031

1031:                                             ; preds = %1023
  %1032 = load i32, ptr %225, align 8, !tbaa !308
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %225, align 8, !tbaa !308
  %1034 = load i32, ptr %226, align 4, !tbaa !309
  %1035 = mul nsw i32 %1034, 60
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw [24 x i8], ptr %1028, i64 %1036
  %1038 = load i32, ptr %1037, align 8, !tbaa !306
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %1037, align 8, !tbaa !306
  %1040 = load i64, ptr %227, align 8, !tbaa !310
  %1041 = sub i64 %1018, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !305
  %1044 = add i64 %1041, %1043
  store i64 %1044, ptr %1042, align 8, !tbaa !305
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %1031, %1023
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.noexc157
  %1045 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1046 = extractvalue { i32, i32 } %1045, 0
  %1047 = extractvalue { i32, i32 } %1045, 1
  %1048 = zext i32 %1046 to i64
  %1049 = zext i32 %1047 to i64
  %1050 = shl nuw i64 %1049, 32
  %1051 = or disjoint i64 %1050, %1048
  store i64 %1051, ptr %220, align 8, !tbaa !284
  %1052 = load ptr, ptr %223, align 8, !tbaa !307
  %1053 = load ptr, ptr %224, align 8, !tbaa !307
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %1055

1055:                                             ; preds = %.noexc158
  %1056 = load i32, ptr %225, align 8, !tbaa !308
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %225, align 8, !tbaa !308
  store i32 0, ptr %226, align 4, !tbaa !309
  store i64 %1051, ptr %227, align 8, !tbaa !310
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %1010
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc159, %1055, %.noexc158
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %353)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %111, label %1058, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

1058:                                             ; preds = %.noexc160
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc160, %1058, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit
  %.4215.i418430 = phi i32 [ 3, %.noexc160 ], [ %.2.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ 3, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not72 = icmp samesign ult i32 %.4215.i418430, 2
  br i1 %.not72, label %1059, label %309, !llvm.loop !311

1059:                                             ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %1060 = icmp eq i32 %.4215.i418430, 1
  br i1 %1060, label %.preheader, label %1066

.preheader:                                       ; preds = %1059
  %1061 = ptrtoint ptr %.sroa.0317.6 to i64
  %.not1239 = icmp eq ptr %.sroa.14.2, %.sroa.0317.6
  br i1 %.not1239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1062 = ptrtoint ptr %.sroa.14.2 to i64
  %1063 = sub i64 %1062, %1061
  %1064 = ashr exact i64 %1063, 3
  %1065 = add nsw i64 %1064, -1
  br label %1343

1066:                                             ; preds = %.thread463, %1059
  %.265441453484 = phi ptr [ %.164, %.thread463 ], [ %.265, %1059 ]
  %.sroa.0317.6439454482 = phi ptr [ %.sroa.0317.4, %.thread463 ], [ %.sroa.0317.6, %1059 ]
  %.sroa.14.2438455481 = phi ptr [ %.sroa.14.1, %.thread463 ], [ %.sroa.14.2, %1059 ]
  %.sroa.24.6436456479 = phi ptr [ %.sroa.24.4, %.thread463 ], [ %.sroa.24.6, %1059 ]
  %.2370413435457478 = phi i8 [ %937, %.thread463 ], [ %.0368, %1059 ]
  %.6367414434458477 = phi i32 [ %.4365, %.thread463 ], [ %.5366, %1059 ]
  %.6415433459476 = phi i32 [ %.4, %.thread463 ], [ %.5, %1059 ]
  %.2357416432460475 = phi float [ %933, %.thread463 ], [ %.0355, %1059 ]
  %.2417431461474 = phi float [ %932, %.thread463 ], [ %.0, %1059 ]
  br i1 %.066, label %1082, label %1067

1067:                                             ; preds = %1066
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1068

1068:                                             ; preds = %1067
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc162 unwind label %.loopexit523

.noexc162:                                        ; preds = %1068
  %1069 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1070 = extractvalue { i32, i32 } %1069, 0
  %1071 = extractvalue { i32, i32 } %1069, 1
  %1072 = zext i32 %1070 to i64
  %1073 = zext i32 %1071 to i64
  %1074 = shl nuw i64 %1073, 32
  %1075 = or disjoint i64 %1074, %1072
  store i64 %1075, ptr %220, align 8, !tbaa !284
  %1076 = load ptr, ptr %223, align 8, !tbaa !307
  %1077 = load ptr, ptr %224, align 8, !tbaa !307
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1079

1079:                                             ; preds = %.noexc162
  %1080 = load i32, ptr %225, align 8, !tbaa !308
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %225, align 8, !tbaa !308
  store i32 0, ptr %226, align 4, !tbaa !309
  store i64 %1075, ptr %227, align 8, !tbaa !310
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1079, %.noexc162, %1067
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1082 unwind label %.loopexit523

.loopexit523:                                     ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1068, %1083
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %1356

.loopexit.split-lp524:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1082:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1066
  br i1 %219, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit164, label %1083

1083:                                             ; preds = %1082
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc163 unwind label %.loopexit523

.noexc163:                                        ; preds = %1083
  %1084 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1085 = extractvalue { i32, i32 } %1084, 0
  %1086 = extractvalue { i32, i32 } %1084, 1
  %1087 = zext i32 %1085 to i64
  %1088 = zext i32 %1086 to i64
  %1089 = shl nuw i64 %1088, 32
  %1090 = or disjoint i64 %1089, %1087
  store i64 %1090, ptr %250, align 8, !tbaa !284
  %1091 = load ptr, ptr %223, align 8, !tbaa !307
  %1092 = load ptr, ptr %224, align 8, !tbaa !307
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit164, label %1094

1094:                                             ; preds = %.noexc163
  %1095 = load i32, ptr %225, align 8, !tbaa !308
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %225, align 8, !tbaa !308
  %1097 = icmp eq i32 %1096, 3
  br i1 %1097, label %1098, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit164

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %226, align 4, !tbaa !309
  %1100 = mul nsw i32 %1099, 60
  %1101 = add nsw i32 %1100, %247
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [24 x i8], ptr %1091, i64 %1102
  %1104 = load i32, ptr %1103, align 8, !tbaa !306
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %1103, align 8, !tbaa !306
  %1106 = load i64, ptr %227, align 8, !tbaa !310
  %1107 = sub i64 %1090, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !305
  %1110 = add i64 %1107, %1109
  store i64 %1110, ptr %1108, align 8, !tbaa !305
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit164

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit164: ; preds = %1098, %1094, %.noexc163, %1082
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store i8 %.2370413435457478, ptr %251, align 1, !tbaa !312
  store i8 %.2370413435457478, ptr %252, align 1, !tbaa !314
  store i8 1, ptr %253, align 1, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  br i1 %111, label %1111, label %1129

1111:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit164
  store i8 0, ptr %266, align 1, !tbaa !316
  %1112 = load ptr, ptr %21, align 8, !tbaa !132
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 336
  %1114 = load i8, ptr %1113, align 8, !tbaa !226, !range !279, !noundef !280
  store i8 %1114, ptr %267, align 1, !tbaa !317
  %1115 = trunc nuw i8 %1114 to i1
  br i1 %1115, label %1128, label %1116

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %23, align 8, !tbaa !219
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 224
  %1119 = load ptr, ptr %1118, align 8, !tbaa !89
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 232
  %1121 = load ptr, ptr %1120, align 8, !tbaa !259
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1119 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 %1124
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr %1119, ptr %1125, i32 noundef 0, i32 noundef 0)
          to label %1128 unwind label %1126

.loopexit509:                                     ; preds = %1276, %1282
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %1342

.loopexit.split-lp510:                            ; preds = %1129, %1208, %1260, %.loopexit.i169, %1324, %.noexc176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1342

1126:                                             ; preds = %1116
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1128:                                             ; preds = %1111, %1116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false), !alias.scope !318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.20..20..20..sroa_idx, i8 0, i64 88, i1 false), !alias.scope !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %26, ptr noundef nonnull align 8 dereferenceable(108) %27, i64 108, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1206

1129:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit164
  %1130 = load ptr, ptr %21, align 8, !tbaa !132
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 224
  %1132 = load ptr, ptr %1131, align 8, !tbaa !89
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 232
  %1134 = load ptr, ptr %1133, align 8, !tbaa !259
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1132 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 248
  %1140 = load ptr, ptr %1139, align 8, !tbaa !87
  %1141 = getelementptr inbounds nuw i8, ptr %1130, i64 256
  %1142 = load ptr, ptr %1141, align 8, !tbaa !270
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1130, i64 48
  %1148 = load ptr, ptr %1147, align 8, !tbaa !92
  store ptr %1148, ptr %28, align 8, !tbaa !321
  %1149 = getelementptr inbounds nuw i8, ptr %1130, i64 72
  %1150 = load ptr, ptr %1149, align 8, !tbaa !247
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = ptrtoint ptr %1148 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = getelementptr inbounds i8, ptr %1148, i64 %1153
  store ptr %1154, ptr %254, align 8, !tbaa !321
  %1155 = getelementptr inbounds nuw i8, ptr %1130, i64 88
  %1156 = load ptr, ptr %1155, align 8, !tbaa !92
  store ptr %1156, ptr %29, align 8, !tbaa !321
  %1157 = getelementptr inbounds nuw i8, ptr %1130, i64 112
  %1158 = load ptr, ptr %1157, align 8, !tbaa !247
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = getelementptr inbounds i8, ptr %1156, i64 %1161
  store ptr %1162, ptr %255, align 8, !tbaa !321
  %1163 = getelementptr inbounds nuw i8, ptr %1130, i64 120
  %1164 = load ptr, ptr %1163, align 8, !tbaa !90
  store ptr %1164, ptr %30, align 8, !tbaa !321
  %1165 = getelementptr inbounds nuw i8, ptr %1130, i64 128
  %1166 = load ptr, ptr %1165, align 8, !tbaa !258
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1164 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 %1169
  store ptr %1170, ptr %256, align 8, !tbaa !321
  %1171 = getelementptr inbounds nuw i8, ptr %1130, i64 144
  %1172 = load ptr, ptr %1171, align 8, !tbaa !90
  store ptr %1172, ptr %31, align 8, !tbaa !321
  %1173 = getelementptr inbounds nuw i8, ptr %1130, i64 152
  %1174 = load ptr, ptr %1173, align 8, !tbaa !258
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = getelementptr inbounds nuw i8, ptr %1172, i64 %1177
  store ptr %1178, ptr %257, align 8, !tbaa !321
  %1179 = getelementptr inbounds nuw i8, ptr %1130, i64 168
  %1180 = load ptr, ptr %1179, align 8, !tbaa !90
  store ptr %1180, ptr %32, align 8, !tbaa !321
  %1181 = getelementptr inbounds nuw i8, ptr %1130, i64 176
  %1182 = load ptr, ptr %1181, align 8, !tbaa !258
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1180 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 %1185
  store ptr %1186, ptr %258, align 8, !tbaa !321
  %1187 = getelementptr inbounds nuw i8, ptr %1130, i64 192
  %1188 = load ptr, ptr %1187, align 8, !tbaa !90
  store ptr %1188, ptr %33, align 8, !tbaa !321
  %1189 = getelementptr inbounds nuw i8, ptr %1130, i64 200
  %1190 = load ptr, ptr %1189, align 8, !tbaa !258
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1188 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 %1193
  store ptr %1194, ptr %259, align 8, !tbaa !321
  %1195 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.265441453484, ptr %1132, ptr %1138, ptr %1140, ptr %1146, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %28, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %29, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.206") align 8 %33, ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef %.6415433459476, i32 noundef %.6367414434458477, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %260, ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull %263, float noundef %.2417431461474, float noundef %.2357416432460475, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef nonnull align 1 dereferenceable(20) %25)
          to label %1196 unwind label %.loopexit.split-lp510

1196:                                             ; preds = %1129
  %1197 = load ptr, ptr %21, align 8, !tbaa !132
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 248
  %1199 = load ptr, ptr %1198, align 8, !tbaa !87
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 256
  %1201 = load ptr, ptr %1200, align 8, !tbaa !270
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1199 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 %1204
  store ptr %1199, ptr %26, align 8
  store ptr %1205, ptr %.sroa.4.0..sroa_idx, align 8
  br label %1206

1206:                                             ; preds = %1196, %1128
  %1207 = phi ptr [ %1197, %1196 ], [ %1112, %1128 ]
  br i1 %219, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1208

1208:                                             ; preds = %1206
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc166 unwind label %.loopexit.split-lp510

.noexc166:                                        ; preds = %1208
  %1209 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !283
  %1210 = extractvalue { i32, i32 } %1209, 0
  %1211 = extractvalue { i32, i32 } %1209, 1
  %1212 = zext i32 %1210 to i64
  %1213 = zext i32 %1211 to i64
  %1214 = shl nuw i64 %1213, 32
  %1215 = or disjoint i64 %1214, %1212
  %1216 = load i64, ptr %250, align 8, !tbaa !284
  %.not.i165 = icmp ult i64 %1215, %1216
  br i1 %.not.i165, label %1219, label %1217

1217:                                             ; preds = %.noexc166
  %1218 = sub nuw i64 %1215, %1216
  br label %1220

1219:                                             ; preds = %.noexc166
  store i8 1, ptr %221, align 8, !tbaa !287
  br label %1220

1220:                                             ; preds = %1219, %1217
  %.0.i = phi i64 [ %1218, %1217 ], [ 0, %1219 ]
  %1221 = load i64, ptr %268, align 8, !tbaa !305
  %1222 = add i64 %1221, %.0.i
  store i64 %1222, ptr %268, align 8, !tbaa !305
  %1223 = load i32, ptr %249, align 8, !tbaa !306
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %249, align 8, !tbaa !306
  %1225 = load ptr, ptr %223, align 8, !tbaa !307
  %1226 = load ptr, ptr %224, align 8, !tbaa !307
  %1227 = icmp eq ptr %1225, %1226
  br i1 %1227, label %1233, label %1228

1228:                                             ; preds = %1220
  %1229 = load i32, ptr %225, align 8, !tbaa !308
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %225, align 8, !tbaa !308
  %1231 = icmp eq i32 %1230, 2
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1228
  store i32 %247, ptr %226, align 4, !tbaa !309
  store i64 %1215, ptr %227, align 8, !tbaa !310
  br label %1233

1233:                                             ; preds = %1232, %1228, %1220
  %1234 = uitofp i64 %.0.i to double
  %1235 = fptrunc double %1234 to float
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1233, %1206
  %.026.i = phi float [ %1235, %1233 ], [ 0.000000e+00, %1206 ]
  %1236 = load i8, ptr %251, align 1, !tbaa !312, !range !279, !noundef !280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1237 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1207, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1238 = getelementptr inbounds nuw i8, ptr %1207, i64 336
  %1239 = load i8, ptr %1238, align 8, !tbaa !226, !range !279, !noundef !280
  %1240 = trunc nuw i8 %1239 to i1
  br i1 %1240, label %1241, label %1254

1241:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1242 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1244 = load ptr, ptr %1243, align 8, !tbaa !67
  %1245 = load ptr, ptr %1242, align 8, !tbaa !66
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = lshr exact i64 %1248, 3
  %1250 = trunc i64 %1249 to i32
  store i32 %1250, ptr %12, align 4, !tbaa !81
  %1251 = getelementptr inbounds nuw i8, ptr %.265441453484, i64 68
  %1252 = load i32, ptr %1251, align 4, !tbaa !81
  %1253 = call i32 @llvm.smin.i32(i32 %1252, i32 %1250)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1237, i32 %1253)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.i169

1254:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1255 = trunc nuw i8 %1236 to i1
  br i1 %1255, label %1263, label %1256

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %1207, i64 339
  %1258 = load i8, ptr %1257, align 1, !tbaa !145, !range !279, !noundef !280
  %1259 = trunc nuw i8 %1258 to i1
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %1207, i64 328
  %1262 = load ptr, ptr %1261, align 8, !tbaa !144
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1262)
          to label %.loopexit.i169 unwind label %.loopexit.split-lp510

1263:                                             ; preds = %1256, %1254
  %1264 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !69
  %1266 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !69
  %.not3335.i = icmp eq ptr %1265, %1267
  br i1 %.not3335.i, label %.loopexit.i169, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %1207, i64 272
  %1269 = getelementptr inbounds nuw i8, ptr %1207, i64 328
  br label %1270

1270:                                             ; preds = %.noexc173, %.lr.ph.i167
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i, %.noexc173 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i167 ], [ %1273, %.noexc173 ]
  %.sroa.030.036.i = phi ptr [ %1265, %.lr.ph.i167 ], [ %1293, %.noexc173 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !232
  %1273 = add nsw i32 %1272, %.02837.i
  %1274 = load i8, ptr %1238, align 8, !tbaa !226, !range !279, !noundef !280
  %1275 = trunc nuw i8 %1274 to i1
  br i1 %1275, label %1276, label %1282

1276:                                             ; preds = %1270
  %1277 = load ptr, ptr %1269, align 8, !tbaa !144
  %1278 = mul i32 %1272, 12
  %1279 = load i32, ptr %.sroa.030.036.i, align 4, !tbaa !70
  %1280 = load ptr, ptr %1268, align 8, !tbaa !73
  %1281 = getelementptr inbounds nuw [8 x i8], ptr %1280, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1277, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1278, i32 noundef %1279, ptr noundef nonnull %1281)
          to label %.noexc173 unwind label %.loopexit509

1282:                                             ; preds = %1270
  %1283 = sext i32 %.02837.i to i64
  %1284 = load i64, ptr %26, align 8
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = getelementptr inbounds [12 x i8], ptr %1285, i64 %1283
  %1287 = mul i32 %1272, 12
  %1288 = load i32, ptr %.sroa.030.036.i, align 4, !tbaa !70
  %1289 = load ptr, ptr %1207, align 8, !tbaa !4
  %1290 = load ptr, ptr %1268, align 8, !tbaa !73
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %1290, i64 %indvars.iv.i
  %1292 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1286, i32 noundef %1287, ptr noundef %208, i32 noundef %1288, i32 noundef 0, ptr noundef %1289, ptr noundef nonnull %1291)
          to label %.noexc173 unwind label %.loopexit509

.noexc173:                                        ; preds = %1282, %1276
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i168 = icmp eq ptr %1293, %1267
  br i1 %.not33.i168, label %.loopexit.loopexit.i, label %1270

.loopexit.loopexit.i:                             ; preds = %.noexc173
  %1294 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i169

.loopexit.i169:                                   ; preds = %1260, %.loopexit.loopexit.i, %1263, %1241
  %.0.i170 = phi i32 [ 0, %1241 ], [ %1294, %.loopexit.loopexit.i ], [ 0, %1263 ], [ 0, %1260 ]
  %1295 = load float, ptr %260, align 8, !tbaa !240
  store float %1295, ptr %11, align 4, !tbaa !240
  %1296 = load float, ptr %270, align 4, !tbaa !240
  store float %1296, ptr %271, align 4, !tbaa !240
  %1297 = load float, ptr %272, align 8, !tbaa !240
  store float %1297, ptr %273, align 4, !tbaa !240
  %1298 = load float, ptr %274, align 4, !tbaa !240
  store float %1298, ptr %275, align 4, !tbaa !240
  %1299 = load float, ptr %276, align 8, !tbaa !240
  store float %1299, ptr %277, align 4, !tbaa !240
  %1300 = load float, ptr %278, align 4, !tbaa !240
  store float %1300, ptr %279, align 4, !tbaa !240
  %1301 = load float, ptr %280, align 8, !tbaa !240
  store float %1301, ptr %281, align 4, !tbaa !240
  %1302 = load float, ptr %282, align 4, !tbaa !240
  store float %1302, ptr %283, align 4, !tbaa !240
  %1303 = load float, ptr %284, align 8, !tbaa !240
  store float %1303, ptr %285, align 4, !tbaa !240
  %1304 = load float, ptr %261, align 8, !tbaa !240
  store float %1304, ptr %286, align 4, !tbaa !240
  %1305 = load float, ptr %287, align 4, !tbaa !240
  store float %1305, ptr %288, align 4, !tbaa !240
  %1306 = load float, ptr %289, align 8, !tbaa !240
  store float %1306, ptr %290, align 4, !tbaa !240
  %1307 = load float, ptr %291, align 4, !tbaa !240
  store float %1307, ptr %292, align 4, !tbaa !240
  %1308 = load float, ptr %293, align 8, !tbaa !240
  store float %1308, ptr %294, align 4, !tbaa !240
  %1309 = load float, ptr %295, align 4, !tbaa !240
  store float %1309, ptr %296, align 4, !tbaa !240
  %1310 = load float, ptr %297, align 8, !tbaa !240
  store float %1310, ptr %298, align 4, !tbaa !240
  %1311 = load float, ptr %299, align 4, !tbaa !240
  store float %1311, ptr %300, align 4, !tbaa !240
  %1312 = load float, ptr %301, align 8, !tbaa !240
  store float %1312, ptr %302, align 4, !tbaa !240
  %1313 = load float, ptr %262, align 4, !tbaa !323
  store float %1313, ptr %303, align 4, !tbaa !327
  %1314 = load float, ptr %263, align 4, !tbaa !330
  store float %1314, ptr %304, align 4, !tbaa !331
  %1315 = load float, ptr %264, align 4, !tbaa !332
  store float %1315, ptr %305, align 4, !tbaa !333
  %1316 = load float, ptr %265, align 8, !tbaa !334
  store float %1316, ptr %306, align 4, !tbaa !335
  %1317 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc175 unwind label %.loopexit.split-lp510

.noexc175:                                        ; preds = %.loopexit.i169
  store i32 %1317, ptr %307, align 4, !tbaa !336
  store float %.026.i, ptr %269, align 4, !tbaa !337
  %1318 = load ptr, ptr @debug, align 8, !tbaa !224
  %.not.i171 = icmp eq ptr %1318, null
  br i1 %.not.i171, label %1324, label %1319

1319:                                             ; preds = %.noexc175
  %1320 = load ptr, ptr %10, align 8, !tbaa !132
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1322 = load i32, ptr %1321, align 8, !tbaa !72
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1318, ptr noundef nonnull @.str.78, i32 noundef %1322) #14
  br label %1324

1324:                                             ; preds = %1319, %.noexc175
  %1325 = load ptr, ptr %10, align 8, !tbaa !132
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1327 = load i32, ptr %1326, align 8, !tbaa !72
  %1328 = load ptr, ptr %1325, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 272
  %1330 = zext nneg i32 %.0.i170 to i64
  %1331 = load ptr, ptr %1329, align 8, !tbaa !73
  %1332 = getelementptr inbounds nuw [8 x i8], ptr %1331, i64 %1330
  %1333 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %11, i32 noundef 96, ptr noundef %208, i32 noundef %1327, i32 noundef 1, ptr noundef %1328, ptr noundef nonnull %1332)
          to label %.noexc176 unwind label %.loopexit.split-lp510

.noexc176:                                        ; preds = %1324
  %1334 = add nuw nsw i32 %.0.i170, 1
  %1335 = load ptr, ptr %10, align 8, !tbaa !132
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 272
  %1337 = load ptr, ptr %1336, align 8, !tbaa !73
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 296
  %1339 = load ptr, ptr %1338, align 8, !tbaa !78
  %1340 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1334, ptr noundef %1337, ptr noundef %1339)
          to label %1341 unwind label %.loopexit.split-lp510

1341:                                             ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %308, !llvm.loop !338

._crit_edge:                                      ; preds = %1347, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !93
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1351 unwind label %.loopexit.split-lp524

1342:                                             ; preds = %.loopexit509, %.loopexit.split-lp510, %1126
  %.pn73 = phi { ptr, i32 } [ %1127, %1126 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1356

1343:                                             ; preds = %.lr.ph, %1347
  %.0551238 = phi i64 [ 0, %.lr.ph ], [ %1348, %1347 ]
  %1344 = icmp eq i64 %.0551238, %1065
  %1345 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0317.6, i64 %.0551238
  %1346 = load ptr, ptr %1345, align 8, !tbaa !93
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1346, i1 noundef zeroext %1344)
          to label %1347 unwind label %1349

1347:                                             ; preds = %1343
  %1348 = add nuw i64 %.0551238, 1
  %exitcond.not = icmp eq i64 %1348, %1064
  br i1 %exitcond.not, label %._crit_edge, label %1343, !llvm.loop !339

1349:                                             ; preds = %1343
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1351:                                             ; preds = %._crit_edge
  %1352 = load ptr, ptr %23, align 8, !tbaa !219
  %.not.i178 = icmp eq ptr %1352, null
  br i1 %.not.i178, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit180, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i179

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i179: ; preds = %1351
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1352) #14
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit180

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit180: ; preds = %1351, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1353 = load ptr, ptr %21, align 8, !tbaa !132
  %.not.i181 = icmp eq ptr %1353, null
  br i1 %.not.i181, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit180
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1353) #14
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef 344) #22
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit180, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1354 = ptrtoint ptr %.sroa.24.6 to i64
  %1355 = sub i64 %1354, %1061
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.6, i64 noundef %1355) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

1356:                                             ; preds = %.loopexit523, %.loopexit.split-lp524, %185, %187, %189, %1349, %1342, %.loopexit.split-lp, %144, %191, %158, %193, %205, %201, %203
  %.sroa.24.2 = phi ptr [ %37, %185 ], [ %.sroa.24.5, %.loopexit.split-lp ], [ %.sroa.24.6, %1349 ], [ %37, %203 ], [ %.sroa.24.6436456479, %1342 ], [ %37, %187 ], [ %37, %193 ], [ %37, %191 ], [ %37, %189 ], [ %37, %144 ], [ %37, %158 ], [ %37, %205 ], [ %37, %201 ], [ %.sroa.24.6436456479, %.loopexit523 ], [ %.sroa.24.6, %.loopexit.split-lp524 ]
  %.sroa.0317.2 = phi ptr [ %36, %185 ], [ %.sroa.0317.5, %.loopexit.split-lp ], [ %.sroa.0317.6, %1349 ], [ %36, %203 ], [ %.sroa.0317.6439454482, %1342 ], [ %36, %187 ], [ %36, %193 ], [ %36, %191 ], [ %36, %189 ], [ %36, %144 ], [ %36, %158 ], [ %36, %205 ], [ %36, %201 ], [ %.sroa.0317.6439454482, %.loopexit523 ], [ %.sroa.0317.6, %.loopexit.split-lp524 ]
  %.pn75.pn = phi { ptr, i32 } [ %186, %185 ], [ %lpad.phi, %.loopexit.split-lp ], [ %1350, %1349 ], [ %204, %203 ], [ %.pn73, %1342 ], [ %188, %187 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %145, %144 ], [ %159, %158 ], [ %206, %205 ], [ %202, %201 ], [ %lpad.loopexit525, %.loopexit523 ], [ %lpad.loopexit.split-lp526, %.loopexit.split-lp524 ]
  call void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit184

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit184:     ; preds = %.thread491, %1356
  %.pn75.pn.pn498 = phi { ptr, i32 } [ %.pn, %.thread491 ], [ %.pn75.pn, %1356 ]
  %.sroa.0317.1497 = phi ptr [ %36, %.thread491 ], [ %.sroa.0317.2, %1356 ]
  %.sroa.24.1496 = phi ptr [ %37, %.thread491 ], [ %.sroa.24.2, %1356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1357 = ptrtoint ptr %.sroa.24.1496 to i64
  %1358 = ptrtoint ptr %.sroa.0317.1497 to i64
  %1359 = sub i64 %1357, %1358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.1497, i64 noundef %1359) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn75.pn.pn498
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %1
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2
  store ptr %26, ptr %9, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_N3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %17
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [4 x i8], ptr %10, i64 %31
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i95, i64 %2
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %56
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
