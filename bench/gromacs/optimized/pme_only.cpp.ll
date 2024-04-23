; ModuleID = 'bench/gromacs/original/pme_only.cpp.ll'
source_filename = "bench/gromacs/original/pme_only.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.gmx_pme_comm_vir_ene_t = type { [3 x [3 x float]], [3 x [3 x float]], float, float, float, float, float, i32 }
%struct.gmx_pme_comm_n_box_t = type { i32, [3 x [3 x float]], i32, i32, float, float, i32, i64, [3 x i32], float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.224" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.227" }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

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

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.17 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Wrong eCommType\00", align 1
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
          to label %17 unwind label %65

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
          to label %20 unwind label %67

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %21, i8 0, i64 132, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
          to label %27 unwind label %69

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %39
  unreachable

_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul i64 %36, 48
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %43 unwind label %71

43:                                               ; preds = %40
  store ptr %42, ptr %30, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %37
  %45 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %44, ptr %45, align 8
  store ptr null, ptr %42, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  %47 = add nsw i64 %41, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %47, i1 false)
  %48 = getelementptr ptr, ptr %46, i64 %37
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 296
  %52 = icmp ugt i64 %37, 288230376151711743
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc16 unwind label %73

.noexc16:                                         ; preds = %53
  unreachable

_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %.loopexit

54:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %55 = mul i64 %36, 192
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %54
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds %struct.tmpi_status_, ptr %56, i64 %37
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %57, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = getelementptr %struct.tmpi_status_, ptr %59, i64 %37
  %61 = getelementptr i8, ptr %60, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc17
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %59, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  %62 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i
  %.0.i.i.i.i.i15 = phi ptr [ null, %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %.0.i.i.i.i.i15, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29

67:                                               ; preds = %17
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

69:                                               ; preds = %20
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

71:                                               ; preds = %40, %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

73:                                               ; preds = %54, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %76, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %76 ]
  %77 = load ptr, ptr %29, align 8
  %.not.i.i.i18 = icmp eq ptr %77, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %78
  %79 = load ptr, ptr %28, align 8
  %.not.i.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %79) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %80, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %80 ]
  %81 = load ptr, ptr %25, align 8
  %.not.i.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %82
  %83 = load ptr, ptr %24, align 8
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %84
  %85 = load ptr, ptr %23, align 8
  %.not.i.i.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %86
  %87 = load ptr, ptr %22, align 8
  %.not.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %88
  %89 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i27, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %89) #13
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %90, %_ZNSt6vectorIfSaIfEED2Ev.exit26, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ], [ %.pn.pn, %90 ]
  %91 = load ptr, ptr %18, align 8
  %.not.i.i.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, label %92

92:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %91) #13
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29: ; preds = %92, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn.pn, %92 ]
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %93, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %94

94:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, %94
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #21
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
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.224", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.108", align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca %"class.std::unique_ptr.43", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::unique_ptr.59", align 8
  %28 = alloca [3 x i32], align 8
  %29 = alloca %"class.gmx::StepWorkload", align 1
  %30 = alloca %struct.PmeOutput, align 8
  %.sroa.0287 = alloca <{ %"class.gmx::ArrayRef.181", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]] }>, align 8
  %31 = alloca %"class.gmx::ArrayRef.195", align 8
  %32 = alloca %"class.gmx::ArrayRef.195", align 8
  %33 = alloca %"class.gmx::ArrayRef.195", align 8
  %34 = alloca %"class.gmx::ArrayRef.195", align 8
  %35 = alloca %"class.gmx::ArrayRef.195", align 8
  %36 = alloca %"class.gmx::ArrayRef.195", align 8
  %37 = zext i1 %8 to i8
  %38 = load ptr, ptr %0, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %40 unwind label %163

40:                                               ; preds = %10
  store ptr %38, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !7
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !7
  %44 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %43, ptr noundef nonnull %22)
          to label %.noexc69 unwind label %163

.noexc69:                                         ; preds = %40
  %45 = load i32, ptr %22, align 4, !noalias !7
  invoke void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %23, ptr noundef nonnull %1, i32 noundef %45)
          to label %.noexc70 unwind label %163

.noexc70:                                         ; preds = %.noexc69
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  %47 = getelementptr inbounds i8, ptr %26, i64 16
  %48 = load ptr, ptr %23, align 8, !noalias !7
  %49 = getelementptr inbounds i8, ptr %23, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !7
  %.not29.i = icmp eq ptr %48, %50
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc70
  %.promoted = load ptr, ptr %26, align 8, !alias.scope !7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %51 = phi ptr [ %79, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %.promoted, %.lr.ph.i.preheader ]
  %52 = phi ptr [ %80, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %53 = phi ptr [ %81, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.026.030.i = phi ptr [ %82, %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i ], [ %48, %.lr.ph.i.preheader ]
  %54 = load i32, ptr %.sroa.026.030.i, align 4, !noalias !7
  %.not.i.i.i67 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i67, label %57, label %55

55:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %53, align 4, !noalias !7
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %56, ptr %46, align 8, !alias.scope !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

57:                                               ; preds = %.lr.ph.i
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %51 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !7

.noexc11.i:                                       ; preds = %62
  unreachable

_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i10.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i10.i, label %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %68

68:                                               ; preds = %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %69 = shl nuw nsw i64 %67, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
          to label %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !7

_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %68, %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %71 = phi ptr [ null, %_ZNKSt6vectorI7PpRanksSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds %struct.PpRanks, ptr %71, i64 %63
  %.sroa.0.0.insert.ext17.i = zext i32 %54 to i64
  store i64 %.sroa.0.0.insert.ext17.i, ptr %72, align 4, !noalias !7
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %73 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !15
  store i64 %73, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !16
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %71, %_ZNSt12_Vector_baseI7PpRanksSaIS0_EE11_M_allocateEm.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %76 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #20, !noalias !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %77, %_ZNSt6vectorI7PpRanksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  store ptr %71, ptr %26, align 8, !alias.scope !7
  store ptr %76, ptr %46, align 8, !alias.scope !7
  %78 = getelementptr inbounds %struct.PpRanks, ptr %71, i64 %67
  store ptr %78, ptr %47, align 8, !alias.scope !7
  br label %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %55
  %79 = phi ptr [ %71, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %51, %55 ]
  %80 = phi ptr [ %78, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %52, %55 ]
  %81 = phi ptr [ %76, %_ZNSt6vectorI7PpRanksSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %56, %55 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.026.030.i, i64 4
  %.not.i68 = icmp eq ptr %82, %50
  br i1 %.not.i68, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %68
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp.i:                             ; preds = %62
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %84 = load ptr, ptr %23, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #20, !noalias !7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EE9push_backEOS0_.exit.i
  %.pre.i = load ptr, ptr %23, align 8, !noalias !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc70
  %86 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %48, %.noexc70 ]
  %.not.i.i.i13.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i13.i, label %88, label %87

87:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %86) #20, !noalias !7
  br label %88

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %85, %83
  %.not.i.i.i15.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i15.i, label %.body.thread, label %.body.thread.sink.split

88:                                               ; preds = %87, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %89 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #19
          to label %.noexc71 unwind label %165

.noexc71:                                         ; preds = %88
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !noalias !18
  invoke void @_ZN10gmx_pme_ppC1EP10tmpi_comm_OSt6vectorI7PpRanksSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(340) %89, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %94 unwind label %92, !noalias !18

92:                                               ; preds = %.noexc71
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #20, !noalias !18
  br label %.body72

94:                                               ; preds = %.noexc71
  store ptr %89, ptr %25, align 8, !alias.scope !18
  %95 = load ptr, ptr %26, align 8
  %.not.i.i.i74 = icmp eq ptr %95, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %94, %96
  store ptr null, ptr %27, align 8
  %97 = and i32 %6, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

99:                                               ; preds = %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.invoke, label %103

.invoke:                                          ; preds = %105, %99
  %100 = phi ptr [ @.str.3, %99 ], [ @.str.6, %105 ]
  %101 = phi ptr [ @.str.4, %99 ], [ @.str.7, %105 ]
  %102 = phi i32 [ 684, %99 ], [ 686, %105 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_pmeonlyPP9gmx_pme_tPK9t_commrecP6t_nrnbP13gmx_wallcycleP23gmx_walltime_accountingP10t_inputrec10PmeRunModebbPKN3gmx19DeviceStreamManagerEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef %102) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103
  br i1 %104, label %106, label %.invoke

106:                                              ; preds = %105
  %107 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %89, i64 40
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %109, i32 noundef %107)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %89, i64 80
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %113, i32 noundef %111)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %112
  %115 = invoke noundef i32 @_Z22pme_get_pinning_policyv()
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %89, i64 216
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %117, i32 noundef %115)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %116
  br i1 %7, label %119, label %168

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  %122 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %121
  %123 = getelementptr inbounds i8, ptr %89, i64 8
  %124 = load ptr, ptr %89, align 8, !noalias !21
  %125 = load ptr, ptr %123, align 8, !noalias !21
  %126 = getelementptr inbounds i8, ptr %89, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !21
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpuC1EP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %124, ptr noundef nonnull align 1 %120, ptr %125, ptr %131)
          to label %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %132, !noalias !21

132:                                              ; preds = %.noexc77
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #20, !noalias !21
  br label %.body78

_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc77
  %134 = getelementptr inbounds i8, ptr %89, i64 320
  %135 = load ptr, ptr %134, align 8
  store ptr %122, ptr %134, align 8
  %.not.i.i.i.i80 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #13
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx24PmeCoordinateReceiverGpuEJRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %136 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %137
  %139 = load ptr, ptr %89, align 8, !noalias !24
  %140 = load ptr, ptr %123, align 8, !noalias !24
  %141 = load ptr, ptr %126, align 8, !noalias !24
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  invoke void @_ZN3gmx17PmeForceSenderGpuC1EP20GpuEventSynchronizerP10tmpi_comm_RK13DeviceContextNS_8ArrayRefI7PpRanksEE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef null, ptr noundef %139, ptr noundef nonnull align 1 %136, ptr %140, ptr %145)
          to label %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %146, !noalias !24

146:                                              ; preds = %.noexc82
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #20, !noalias !24
  br label %.body78

_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc82
  %148 = getelementptr inbounds i8, ptr %89, i64 328
  %149 = load ptr, ptr %148, align 8
  store ptr %138, ptr %148, align 8
  %.not.i.i.i.i85 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i85, label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #13
  call void @_ZdlPv(ptr noundef nonnull %149) #20
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17PmeForceSenderGpuEJP20GpuEventSynchronizerRP10tmpi_comm_RK13DeviceContextRSt6vectorI7PpRanksSaISB_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %8, label %150, label %168

150:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  %151 = getelementptr inbounds i8, ptr %89, i64 339
  store i8 %37, ptr %151, align 1
  %152 = load ptr, ptr %123, align 8
  %153 = load ptr, ptr %126, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = getelementptr inbounds i8, ptr %38, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 392
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %152, ptr %162, align 8
  %.sroa.2299.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %157, ptr %.sroa.2299.0..sroa_idx, align 8
  br label %168

163:                                              ; preds = %.noexc69, %40, %10
  %.sroa.0305.1 = phi ptr [ %39, %.noexc69 ], [ %39, %40 ], [ null, %10 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %88
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %92, %165
  %eh.lpad-body73 = phi { ptr, i32 } [ %166, %165 ], [ %93, %92 ]
  %167 = load ptr, ptr %26, align 8
  %.not.i.i.i87 = icmp eq ptr %167, null
  br i1 %.not.i.i.i87, label %.body.thread, label %.body.thread.sink.split

.loopexit:                                        ; preds = %1293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit:                      ; preds = %834
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %325
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i130
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %272, %._crit_edge.i96, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, %922, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1239, %1233
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %899, %902
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1015, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc144, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %967, %953, %._crit_edge.i134, %.noexc137, %931
  %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0305.11, %1015 ], [ %.sroa.0305.11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0305.11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0305.11, %.noexc144 ], [ %.sroa.0305.11, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0305.11, %967 ], [ %.sroa.0305.9, %953 ], [ %.sroa.0305.9, %._crit_edge.i134 ], [ %.sroa.0305.9, %.noexc137 ], [ %.sroa.0305.9, %931 ]
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1076, %1087, %.thread317.i, %869, %.noexc121, %873, %.noexc123, %.noexc124, %.thread.i, %1025, %1040, %1165, %1217, %.loopexit.i156, %1275, %.noexc162
  %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph497.ph = phi ptr [ %.sroa.0305.9, %.thread317.i ], [ %.sroa.0305.9, %869 ], [ %.sroa.0305.9, %.noexc121 ], [ %.sroa.0305.9, %873 ], [ %.sroa.0305.9, %.noexc123 ], [ %.sroa.0305.9, %.noexc124 ], [ %.sroa.0305.9, %.thread.i ], [ %.sroa.0305.11432446473, %1025 ], [ %.sroa.0305.11432446473, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %.sroa.0305.11432446473, %1040 ], [ %.sroa.0305.11432446473, %1087 ], [ %.sroa.0305.11432446473, %1076 ], [ %.sroa.0305.11432446473, %1165 ], [ %.sroa.0305.11432446473, %1217 ], [ %.sroa.0305.11432446473, %.loopexit.i156 ], [ %.sroa.0305.11432446473, %1275 ], [ %.sroa.0305.11432446473, %.noexc162 ]
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3205, %.invoke3203, %.invoke, %103, %106, %108, %110, %112, %114, %116, %119, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %168, %170, %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit, %._crit_edge, %121, %137, %172
  %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph497.ph502 = phi ptr [ %39, %103 ], [ %39, %106 ], [ %39, %108 ], [ %39, %110 ], [ %39, %112 ], [ %39, %114 ], [ %39, %116 ], [ %39, %119 ], [ %39, %121 ], [ %39, %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit ], [ %39, %137 ], [ %39, %168 ], [ %39, %170 ], [ %39, %172 ], [ %39, %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0305.11, %._crit_edge ], [ %39, %.invoke ], [ %.sroa.0305.9, %.invoke3203 ], [ %.sroa.0305.9, %.invoke3205 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %146, %.body173, %174, %132
  %.sroa.0305.7 = phi ptr [ %39, %132 ], [ %39, %146 ], [ %39, %174 ], [ %.sroa.0305.9, %.body173 ], [ %.sroa.0305.11, %.loopexit ], [ %.sroa.0305.9, %.loopexit.split-lp.loopexit ], [ %.sroa.0305.9, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0305.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0305.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0305.11432446473, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0305.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph497.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph497.ph502, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body79 = phi { ptr, i32 } [ %133, %132 ], [ %147, %146 ], [ %175, %174 ], [ %.pn.pn.i, %.body173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit482, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit490, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit492, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit495, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %.body

168:                                              ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %150, %118
  %169 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %170
  %173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %172
  invoke void @_ZN3gmx22StatePropagatorDataGpuC1EPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %169, ptr noundef nonnull align 1 %171, i32 noundef 1, i32 noundef 0, ptr noundef %3)
          to label %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %174, !noalias !27

174:                                              ; preds = %.noexc89
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #20, !noalias !27
  br label %.body78

_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc89
  store ptr %173, ptr %27, align 8
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx22StatePropagatorDataGpuEJPK12DeviceStreamRK13DeviceContext18GpuApiCallBehavioriRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit
  invoke void @_Z10clear_nrnbP6t_nrnb(ptr noundef %2)
          to label %.preheader501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader501:                                    ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit
  %176 = getelementptr inbounds i8, ptr %18, i64 56
  %177 = load ptr, ptr @TMPI_BYTE, align 8
  %178 = getelementptr inbounds i8, ptr %18, i64 64
  %179 = getelementptr inbounds i8, ptr %18, i64 72
  %180 = getelementptr inbounds i8, ptr %18, i64 80
  %181 = getelementptr inbounds i8, ptr %28, i64 8
  %182 = getelementptr inbounds i8, ptr %18, i64 84
  %183 = getelementptr inbounds i8, ptr %18, i64 88
  %184 = getelementptr inbounds i8, ptr %18, i64 40
  %185 = getelementptr inbounds i8, ptr %18, i64 44
  %186 = icmp eq ptr %3, null
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  %188 = getelementptr inbounds i8, ptr %3, i64 2288
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  %190 = getelementptr inbounds i8, ptr %3, i64 2248
  %191 = getelementptr inbounds i8, ptr %3, i64 2256
  %192 = getelementptr inbounds i8, ptr %3, i64 2272
  %193 = getelementptr inbounds i8, ptr %3, i64 2276
  %194 = getelementptr inbounds i8, ptr %3, i64 2280
  %195 = getelementptr inbounds i8, ptr %18, i64 4
  %196 = getelementptr inbounds i8, ptr %18, i64 36
  %197 = getelementptr inbounds i8, ptr %24, i64 32
  %198 = getelementptr inbounds i8, ptr %18, i64 48
  %199 = getelementptr inbounds i8, ptr %18, i64 52
  %200 = select i1 %98, i32 14, i32 13
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %201, i32 2
  %203 = getelementptr inbounds i8, ptr %29, i64 4
  %204 = getelementptr inbounds i8, ptr %29, i64 5
  %205 = getelementptr inbounds i8, ptr %29, i64 6
  %206 = getelementptr inbounds i8, ptr %31, i64 8
  %207 = getelementptr inbounds i8, ptr %32, i64 8
  %208 = getelementptr inbounds i8, ptr %33, i64 8
  %209 = getelementptr inbounds i8, ptr %34, i64 8
  %210 = getelementptr inbounds i8, ptr %35, i64 8
  %211 = getelementptr inbounds i8, ptr %36, i64 8
  %212 = getelementptr inbounds i8, ptr %30, i64 24
  %213 = getelementptr inbounds i8, ptr %30, i64 72
  %214 = getelementptr inbounds i8, ptr %30, i64 20
  %215 = getelementptr inbounds i8, ptr %30, i64 68
  %216 = getelementptr inbounds i8, ptr %30, i64 60
  %217 = getelementptr inbounds i8, ptr %30, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %218 = getelementptr inbounds i8, ptr %29, i64 13
  %219 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %3, i64 0, i64 %201
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = getelementptr inbounds i8, ptr %12, i64 88
  %223 = getelementptr inbounds i8, ptr %30, i64 56
  %224 = getelementptr inbounds i8, ptr %12, i64 32
  %225 = getelementptr inbounds i8, ptr %30, i64 88
  %226 = getelementptr inbounds i8, ptr %30, i64 92
  %227 = getelementptr inbounds i8, ptr %30, i64 100
  %228 = getelementptr inbounds i8, ptr %12, i64 64
  %229 = getelementptr inbounds i8, ptr %12, i64 80
  %230 = getelementptr inbounds i8, ptr %12, i64 92
  %.sroa.0287.20..sroa_idx3636 = getelementptr inbounds i8, ptr %.sroa.0287, i64 20
  br label %231

231:                                              ; preds = %.preheader501, %1292
  %.sroa.23.1 = phi ptr [ %.sroa.23.4430448471, %1292 ], [ %41, %.preheader501 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.4431447472, %1292 ], [ %41, %.preheader501 ]
  %.sroa.0305.8 = phi ptr [ %.sroa.0305.11432446473, %1292 ], [ %39, %.preheader501 ]
  %.0358 = phi i8 [ %.3361406429449470, %1292 ], [ 0, %.preheader501 ]
  %.0350 = phi i32 [ %.7357407428450469, %1292 ], [ 0, %.preheader501 ]
  %.0346 = phi i32 [ %.7408427451468, %1292 ], [ 0, %.preheader501 ]
  %.0342 = phi float [ %.3345409426452467, %1292 ], [ 0.000000e+00, %.preheader501 ]
  %.0 = phi float [ %.3410425453466, %1292 ], [ 0.000000e+00, %.preheader501 ]
  %.060 = phi i1 [ true, %1292 ], [ false, %.preheader501 ]
  %.059 = phi ptr [ %.2433445474, %1292 ], [ %38, %.preheader501 ]
  br label %232

232:                                              ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, %231
  %.sroa.23.2 = phi ptr [ %.sroa.23.1, %231 ], [ %.sroa.23.4, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1, %231 ], [ %.sroa.11.4, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.sroa.0305.9 = phi ptr [ %.sroa.0305.8, %231 ], [ %.sroa.0305.11, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1351 = phi i32 [ %.0350, %231 ], [ %.5355, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1347 = phi i32 [ %.0346, %231 ], [ %.5, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %.1 = phi ptr [ %.059, %231 ], [ %.2, %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit ]
  %233 = load ptr, ptr %25, align 8
  %234 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %235 = getelementptr inbounds i8, ptr %233, i64 32
  %236 = getelementptr inbounds i8, ptr %233, i64 336
  %237 = getelementptr inbounds i8, ptr %233, i64 337
  %238 = getelementptr inbounds i8, ptr %233, i64 338
  %239 = getelementptr inbounds i8, ptr %233, i64 8
  %240 = getelementptr inbounds i8, ptr %233, i64 16
  %241 = getelementptr inbounds i8, ptr %233, i64 272
  %242 = getelementptr inbounds i8, ptr %233, i64 296
  %243 = getelementptr inbounds i8, ptr %233, i64 40
  %244 = getelementptr inbounds i8, ptr %233, i64 48
  %245 = getelementptr inbounds i8, ptr %233, i64 56
  %246 = getelementptr inbounds i8, ptr %233, i64 72
  %247 = getelementptr inbounds i8, ptr %233, i64 80
  %248 = getelementptr inbounds i8, ptr %233, i64 88
  %249 = getelementptr inbounds i8, ptr %233, i64 96
  %250 = getelementptr inbounds i8, ptr %233, i64 112
  %251 = getelementptr inbounds i8, ptr %233, i64 120
  %252 = getelementptr inbounds i8, ptr %233, i64 128
  %253 = getelementptr inbounds i8, ptr %233, i64 144
  %254 = getelementptr inbounds i8, ptr %233, i64 152
  %255 = getelementptr inbounds i8, ptr %233, i64 168
  %256 = getelementptr inbounds i8, ptr %233, i64 176
  %257 = getelementptr inbounds i8, ptr %233, i64 192
  %258 = getelementptr inbounds i8, ptr %233, i64 200
  %259 = getelementptr inbounds i8, ptr %233, i64 224
  %260 = getelementptr inbounds i8, ptr %233, i64 232
  %261 = getelementptr inbounds i8, ptr %233, i64 216
  %262 = getelementptr inbounds i8, ptr %233, i64 248
  %263 = getelementptr inbounds i8, ptr %233, i64 64
  %264 = getelementptr inbounds i8, ptr %233, i64 104
  %265 = getelementptr inbounds i8, ptr %233, i64 136
  %266 = getelementptr inbounds i8, ptr %233, i64 160
  %267 = getelementptr inbounds i8, ptr %233, i64 184
  %268 = getelementptr inbounds i8, ptr %233, i64 208
  %269 = getelementptr inbounds i8, ptr %233, i64 240
  %270 = getelementptr inbounds i8, ptr %233, i64 256
  %271 = getelementptr inbounds i8, ptr %233, i64 264
  br label %272

272:                                              ; preds = %.noexc129, %232
  %.0366 = phi float [ 0.000000e+00, %232 ], [ %.1367, %.noexc129 ]
  %.0364 = phi float [ 0.000000e+00, %232 ], [ %.1365, %.noexc129 ]
  %.2352 = phi i32 [ %.1351, %232 ], [ %.5355, %.noexc129 ]
  %.2348 = phi i32 [ %.1347, %232 ], [ %.5, %.noexc129 ]
  %.0139.i = phi i1 [ false, %232 ], [ %.1140311.i, %.noexc129 ]
  %.0123.i = phi i32 [ 0, %232 ], [ %.6315.i, %.noexc129 ]
  store i32 0, ptr %176, align 8
  %273 = load i32, ptr %235, align 8
  %274 = load ptr, ptr %233, align 8
  %275 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %18, i32 noundef 96, ptr noundef %177, i32 noundef %273, i32 noundef 9, ptr noundef %274, ptr noundef null)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %272
  %276 = load i64, ptr %178, align 8
  %277 = load ptr, ptr @debug, align 8
  %.not.i94 = icmp eq ptr %277, null
  br i1 %.not.i94, label %295, label %278

278:                                              ; preds = %.noexc102
  %279 = load i32, ptr %176, align 8
  %280 = and i32 %279, 1
  %.not152.i = icmp eq i32 %280, 0
  %281 = select i1 %.not152.i, ptr @.str.12, ptr @.str.11
  %282 = insertelement <4 x i32> poison, i32 %279, i64 0
  %283 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> zeroinitializer
  %284 = and <4 x i32> %283, <i32 4096, i32 2048, i32 1024, i32 64>
  %285 = icmp eq <4 x i32> %284, zeroinitializer
  %286 = extractelement <4 x i1> %285, i64 3
  %287 = select i1 %286, ptr @.str.12, ptr @.str.13
  %288 = extractelement <4 x i1> %285, i64 2
  %289 = select i1 %288, ptr @.str.12, ptr @.str.14
  %290 = extractelement <4 x i1> %285, i64 1
  %291 = select i1 %290, ptr @.str.12, ptr @.str.15
  %292 = extractelement <4 x i1> %285, i64 0
  %293 = select i1 %292, ptr @.str.12, ptr @.str.16
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %277, ptr noundef nonnull @.str.10, ptr noundef nonnull %281, ptr noundef nonnull %287, ptr noundef nonnull %289, ptr noundef nonnull %291, ptr noundef nonnull %293) #13
  br label %295

295:                                              ; preds = %278, %.noexc102
  %296 = load i32, ptr %176, align 8
  %297 = lshr i32 %296, 13
  %298 = trunc i32 %297 to i8
  %299 = and i8 %298, 1
  store i8 %299, ptr %236, align 8
  %300 = lshr i32 %296, 14
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  store i8 %302, ptr %237, align 1
  %303 = lshr i32 %296, 15
  %304 = trunc i32 %303 to i8
  %305 = and i8 %304, 1
  store i8 %305, ptr %238, align 2
  %306 = and i32 %296, 1024
  %.not157.i = icmp eq i32 %306, 0
  %spec.select.i = select i1 %.not157.i, i32 -1, i32 1
  %307 = and i32 %296, 2048
  %.not158.i = icmp eq i32 %307, 0
  br i1 %.not158.i, label %313, label %308

308:                                              ; preds = %295
  %309 = load <2 x i32>, ptr %179, align 8
  store <2 x i32> %309, ptr %28, align 8
  %310 = load i32, ptr %180, align 8
  store i32 %310, ptr %181, align 8
  %311 = load float, ptr %182, align 4
  %312 = load float, ptr %183, align 8
  br label %313

313:                                              ; preds = %308, %295
  %.1367 = phi float [ %.0366, %295 ], [ %311, %308 ]
  %.1365 = phi float [ %.0364, %295 ], [ %312, %308 ]
  %.2.i = phi i32 [ %spec.select.i, %295 ], [ 2, %308 ]
  %314 = and i32 %296, 4096
  %.not159.i.not = icmp eq i32 %314, 0
  %spec.select173.i = select i1 %.not159.i.not, i32 %.2.i, i32 3
  %315 = and i32 %296, 21
  %.not160.i = icmp eq i32 %315, 0
  br i1 %.not160.i, label %.loopexit218.i, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %239, align 8
  %318 = load ptr, ptr %240, align 8
  %.not214247.i = icmp eq ptr %317, %318
  br i1 %.not214247.i, label %._crit_edge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %316, %.noexc103
  %.1130249.i = phi i32 [ %.2131.i, %.noexc103 ], [ 0, %316 ]
  %.sroa.0205.0248.i = phi ptr [ %333, %.noexc103 ], [ %317, %316 ]
  %319 = load i32, ptr %.sroa.0205.0248.i, align 4
  %320 = load i32, ptr %235, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %.lr.ph.i95
  %323 = load i32, ptr %18, align 8
  %324 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 4
  store i32 %323, ptr %324, align 4
  br label %.noexc103

325:                                              ; preds = %.lr.ph.i95
  %326 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 4
  %327 = load ptr, ptr %233, align 8
  %328 = add nsw i32 %.1130249.i, 1
  %329 = sext i32 %.1130249.i to i64
  %330 = load ptr, ptr %241, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 %329
  %332 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %326, i32 noundef 4, ptr noundef %177, i32 noundef %319, i32 noundef 9, ptr noundef %327, ptr noundef nonnull %331)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %325, %322
  %.2131.i = phi i32 [ %.1130249.i, %322 ], [ %328, %325 ]
  %333 = getelementptr inbounds i8, ptr %.sroa.0205.0248.i, i64 8
  %.not214.i = icmp eq ptr %333, %318
  br i1 %.not214.i, label %._crit_edge.i96, label %.lr.ph.i95

._crit_edge.i96:                                  ; preds = %.noexc103, %316
  %.1130.lcssa.i = phi i32 [ 0, %316 ], [ %.2131.i, %.noexc103 ]
  %334 = load ptr, ptr %241, align 8
  %335 = load ptr, ptr %242, align 8
  %336 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.1130.lcssa.i, ptr noundef %334, ptr noundef %335)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %._crit_edge.i96
  %337 = load ptr, ptr %239, align 8
  %338 = load ptr, ptr %240, align 8
  %.not215250.i = icmp eq ptr %337, %338
  br i1 %.not215250.i, label %._crit_edge255.thread.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.noexc104, %.lr.ph254.i
  %.1124252.i = phi i32 [ %341, %.lr.ph254.i ], [ 0, %.noexc104 ]
  %.sroa.0201.0251.i = phi ptr [ %342, %.lr.ph254.i ], [ %337, %.noexc104 ]
  %339 = getelementptr inbounds i8, ptr %.sroa.0201.0251.i, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, %.1124252.i
  %342 = getelementptr inbounds i8, ptr %.sroa.0201.0251.i, i64 8
  %.not215.i = icmp eq ptr %342, %338
  br i1 %.not215.i, label %._crit_edge255.i, label %.lr.ph254.i

._crit_edge255.i:                                 ; preds = %.lr.ph254.i
  %343 = load i32, ptr %176, align 8
  %344 = and i32 %343, 1
  %.not161.i = icmp eq i32 %344, 0
  br i1 %.not161.i, label %439, label %347

._crit_edge255.thread.i:                          ; preds = %.noexc104
  %345 = load i32, ptr %176, align 8
  %346 = and i32 %345, 1
  %.not161293.i = icmp eq i32 %346, 0
  br i1 %.not161293.i, label %.thread299.i, label %.noexc105.thread

347:                                              ; preds = %._crit_edge255.i
  %348 = icmp eq i32 %341, 0
  br i1 %348, label %.noexc105.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i

.noexc105.thread:                                 ; preds = %347, %._crit_edge255.thread.i
  %349 = load ptr, ptr %245, align 8
  %350 = load ptr, ptr %244, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  br label %419

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i: ; preds = %347
  %355 = sext i32 %341 to i64
  %356 = add nsw i64 %355, 1
  %357 = add nsw i64 %355, 15
  %358 = sdiv i64 %357, 16
  %359 = shl nsw i64 %358, 4
  %.sroa.speculated.i.i.i97 = call i64 @llvm.smax.i64(i64 %356, i64 %359)
  %360 = icmp ugt i64 %.sroa.speculated.i.i.i97, 2305843009213693951
  br i1 %360, label %.invoke3203, label %361

361:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %362 = load ptr, ptr %263, align 8
  %363 = load ptr, ptr %244, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp ult i64 %367, %.sroa.speculated.i.i.i97
  %.pre = load ptr, ptr %245, align 8
  br i1 %368, label %369, label %.noexc105

369:                                              ; preds = %361
  %370 = ptrtoint ptr %.pre to i64
  %371 = sub i64 %370, %365
  %372 = shl nuw nsw i64 %.sroa.speculated.i.i.i97, 2
  %373 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %243, i64 noundef %372) #13
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269

375:                                              ; preds = %369
  %376 = call ptr @__cxa_allocate_exception(i64 8) #13
  br label %.invoke3205

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269: ; preds = %369
  %377 = load ptr, ptr %244, align 8
  %378 = load ptr, ptr %245, align 8
  %.not10.i.i.i.i270 = icmp eq ptr %377, %378
  br i1 %.not10.i.i.i.i270, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269, %.lr.ph.i.i.i.i271
  %.012.i.i.i.i272 = phi ptr [ %381, %.lr.ph.i.i.i.i271 ], [ %373, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269 ]
  %.0911.i.i.i.i273 = phi ptr [ %380, %.lr.ph.i.i.i.i271 ], [ %377, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %379 = load float, ptr %.0911.i.i.i.i273, align 4, !alias.scope !33, !noalias !30
  store float %379, ptr %.012.i.i.i.i272, align 4, !alias.scope !30, !noalias !33
  %380 = getelementptr inbounds i8, ptr %.0911.i.i.i.i273, i64 4
  %381 = getelementptr inbounds i8, ptr %.012.i.i.i.i272, i64 4
  %.not.i.i.i.i274 = icmp eq ptr %380, %378
  br i1 %.not.i.i.i.i274, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275, label %.lr.ph.i.i.i.i271, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275: ; preds = %.lr.ph.i.i.i.i271
  %.pr.i276 = load ptr, ptr %244, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269
  %382 = phi ptr [ %.pr.i276, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275 ], [ %377, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269 ]
  %.not.i8.i278 = icmp eq ptr %382, null
  br i1 %.not.i8.i278, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279, label %383

383:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull %382) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279: ; preds = %383, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277
  store ptr %373, ptr %244, align 8
  %384 = getelementptr inbounds i8, ptr %373, i64 %371
  store ptr %384, ptr %245, align 8
  %385 = getelementptr inbounds float, ptr %373, i64 %.sroa.speculated.i.i.i97
  store ptr %385, ptr %263, align 8
  %.pre1882 = ptrtoint ptr %373 to i64
  br label %.noexc105

.noexc105:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279, %361
  %.pre-phi1883 = phi i64 [ %.pre1882, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %365, %361 ]
  %386 = phi ptr [ %385, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %362, %361 ]
  %387 = phi ptr [ %373, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %363, %361 ]
  %388 = phi ptr [ %384, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %.pre, %361 ]
  %389 = ptrtoint ptr %388 to i64
  %390 = sub i64 %389, %.pre-phi1883
  %391 = ashr exact i64 %390, 2
  %392 = icmp ult i64 %391, %355
  br i1 %392, label %393, label %419

393:                                              ; preds = %.noexc105
  %394 = sub nsw i64 %355, %391
  %395 = ptrtoint ptr %386 to i64
  %396 = sub i64 %395, %389
  %397 = ashr exact i64 %396, 2
  %398 = icmp ult i64 %391, 2305843009213693952
  call void @llvm.assume(i1 %398)
  %399 = xor i64 %391, 2305843009213693951
  %400 = icmp ule i64 %397, %399
  call void @llvm.assume(i1 %400)
  %.not23.i252 = icmp ult i64 %397, %394
  br i1 %.not23.i252, label %402, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253: ; preds = %393
  %401 = shl nuw i64 %394, 2
  call void @llvm.memset.p0.i64(ptr align 4 %388, i8 0, i64 %401, i1 false)
  %scevgep.i.i254 = getelementptr i8, ptr %388, i64 %401
  store ptr %scevgep.i.i254, ptr %245, align 8
  %.pre5.i.i.pre = load ptr, ptr %244, align 8
  br label %.noexc106

402:                                              ; preds = %393
  %403 = icmp ult i64 %399, %394
  br i1 %403, label %.invoke3203, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255: ; preds = %402
  %.sroa.speculated.i.i256 = call i64 @llvm.umax.i64(i64 %391, i64 %394)
  %404 = add nuw nsw i64 %.sroa.speculated.i.i256, %391
  %405 = call i64 @llvm.umin.i64(i64 %404, i64 2305843009213693951)
  %406 = shl nuw nsw i64 %405, 2
  %407 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %243, i64 noundef %406) #13
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257

409:                                              ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255
  %410 = call ptr @__cxa_allocate_exception(i64 8) #13
  br label %.invoke3205

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255
  %411 = getelementptr inbounds i8, ptr %407, i64 %390
  %412 = shl nuw nsw i64 %394, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %411, i8 0, i64 %412, i1 false)
  %.not10.i.i.i.i258 = icmp eq ptr %387, %388
  br i1 %.not10.i.i.i.i258, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257, %.lr.ph.i.i.i.i259
  %.012.i.i.i.i260 = phi ptr [ %415, %.lr.ph.i.i.i.i259 ], [ %407, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257 ]
  %.0911.i.i.i.i261 = phi ptr [ %414, %.lr.ph.i.i.i.i259 ], [ %387, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %413 = load float, ptr %.0911.i.i.i.i261, align 4, !alias.scope !39, !noalias !36
  store float %413, ptr %.012.i.i.i.i260, align 4, !alias.scope !36, !noalias !39
  %414 = getelementptr inbounds i8, ptr %.0911.i.i.i.i261, i64 4
  %415 = getelementptr inbounds i8, ptr %.012.i.i.i.i260, i64 4
  %.not.i.i.i.i262 = icmp eq ptr %414, %388
  br i1 %.not.i.i.i.i262, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263, label %.lr.ph.i.i.i.i259, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263: ; preds = %.lr.ph.i.i.i.i259, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257
  %.not.i29.i264 = icmp eq ptr %387, null
  br i1 %.not.i29.i264, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265, label %416

416:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull %387) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265: ; preds = %416, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263
  store ptr %407, ptr %244, align 8
  %417 = getelementptr inbounds float, ptr %411, i64 %394
  store ptr %417, ptr %245, align 8
  %418 = getelementptr inbounds float, ptr %407, i64 %405
  store ptr %418, ptr %263, align 8
  br label %.noexc106

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253
  %.pre5.i.i = phi ptr [ %407, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265 ], [ %.pre5.i.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253 ]
  %.pre.i.i = phi ptr [ %417, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265 ], [ %scevgep.i.i254, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253 ]
  %.pre6.i.i = ptrtoint ptr %.pre5.i.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

419:                                              ; preds = %.noexc105.thread, %.noexc105
  %420 = phi i64 [ %354, %.noexc105.thread ], [ %391, %.noexc105 ]
  %421 = phi i64 [ %352, %.noexc105.thread ], [ %.pre-phi1883, %.noexc105 ]
  %422 = phi ptr [ %350, %.noexc105.thread ], [ %387, %.noexc105 ]
  %423 = phi ptr [ %349, %.noexc105.thread ], [ %388, %.noexc105 ]
  %.0.i.i.i371374381 = phi i64 [ 0, %.noexc105.thread ], [ %.sroa.speculated.i.i.i97, %.noexc105 ]
  %.1124.lcssa294298.i370375379 = phi i32 [ 0, %.noexc105.thread ], [ %341, %.noexc105 ]
  %424 = phi i64 [ 0, %.noexc105.thread ], [ %355, %.noexc105 ]
  %425 = icmp ugt i64 %420, %424
  br i1 %425, label %426, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

426:                                              ; preds = %419
  %427 = getelementptr inbounds float, ptr %422, i64 %424
  %.not.i.i.i.i101 = icmp eq ptr %423, %427
  br i1 %.not.i.i.i.i101, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, label %428

428:                                              ; preds = %426
  store ptr %427, ptr %245, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %428, %426, %419, %.noexc106
  %.0.i.i.i371374380 = phi i64 [ %.sroa.speculated.i.i.i97, %.noexc106 ], [ %.0.i.i.i371374381, %419 ], [ %.0.i.i.i371374381, %426 ], [ %.0.i.i.i371374381, %428 ]
  %.1124.lcssa294298.i370375378 = phi i32 [ %341, %.noexc106 ], [ %.1124.lcssa294298.i370375379, %419 ], [ %.1124.lcssa294298.i370375379, %426 ], [ %.1124.lcssa294298.i370375379, %428 ]
  %429 = phi i64 [ %355, %.noexc106 ], [ %424, %419 ], [ %424, %426 ], [ %424, %428 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %.noexc106 ], [ %421, %419 ], [ %421, %426 ], [ %421, %428 ]
  %430 = phi ptr [ %.pre5.i.i, %.noexc106 ], [ %422, %419 ], [ %422, %426 ], [ %422, %428 ]
  %431 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %423, %419 ], [ %423, %426 ], [ %427, %428 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %432 = ptrtoint ptr %431 to i64
  %433 = sub i64 %432, %.pre-phi.i.i
  %434 = ashr exact i64 %433, 2
  %435 = sub nsw i64 %.0.i.i.i371374380, %434
  store float 0.000000e+00, ptr %17, align 4
  %436 = getelementptr inbounds i8, ptr %430, i64 %433
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr %436, i64 noundef %435, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %437 = load ptr, ptr %244, align 8
  %438 = getelementptr inbounds float, ptr %437, i64 %429
  store ptr %438, ptr %246, align 8
  %.pre.i98 = load i32, ptr %176, align 8
  br label %439

439:                                              ; preds = %.noexc107, %._crit_edge255.i
  %.1124.lcssa295.i = phi i32 [ %.1124.lcssa294298.i370375378, %.noexc107 ], [ %341, %._crit_edge255.i ]
  %440 = phi i32 [ %.pre.i98, %.noexc107 ], [ %343, %._crit_edge255.i ]
  %441 = and i32 %440, 2
  %.not162.i = icmp eq i32 %441, 0
  br i1 %.not162.i, label %535, label %443

.thread299.i:                                     ; preds = %._crit_edge255.thread.i
  %442 = and i32 %345, 2
  %.not162301.i = icmp eq i32 %442, 0
  br i1 %.not162301.i, label %535, label %.noexc108.thread

443:                                              ; preds = %439
  %444 = icmp eq i32 %.1124.lcssa295.i, 0
  br i1 %444, label %.noexc108.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i

.noexc108.thread:                                 ; preds = %443, %.thread299.i
  %445 = load ptr, ptr %249, align 8
  %446 = load ptr, ptr %248, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  br label %515

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i: ; preds = %443
  %451 = sext i32 %.1124.lcssa295.i to i64
  %452 = add nsw i64 %451, 1
  %453 = add nsw i64 %451, 15
  %454 = sdiv i64 %453, 16
  %455 = shl nsw i64 %454, 4
  %.sroa.speculated.i.i174.i = call i64 @llvm.smax.i64(i64 %452, i64 %455)
  %456 = icmp ugt i64 %.sroa.speculated.i.i174.i, 2305843009213693951
  br i1 %456, label %.invoke3203, label %457

457:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i
  %458 = load ptr, ptr %264, align 8
  %459 = load ptr, ptr %248, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %464 = icmp ult i64 %463, %.sroa.speculated.i.i174.i
  %.pre1878 = load ptr, ptr %249, align 8
  br i1 %464, label %465, label %.noexc108

465:                                              ; preds = %457
  %466 = ptrtoint ptr %.pre1878 to i64
  %467 = sub i64 %466, %461
  %468 = shl nuw nsw i64 %.sroa.speculated.i.i174.i, 2
  %469 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %247, i64 noundef %468) #13
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

471:                                              ; preds = %465
  %472 = call ptr @__cxa_allocate_exception(i64 8) #13
  br label %.invoke3205

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %465
  %473 = load ptr, ptr %248, align 8
  %474 = load ptr, ptr %249, align 8
  %.not10.i.i.i.i242 = icmp eq ptr %473, %474
  br i1 %.not10.i.i.i.i242, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i243
  %.012.i.i.i.i244 = phi ptr [ %477, %.lr.ph.i.i.i.i243 ], [ %469, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i245 = phi ptr [ %476, %.lr.ph.i.i.i.i243 ], [ %473, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %475 = load float, ptr %.0911.i.i.i.i245, align 4, !alias.scope !44, !noalias !41
  store float %475, ptr %.012.i.i.i.i244, align 4, !alias.scope !41, !noalias !44
  %476 = getelementptr inbounds i8, ptr %.0911.i.i.i.i245, i64 4
  %477 = getelementptr inbounds i8, ptr %.012.i.i.i.i244, i64 4
  %.not.i.i.i.i246 = icmp eq ptr %476, %474
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i243, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i243
  %.pr.i = load ptr, ptr %248, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %478 = phi ptr [ %.pr.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i ], [ %473, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %478, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248, label %479

479:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull %478) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248: ; preds = %479, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247
  store ptr %469, ptr %248, align 8
  %480 = getelementptr inbounds i8, ptr %469, i64 %467
  store ptr %480, ptr %249, align 8
  %481 = getelementptr inbounds float, ptr %469, i64 %.sroa.speculated.i.i174.i
  store ptr %481, ptr %264, align 8
  %.pre1881 = ptrtoint ptr %469 to i64
  br label %.noexc108

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248, %457
  %.pre-phi = phi i64 [ %.pre1881, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %461, %457 ]
  %482 = phi ptr [ %481, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %458, %457 ]
  %483 = phi ptr [ %469, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %459, %457 ]
  %484 = phi ptr [ %480, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %.pre1878, %457 ]
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %485, %.pre-phi
  %487 = ashr exact i64 %486, 2
  %488 = icmp ult i64 %487, %451
  br i1 %488, label %489, label %515

489:                                              ; preds = %.noexc108
  %490 = sub nsw i64 %451, %487
  %491 = ptrtoint ptr %482 to i64
  %492 = sub i64 %491, %485
  %493 = ashr exact i64 %492, 2
  %494 = icmp ult i64 %487, 2305843009213693952
  call void @llvm.assume(i1 %494)
  %495 = xor i64 %487, 2305843009213693951
  %496 = icmp ule i64 %493, %495
  call void @llvm.assume(i1 %496)
  %.not23.i = icmp ult i64 %493, %490
  br i1 %.not23.i, label %498, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i: ; preds = %489
  %497 = shl nuw i64 %490, 2
  call void @llvm.memset.p0.i64(ptr align 4 %484, i8 0, i64 %497, i1 false)
  %scevgep.i.i233 = getelementptr i8, ptr %484, i64 %497
  store ptr %scevgep.i.i233, ptr %249, align 8
  %.pre5.i180.i.pre = load ptr, ptr %248, align 8
  br label %.noexc109

498:                                              ; preds = %489
  %499 = icmp ult i64 %495, %490
  br i1 %499, label %.invoke3203, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %498
  %.sroa.speculated.i.i234 = call i64 @llvm.umax.i64(i64 %487, i64 %490)
  %500 = add nuw nsw i64 %.sroa.speculated.i.i234, %487
  %501 = call i64 @llvm.umin.i64(i64 %500, i64 2305843009213693951)
  %502 = shl nuw nsw i64 %501, 2
  %503 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %247, i64 noundef %502) #13
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

505:                                              ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %506 = call ptr @__cxa_allocate_exception(i64 8) #13
  br label %.invoke3205

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %507 = getelementptr inbounds i8, ptr %503, i64 %486
  %508 = shl nuw nsw i64 %490, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %507, i8 0, i64 %508, i1 false)
  %.not10.i.i.i.i235 = icmp eq ptr %483, %484
  br i1 %.not10.i.i.i.i235, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i236
  %.012.i.i.i.i237 = phi ptr [ %511, %.lr.ph.i.i.i.i236 ], [ %503, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i238 = phi ptr [ %510, %.lr.ph.i.i.i.i236 ], [ %483, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %509 = load float, ptr %.0911.i.i.i.i238, align 4, !alias.scope !49, !noalias !46
  store float %509, ptr %.012.i.i.i.i237, align 4, !alias.scope !46, !noalias !49
  %510 = getelementptr inbounds i8, ptr %.0911.i.i.i.i238, i64 4
  %511 = getelementptr inbounds i8, ptr %.012.i.i.i.i237, i64 4
  %.not.i.i.i.i239 = icmp eq ptr %510, %484
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i236, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i236, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %483, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %512

512:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull %483) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %512, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %503, ptr %248, align 8
  %513 = getelementptr inbounds float, ptr %507, i64 %490
  store ptr %513, ptr %249, align 8
  %514 = getelementptr inbounds float, ptr %503, i64 %501
  store ptr %514, ptr %264, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i
  %.pre5.i180.i = phi ptr [ %503, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre5.i180.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre.i179.i = phi ptr [ %513, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i233, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre6.i181.i = ptrtoint ptr %.pre5.i180.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

515:                                              ; preds = %.noexc108.thread, %.noexc108
  %516 = phi i64 [ %450, %.noexc108.thread ], [ %487, %.noexc108 ]
  %517 = phi i64 [ %448, %.noexc108.thread ], [ %.pre-phi, %.noexc108 ]
  %518 = phi ptr [ %446, %.noexc108.thread ], [ %483, %.noexc108 ]
  %519 = phi ptr [ %445, %.noexc108.thread ], [ %484, %.noexc108 ]
  %.0.i.i176.i385389396 = phi i64 [ 0, %.noexc108.thread ], [ %.sroa.speculated.i.i174.i, %.noexc108 ]
  %.1124.lcssa295302306.i384390394 = phi i32 [ 0, %.noexc108.thread ], [ %.1124.lcssa295.i, %.noexc108 ]
  %520 = phi i64 [ 0, %.noexc108.thread ], [ %451, %.noexc108 ]
  %521 = icmp ugt i64 %516, %520
  br i1 %521, label %522, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

522:                                              ; preds = %515
  %523 = getelementptr inbounds float, ptr %518, i64 %520
  %.not.i.i.i178.i = icmp eq ptr %519, %523
  br i1 %.not.i.i.i178.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, label %524

524:                                              ; preds = %522
  store ptr %523, ptr %249, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i: ; preds = %524, %522, %515, %.noexc109
  %.0.i.i176.i385389395 = phi i64 [ %.sroa.speculated.i.i174.i, %.noexc109 ], [ %.0.i.i176.i385389396, %515 ], [ %.0.i.i176.i385389396, %522 ], [ %.0.i.i176.i385389396, %524 ]
  %.1124.lcssa295302306.i384390393 = phi i32 [ %.1124.lcssa295.i, %.noexc109 ], [ %.1124.lcssa295302306.i384390394, %515 ], [ %.1124.lcssa295302306.i384390394, %522 ], [ %.1124.lcssa295302306.i384390394, %524 ]
  %525 = phi i64 [ %451, %.noexc109 ], [ %520, %515 ], [ %520, %522 ], [ %520, %524 ]
  %.pre-phi.i177.i = phi i64 [ %.pre6.i181.i, %.noexc109 ], [ %517, %515 ], [ %517, %522 ], [ %517, %524 ]
  %526 = phi ptr [ %.pre5.i180.i, %.noexc109 ], [ %518, %515 ], [ %518, %522 ], [ %518, %524 ]
  %527 = phi ptr [ %.pre.i179.i, %.noexc109 ], [ %519, %515 ], [ %519, %522 ], [ %523, %524 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %528 = ptrtoint ptr %527 to i64
  %529 = sub i64 %528, %.pre-phi.i177.i
  %530 = ashr exact i64 %529, 2
  %531 = sub nsw i64 %.0.i.i176.i385389395, %530
  store float 0.000000e+00, ptr %16, align 4
  %532 = getelementptr inbounds i8, ptr %526, i64 %529
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr %532, i64 noundef %531, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %533 = load ptr, ptr %248, align 8
  %534 = getelementptr inbounds float, ptr %533, i64 %525
  store ptr %534, ptr %250, align 8
  %.pre286.i = load i32, ptr %176, align 8
  br label %535

535:                                              ; preds = %.noexc110, %.thread299.i, %439
  %.1124.lcssa295303.i = phi i32 [ %.1124.lcssa295302306.i384390393, %.noexc110 ], [ %.1124.lcssa295.i, %439 ], [ 0, %.thread299.i ]
  %536 = phi i32 [ %.pre286.i, %.noexc110 ], [ %440, %439 ], [ %345, %.thread299.i ]
  %537 = and i32 %536, 4
  %.not163.i = icmp eq i32 %537, 0
  br i1 %.not163.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %538

538:                                              ; preds = %535
  %539 = sext i32 %.1124.lcssa295303.i to i64
  %540 = load ptr, ptr %252, align 8
  %541 = load ptr, ptr %251, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %546 = icmp ult i64 %545, %539
  br i1 %546, label %547, label %579

547:                                              ; preds = %538
  %548 = sub nsw i64 %539, %545
  %549 = load ptr, ptr %265, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = sub i64 %550, %542
  %552 = ashr exact i64 %551, 2
  %553 = icmp ult i64 %545, 2305843009213693952
  call void @llvm.assume(i1 %553)
  %554 = xor i64 %545, 2305843009213693951
  %555 = icmp ule i64 %552, %554
  call void @llvm.assume(i1 %555)
  %.not28.i218 = icmp ult i64 %552, %548
  br i1 %.not28.i218, label %563, label %556

556:                                              ; preds = %547
  store float 0.000000e+00, ptr %540, align 4
  %557 = getelementptr i8, ptr %540, i64 4
  %558 = add nsw i64 %548, -1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219: ; preds = %556
  %560 = shl i64 %548, 2
  %561 = add i64 %560, -4
  call void @llvm.memset.p0.i64(ptr align 4 %557, i8 0, i64 %561, i1 false)
  %562 = getelementptr inbounds float, ptr %557, i64 %558
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219, %556
  %.0.i.i.i.i221 = phi ptr [ %557, %556 ], [ %562, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219 ]
  store ptr %.0.i.i.i.i221, ptr %252, align 8
  br label %.noexc111

563:                                              ; preds = %547
  %564 = icmp ult i64 %554, %548
  br i1 %564, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222: ; preds = %563
  %.sroa.speculated.i.i223 = call i64 @llvm.umax.i64(i64 %545, i64 %548)
  %565 = add nuw nsw i64 %.sroa.speculated.i.i223, %545
  %566 = call i64 @llvm.umin.i64(i64 %565, i64 2305843009213693951)
  %567 = shl nuw nsw i64 %566, 2
  %568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #19
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222
  %569 = getelementptr inbounds i8, ptr %568, i64 %544
  store float 0.000000e+00, ptr %569, align 4
  %570 = icmp eq i64 %548, 1
  br i1 %570, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224: ; preds = %.noexc230
  %571 = getelementptr i8, ptr %569, i64 4
  %572 = shl nuw nsw i64 %548, 2
  %573 = add nsw i64 %572, -4
  call void @llvm.memset.p0.i64(ptr align 4 %571, i8 0, i64 %573, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224, %.noexc230
  %574 = icmp sgt i64 %544, 0
  br i1 %574, label %575, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226

575:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %568, ptr align 4 %541, i64 %544, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226: ; preds = %575, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225
  %.not.i34.i227 = icmp eq ptr %541, null
  br i1 %.not.i34.i227, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228, label %576

576:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226
  call void @_ZdlPv(ptr noundef nonnull %541) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228: ; preds = %576, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226
  store ptr %568, ptr %251, align 8
  %577 = getelementptr inbounds float, ptr %569, i64 %548
  store ptr %577, ptr %252, align 8
  %578 = getelementptr inbounds float, ptr %568, i64 %566
  store ptr %578, ptr %265, align 8
  br label %.noexc111

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220
  %.pre287.i = load i32, ptr %176, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

579:                                              ; preds = %538
  %580 = icmp ugt i64 %545, %539
  br i1 %580, label %581, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

581:                                              ; preds = %579
  %582 = getelementptr inbounds float, ptr %541, i64 %539
  %.not.i.i.i100 = icmp eq ptr %540, %582
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %583

583:                                              ; preds = %581
  store ptr %582, ptr %252, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %583, %581, %579, %.noexc111, %535
  %584 = phi i32 [ %536, %583 ], [ %536, %581 ], [ %536, %579 ], [ %.pre287.i, %.noexc111 ], [ %536, %535 ]
  %585 = and i32 %584, 8
  %.not164.i = icmp eq i32 %585, 0
  br i1 %.not164.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %586

586:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %587 = sext i32 %.1124.lcssa295303.i to i64
  %588 = load ptr, ptr %254, align 8
  %589 = load ptr, ptr %253, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = icmp ult i64 %593, %587
  br i1 %594, label %595, label %627

595:                                              ; preds = %586
  %596 = sub nsw i64 %587, %593
  %597 = load ptr, ptr %266, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = sub i64 %598, %590
  %600 = ashr exact i64 %599, 2
  %601 = icmp ult i64 %593, 2305843009213693952
  call void @llvm.assume(i1 %601)
  %602 = xor i64 %593, 2305843009213693951
  %603 = icmp ule i64 %600, %602
  call void @llvm.assume(i1 %603)
  %.not28.i203 = icmp ult i64 %600, %596
  br i1 %.not28.i203, label %611, label %604

604:                                              ; preds = %595
  store float 0.000000e+00, ptr %588, align 4
  %605 = getelementptr i8, ptr %588, i64 4
  %606 = add nsw i64 %596, -1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204: ; preds = %604
  %608 = shl i64 %596, 2
  %609 = add i64 %608, -4
  call void @llvm.memset.p0.i64(ptr align 4 %605, i8 0, i64 %609, i1 false)
  %610 = getelementptr inbounds float, ptr %605, i64 %606
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204, %604
  %.0.i.i.i.i206 = phi ptr [ %605, %604 ], [ %610, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204 ]
  store ptr %.0.i.i.i.i206, ptr %254, align 8
  br label %.noexc112

611:                                              ; preds = %595
  %612 = icmp ult i64 %602, %596
  br i1 %612, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207: ; preds = %611
  %.sroa.speculated.i.i208 = call i64 @llvm.umax.i64(i64 %593, i64 %596)
  %613 = add nuw nsw i64 %.sroa.speculated.i.i208, %593
  %614 = call i64 @llvm.umin.i64(i64 %613, i64 2305843009213693951)
  %615 = shl nuw nsw i64 %614, 2
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #19
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207
  %617 = getelementptr inbounds i8, ptr %616, i64 %592
  store float 0.000000e+00, ptr %617, align 4
  %618 = icmp eq i64 %596, 1
  br i1 %618, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209: ; preds = %.noexc215
  %619 = getelementptr i8, ptr %617, i64 4
  %620 = shl nuw nsw i64 %596, 2
  %621 = add nsw i64 %620, -4
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 %621, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209, %.noexc215
  %622 = icmp sgt i64 %592, 0
  br i1 %622, label %623, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211

623:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %616, ptr align 4 %589, i64 %592, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211: ; preds = %623, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210
  %.not.i34.i212 = icmp eq ptr %589, null
  br i1 %.not.i34.i212, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213, label %624

624:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211
  call void @_ZdlPv(ptr noundef nonnull %589) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213: ; preds = %624, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211
  store ptr %616, ptr %253, align 8
  %625 = getelementptr inbounds float, ptr %617, i64 %596
  store ptr %625, ptr %254, align 8
  %626 = getelementptr inbounds float, ptr %616, i64 %614
  store ptr %626, ptr %266, align 8
  br label %.noexc112

.noexc112:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205
  %.pre288.i = load i32, ptr %176, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

627:                                              ; preds = %586
  %628 = icmp ugt i64 %593, %587
  br i1 %628, label %629, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

629:                                              ; preds = %627
  %630 = getelementptr inbounds float, ptr %589, i64 %587
  %.not.i.i183.i = icmp eq ptr %588, %630
  br i1 %.not.i.i183.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %631

631:                                              ; preds = %629
  store ptr %630, ptr %254, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i:          ; preds = %631, %629, %627, %.noexc112, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %632 = phi i32 [ %584, %631 ], [ %584, %629 ], [ %584, %627 ], [ %.pre288.i, %.noexc112 ], [ %584, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %633 = and i32 %632, 16
  %.not165.i = icmp eq i32 %633, 0
  %.pre1884 = sext i32 %.1124.lcssa295303.i to i64
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %634

634:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i
  %635 = load ptr, ptr %256, align 8
  %636 = load ptr, ptr %255, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 2
  %641 = icmp ult i64 %640, %.pre1884
  br i1 %641, label %642, label %674

642:                                              ; preds = %634
  %643 = sub nsw i64 %.pre1884, %640
  %644 = load ptr, ptr %267, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = sub i64 %645, %637
  %647 = ashr exact i64 %646, 2
  %648 = icmp ult i64 %640, 2305843009213693952
  call void @llvm.assume(i1 %648)
  %649 = xor i64 %640, 2305843009213693951
  %650 = icmp ule i64 %647, %649
  call void @llvm.assume(i1 %650)
  %.not28.i188 = icmp ult i64 %647, %643
  br i1 %.not28.i188, label %658, label %651

651:                                              ; preds = %642
  store float 0.000000e+00, ptr %635, align 4
  %652 = getelementptr i8, ptr %635, i64 4
  %653 = add nsw i64 %643, -1
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189: ; preds = %651
  %655 = shl i64 %643, 2
  %656 = add i64 %655, -4
  call void @llvm.memset.p0.i64(ptr align 4 %652, i8 0, i64 %656, i1 false)
  %657 = getelementptr inbounds float, ptr %652, i64 %653
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189, %651
  %.0.i.i.i.i191 = phi ptr [ %652, %651 ], [ %657, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189 ]
  store ptr %.0.i.i.i.i191, ptr %256, align 8
  br label %.noexc113

658:                                              ; preds = %642
  %659 = icmp ult i64 %649, %643
  br i1 %659, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192: ; preds = %658
  %.sroa.speculated.i.i193 = call i64 @llvm.umax.i64(i64 %640, i64 %643)
  %660 = add nuw nsw i64 %.sroa.speculated.i.i193, %640
  %661 = call i64 @llvm.umin.i64(i64 %660, i64 2305843009213693951)
  %662 = shl nuw nsw i64 %661, 2
  %663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %662) #19
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192
  %664 = getelementptr inbounds i8, ptr %663, i64 %639
  store float 0.000000e+00, ptr %664, align 4
  %665 = icmp eq i64 %643, 1
  br i1 %665, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i194

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i194: ; preds = %.noexc200
  %666 = getelementptr i8, ptr %664, i64 4
  %667 = shl nuw nsw i64 %643, 2
  %668 = add nsw i64 %667, -4
  call void @llvm.memset.p0.i64(ptr align 4 %666, i8 0, i64 %668, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i194, %.noexc200
  %669 = icmp sgt i64 %639, 0
  br i1 %669, label %670, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196

670:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %663, ptr align 4 %636, i64 %639, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196: ; preds = %670, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195
  %.not.i34.i197 = icmp eq ptr %636, null
  br i1 %.not.i34.i197, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198, label %671

671:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196
  call void @_ZdlPv(ptr noundef nonnull %636) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198: ; preds = %671, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196
  store ptr %663, ptr %255, align 8
  %672 = getelementptr inbounds float, ptr %664, i64 %643
  store ptr %672, ptr %256, align 8
  %673 = getelementptr inbounds float, ptr %663, i64 %661
  store ptr %673, ptr %267, align 8
  br label %.noexc113

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190
  %.pre289.i = load i32, ptr %176, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

674:                                              ; preds = %634
  %675 = icmp ugt i64 %640, %.pre1884
  br i1 %675, label %676, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

676:                                              ; preds = %674
  %677 = getelementptr inbounds float, ptr %636, i64 %.pre1884
  %.not.i.i185.i = icmp eq ptr %635, %677
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %678

678:                                              ; preds = %676
  store ptr %677, ptr %256, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, %678, %676, %674, %.noexc113
  %679 = phi i32 [ %632, %678 ], [ %632, %676 ], [ %632, %674 ], [ %.pre289.i, %.noexc113 ], [ %632, %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i ]
  %680 = and i32 %679, 32
  %.not166.i = icmp eq i32 %680, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %681

681:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %682 = load ptr, ptr %258, align 8
  %683 = load ptr, ptr %257, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 2
  %688 = icmp ult i64 %687, %.pre1884
  br i1 %688, label %689, label %721

689:                                              ; preds = %681
  %690 = sub nsw i64 %.pre1884, %687
  %691 = load ptr, ptr %268, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = sub i64 %692, %684
  %694 = ashr exact i64 %693, 2
  %695 = icmp ult i64 %687, 2305843009213693952
  call void @llvm.assume(i1 %695)
  %696 = xor i64 %687, 2305843009213693951
  %697 = icmp ule i64 %694, %696
  call void @llvm.assume(i1 %697)
  %.not28.i183 = icmp ult i64 %694, %690
  br i1 %.not28.i183, label %705, label %698

698:                                              ; preds = %689
  store float 0.000000e+00, ptr %682, align 4
  %699 = getelementptr i8, ptr %682, i64 4
  %700 = add nsw i64 %690, -1
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %698
  %702 = shl i64 %690, 2
  %703 = add i64 %702, -4
  call void @llvm.memset.p0.i64(ptr align 4 %699, i8 0, i64 %703, i1 false)
  %704 = getelementptr inbounds float, ptr %699, i64 %700
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %698
  %.0.i.i.i.i = phi ptr [ %699, %698 ], [ %704, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %258, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

705:                                              ; preds = %689
  %706 = icmp ult i64 %696, %690
  br i1 %706, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %705
  %.sroa.speculated.i.i184 = call i64 @llvm.umax.i64(i64 %687, i64 %690)
  %707 = add nuw nsw i64 %.sroa.speculated.i.i184, %687
  %708 = call i64 @llvm.umin.i64(i64 %707, i64 2305843009213693951)
  %709 = shl nuw nsw i64 %708, 2
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #19
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %711 = getelementptr inbounds i8, ptr %710, i64 %686
  store float 0.000000e+00, ptr %711, align 4
  %712 = icmp eq i64 %690, 1
  br i1 %712, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc186
  %713 = getelementptr i8, ptr %711, i64 4
  %714 = shl nuw nsw i64 %690, 2
  %715 = add nsw i64 %714, -4
  call void @llvm.memset.p0.i64(ptr align 4 %713, i8 0, i64 %715, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc186
  %716 = icmp sgt i64 %686, 0
  br i1 %716, label %717, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

717:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %710, ptr align 4 %683, i64 %686, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %717, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %683, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %718

718:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %683) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %718, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %710, ptr %257, align 8
  %719 = getelementptr inbounds float, ptr %711, i64 %690
  store ptr %719, ptr %258, align 8
  %720 = getelementptr inbounds float, ptr %710, i64 %708
  store ptr %720, ptr %268, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

721:                                              ; preds = %681
  %722 = icmp ugt i64 %687, %.pre1884
  br i1 %722, label %723, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

723:                                              ; preds = %721
  %724 = getelementptr inbounds float, ptr %683, i64 %.pre1884
  %.not.i.i187.i = icmp eq ptr %682, %724
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %725

725:                                              ; preds = %723
  store ptr %724, ptr %258, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %725, %723, %721, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %726 = load ptr, ptr %260, align 8
  %727 = load ptr, ptr %259, align 8
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = sdiv exact i64 %730, 12
  %732 = icmp ult i64 %731, %.pre1884
  br i1 %732, label %733, label %760

733:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %734 = sub nsw i64 %.pre1884, %731
  %735 = load ptr, ptr %269, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = sub i64 %736, %728
  %738 = sdiv exact i64 %737, 12
  %739 = icmp ult i64 %731, 768614336404564651
  call void @llvm.assume(i1 %739)
  %740 = sub nuw nsw i64 768614336404564650, %731
  %741 = icmp ule i64 %738, %740
  call void @llvm.assume(i1 %741)
  %.not28.i = icmp ult i64 %738, %734
  br i1 %.not28.i, label %744, label %742

742:                                              ; preds = %733
  %743 = mul i64 %734, 12
  %scevgep.i.i = getelementptr i8, ptr %726, i64 %743
  store ptr %scevgep.i.i, ptr %260, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

744:                                              ; preds = %733
  %745 = icmp ult i64 %740, %734
  br i1 %745, label %.invoke3203, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %744
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %731, i64 %734)
  %746 = add nuw nsw i64 %.sroa.speculated.i.i, %731
  %747 = call i64 @llvm.umin.i64(i64 %746, i64 768614336404564650)
  %748 = mul nuw nsw i64 %747, 12
  %749 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %261, i64 noundef %748) #13
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %752 = call ptr @__cxa_allocate_exception(i64 8) #13
  br label %.invoke3205

.invoke3205:                                      ; preds = %375, %409, %471, %505, %751
  %.sink3207 = phi ptr [ %376, %375 ], [ %410, %409 ], [ %472, %471 ], [ %506, %505 ], [ %752, %751 ]
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %.sink3207, align 8
  invoke void @__cxa_throw(ptr nonnull %.sink3207, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont3206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3206:                                        ; preds = %.invoke3205
  unreachable

753:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %754 = getelementptr inbounds i8, ptr %749, i64 %730
  %.not10.i.i.i.i = icmp eq ptr %727, %726
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %753, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %756, %.lr.ph.i.i.i.i ], [ %749, %753 ]
  %.0911.i.i.i.i = phi ptr [ %755, %.lr.ph.i.i.i.i ], [ %727, %753 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %755 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %756 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i179 = icmp eq ptr %755, %726
  br i1 %.not.i.i.i.i179, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %753
  %.not.i31.i = icmp eq ptr %727, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %757

757:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %261, ptr noundef nonnull %727) #13
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %757, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %749, ptr %259, align 8
  %758 = getelementptr inbounds %"class.gmx::BasicVector", ptr %754, i64 %734
  store ptr %758, ptr %260, align 8
  %759 = getelementptr inbounds %"class.gmx::BasicVector", ptr %749, i64 %747
  store ptr %759, ptr %269, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

760:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %761 = icmp ugt i64 %731, %.pre1884
  br i1 %761, label %762, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

762:                                              ; preds = %760
  %763 = getelementptr inbounds %"class.gmx::BasicVector", ptr %727, i64 %.pre1884
  %.not.i.i189.i = icmp eq ptr %726, %763
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %764

764:                                              ; preds = %762
  store ptr %763, ptr %260, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %742, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %764, %762, %760
  %765 = load ptr, ptr %270, align 8
  %766 = load ptr, ptr %262, align 8
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = sdiv exact i64 %769, 12
  %771 = icmp ult i64 %770, %.pre1884
  br i1 %771, label %772, label %795

772:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %773 = sub nsw i64 %.pre1884, %770
  %774 = load ptr, ptr %271, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = sub i64 %775, %767
  %777 = sdiv exact i64 %776, 12
  %778 = icmp ult i64 %770, 768614336404564651
  call void @llvm.assume(i1 %778)
  %779 = sub nuw nsw i64 768614336404564650, %770
  %780 = icmp ule i64 %777, %779
  call void @llvm.assume(i1 %780)
  %.not28.i.i = icmp ult i64 %777, %773
  br i1 %.not28.i.i, label %783, label %781

781:                                              ; preds = %772
  %782 = mul i64 %773, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %765, i64 %782
  store ptr %scevgep.i.i.i.i.i, ptr %270, align 8
  br label %.noexc116

783:                                              ; preds = %772
  %784 = icmp ult i64 %779, %773
  br i1 %784, label %.invoke3203, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %783
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %770, i64 %773)
  %785 = add nuw nsw i64 %.sroa.speculated.i.i.i175, %770
  %786 = call i64 @llvm.umin.i64(i64 %785, i64 768614336404564650)
  %787 = mul nuw nsw i64 %786, 12
  %788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %787) #19
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %789 = getelementptr inbounds i8, ptr %788, i64 %769
  %.not10.i.i.i.i.i = icmp eq ptr %766, %765
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc177, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %791, %.lr.ph.i.i.i.i.i ], [ %788, %.noexc177 ]
  %.0911.i.i.i.i.i = phi ptr [ %790, %.lr.ph.i.i.i.i.i ], [ %766, %.noexc177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !56
  %790 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %791 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %790, %765
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc177
  %.not.i31.i.i = icmp eq ptr %766, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %792

792:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %766) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %792, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %788, ptr %262, align 8
  %793 = getelementptr inbounds %"class.gmx::BasicVector", ptr %789, i64 %773
  store ptr %793, ptr %270, align 8
  %794 = getelementptr inbounds %"class.gmx::BasicVector", ptr %788, i64 %786
  store ptr %794, ptr %271, align 8
  br label %.noexc116

795:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %796 = icmp ugt i64 %770, %.pre1884
  br i1 %796, label %797, label %.noexc116

797:                                              ; preds = %795
  %798 = getelementptr inbounds %"class.gmx::BasicVector", ptr %766, i64 %.pre1884
  %.not.i4.i = icmp eq ptr %765, %798
  br i1 %.not.i4.i, label %.noexc116, label %799

799:                                              ; preds = %797
  store ptr %798, ptr %270, align 8
  br label %.noexc116

.noexc116:                                        ; preds = %799, %797, %795, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %781
  %800 = load i32, ptr %184, align 8
  %801 = load i32, ptr %185, align 4
  br label %802

802:                                              ; preds = %.loopexit.i99, %.noexc116
  %.2125268.i = phi i32 [ %.1124.lcssa295303.i, %.noexc116 ], [ %.5.i, %.loopexit.i99 ]
  %.3132267.i = phi i32 [ 0, %.noexc116 ], [ %.6135.i, %.loopexit.i99 ]
  %.0146265.i = phi i32 [ 0, %.noexc116 ], [ %853, %.loopexit.i99 ]
  %803 = load i32, ptr %176, align 8
  %804 = shl nuw nsw i32 1, %.0146265.i
  %805 = and i32 %803, %804
  %.not169.i = icmp eq i32 %805, 0
  br i1 %.not169.i, label %.loopexit.i99, label %806

806:                                              ; preds = %802
  switch i32 %.0146265.i, label %812 [
    i32 0, label %825
    i32 1, label %807
    i32 2, label %808
    i32 3, label %809
    i32 4, label %810
    i32 5, label %811
  ]

807:                                              ; preds = %806
  br label %825

808:                                              ; preds = %806
  br label %825

809:                                              ; preds = %806
  br label %825

810:                                              ; preds = %806
  br label %825

811:                                              ; preds = %806
  br label %825

812:                                              ; preds = %806
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc171 unwind label %818

.noexc171:                                        ; preds = %812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %813, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc172 unwind label %818

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.18, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %814

814:                                              ; preds = %.noexc172
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc172
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.5, i8 noundef zeroext 2)
          to label %816 unwind label %820

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 404) #18
          to label %817 unwind label %822

817:                                              ; preds = %816
  unreachable

818:                                              ; preds = %.noexc171, %812
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %816
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  br label %824

824:                                              ; preds = %822, %820
  %.pn.i = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body173

.body173:                                         ; preds = %818, %814, %824
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %824 ], [ %819, %818 ], [ %815, %814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %.body78

825:                                              ; preds = %811, %810, %809, %808, %807, %806
  %.0145.in.i = phi ptr [ %257, %811 ], [ %255, %810 ], [ %253, %809 ], [ %251, %808 ], [ %248, %807 ], [ %244, %806 ]
  %.0145.i = load ptr, ptr %.0145.in.i, align 8
  %826 = load ptr, ptr %239, align 8
  %827 = load ptr, ptr %240, align 8
  %.not216257.i = icmp eq ptr %826, %827
  br i1 %.not216257.i, label %.loopexit.i99, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %825
  %828 = icmp ult i32 %.0146265.i, 2
  %829 = select i1 %828, ptr @.str.20, ptr @.str.21
  br label %830

830:                                              ; preds = %851, %.lr.ph262.i
  %.3126260.i = phi i32 [ 0, %.lr.ph262.i ], [ %.4127.i, %851 ]
  %.4133259.i = phi i32 [ %.3132267.i, %.lr.ph262.i ], [ %.5134.i, %851 ]
  %.sroa.0197.0258.i = phi ptr [ %826, %.lr.ph262.i ], [ %852, %851 ]
  %831 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %851

834:                                              ; preds = %830
  %835 = sext i32 %.3126260.i to i64
  %836 = getelementptr inbounds float, ptr %.0145.i, i64 %835
  %837 = shl i32 %832, 2
  %838 = load i32, ptr %.sroa.0197.0258.i, align 4
  %839 = load ptr, ptr %233, align 8
  %840 = add nsw i32 %.4133259.i, 1
  %841 = sext i32 %.4133259.i to i64
  %842 = load ptr, ptr %241, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 %841
  %844 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %836, i32 noundef %837, ptr noundef %177, i32 noundef %838, i32 noundef %.0146265.i, ptr noundef %839, ptr noundef nonnull %843)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %834
  %845 = load i32, ptr %831, align 4
  %846 = add nsw i32 %845, %.3126260.i
  %847 = load ptr, ptr @debug, align 8
  %.not170.i = icmp eq ptr %847, null
  br i1 %.not170.i, label %851, label %848

848:                                              ; preds = %.noexc119
  %849 = load i32, ptr %.sroa.0197.0258.i, align 4
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %847, ptr noundef nonnull @.str.19, i32 noundef %849, i32 noundef %845, ptr noundef nonnull %829) #13
  br label %851

851:                                              ; preds = %848, %.noexc119, %830
  %.5134.i = phi i32 [ %840, %848 ], [ %840, %.noexc119 ], [ %.4133259.i, %830 ]
  %.4127.i = phi i32 [ %846, %848 ], [ %846, %.noexc119 ], [ %.3126260.i, %830 ]
  %852 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 8
  %.not216.i = icmp eq ptr %852, %827
  br i1 %.not216.i, label %.loopexit.i99, label %830

.loopexit.i99:                                    ; preds = %851, %825, %802
  %.6135.i = phi i32 [ %.3132267.i, %802 ], [ %.3132267.i, %825 ], [ %.5134.i, %851 ]
  %.5.i = phi i32 [ %.2125268.i, %802 ], [ 0, %825 ], [ %.4127.i, %851 ]
  %853 = add nuw nsw i32 %.0146265.i, 1
  %exitcond.not.i = icmp eq i32 %853, 6
  br i1 %exitcond.not.i, label %.loopexit218.thread.i, label %802, !llvm.loop !61

.loopexit218.i:                                   ; preds = %313
  %854 = and i32 %296, 64
  %.not167.i = icmp eq i32 %854, 0
  br i1 %.not167.i, label %922, label %856

.loopexit218.thread.i:                            ; preds = %.loopexit.i99
  %.pre290.i = load i32, ptr %176, align 8
  %855 = and i32 %.pre290.i, 64
  %.not167310.i = icmp eq i32 %855, 0
  br i1 %.not167310.i, label %922, label %.thread317.i

856:                                              ; preds = %.loopexit218.i
  br i1 %.0139.i, label %.thread317.i, label %.noexc125

.thread317.i:                                     ; preds = %.loopexit218.thread.i, %856
  %.3353 = phi i32 [ %.2352, %856 ], [ %801, %.loopexit218.thread.i ]
  %.3349 = phi i32 [ %.2348, %856 ], [ %800, %.loopexit218.thread.i ]
  %.7136314323.i = phi i32 [ 0, %856 ], [ %.6135.i, %.loopexit218.thread.i ]
  %.6316321.i = phi i32 [ %.0123.i, %856 ], [ %.5.i, %.loopexit218.thread.i ]
  %857 = load ptr, ptr %244, align 8
  %858 = load ptr, ptr %246, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %857 to i64
  %861 = sub i64 %859, %860
  %862 = getelementptr inbounds i8, ptr %857, i64 %861
  %863 = load ptr, ptr %248, align 8
  %864 = load ptr, ptr %250, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %863 to i64
  %867 = sub i64 %865, %866
  %868 = getelementptr inbounds i8, ptr %863, i64 %867
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.1, i32 noundef %.6316321.i, ptr %857, ptr %862, ptr %863, ptr %868)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.thread317.i
  br i1 %98, label %869, label %.noexc122

869:                                              ; preds = %.noexc120
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %.6316321.i, i32 noundef %.6316321.i)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %869
  %870 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121, %.noexc120
  %871 = load i8, ptr %236, align 8
  %872 = trunc i8 %871 to i1
  br i1 %872, label %873, label %.noexc125

873:                                              ; preds = %.noexc122
  %874 = getelementptr inbounds i8, ptr %233, i64 320
  %875 = load ptr, ptr %874, align 8
  %876 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %873
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.noexc123
  %877 = getelementptr inbounds i8, ptr %233, i64 328
  %878 = load ptr, ptr %877, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef null)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124, %.noexc122, %856
  %.4354 = phi i32 [ %.3353, %.noexc122 ], [ %.2352, %856 ], [ %.3353, %.noexc124 ]
  %.4 = phi i32 [ %.3349, %.noexc122 ], [ %.2348, %856 ], [ %.3349, %.noexc124 ]
  %.7136314322.i = phi i32 [ %.7136314323.i, %.noexc122 ], [ 0, %856 ], [ %.7136314323.i, %.noexc124 ]
  %879 = load <8 x float>, ptr %195, align 4
  store <8 x float> %879, ptr %24, align 16
  %880 = load float, ptr %196, align 4
  store float %880, ptr %197, align 16
  %881 = load float, ptr %198, align 8
  %882 = load float, ptr %199, align 4
  %883 = load i32, ptr %176, align 8
  %884 = lshr i32 %883, 9
  %885 = trunc i32 %884 to i8
  %886 = load ptr, ptr %239, align 8
  %887 = load ptr, ptr %240, align 8
  %.not217269.i = icmp eq ptr %886, %887
  br i1 %.not217269.i, label %.thread.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.noexc125
  %888 = getelementptr inbounds i8, ptr %233, i64 320
  br label %892

.thread.i:                                        ; preds = %920, %.noexc125
  %.8137.lcssa.i = phi i32 [ %.7136314322.i, %.noexc125 ], [ %.10.i, %920 ]
  %889 = load ptr, ptr %241, align 8
  %890 = load ptr, ptr %242, align 8
  %891 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.8137.lcssa.i, ptr noundef %889, ptr noundef %890)
          to label %.thread455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

892:                                              ; preds = %920, %.lr.ph274.i
  %.7272.i = phi i32 [ 0, %.lr.ph274.i ], [ %.8.i, %920 ]
  %.8137271.i = phi i32 [ %.7136314322.i, %.lr.ph274.i ], [ %.10.i, %920 ]
  %.sroa.0190.0270.i = phi ptr [ %886, %.lr.ph274.i ], [ %921, %920 ]
  %893 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %920

896:                                              ; preds = %892
  %897 = load i8, ptr %236, align 8
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %902

899:                                              ; preds = %896
  %900 = load ptr, ptr %888, align 8
  %901 = load i32, ptr %.sroa.0190.0270.i, align 4
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %900, i32 noundef %901)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

902:                                              ; preds = %896
  %903 = sext i32 %.7272.i to i64
  %904 = load ptr, ptr %259, align 8
  %905 = getelementptr inbounds %"class.gmx::BasicVector", ptr %904, i64 %903
  %906 = mul i32 %894, 12
  %907 = load i32, ptr %.sroa.0190.0270.i, align 4
  %908 = load ptr, ptr %233, align 8
  %909 = add nsw i32 %.8137271.i, 1
  %910 = sext i32 %.8137271.i to i64
  %911 = load ptr, ptr %241, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 %910
  %913 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %905, i32 noundef %906, ptr noundef %177, i32 noundef %907, i32 noundef 7, ptr noundef %908, ptr noundef nonnull %912)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %902, %899
  %.9138.i = phi i32 [ %.8137271.i, %899 ], [ %909, %902 ]
  %914 = load i32, ptr %893, align 4
  %915 = add nsw i32 %914, %.7272.i
  %916 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %916, null
  br i1 %.not168.i, label %920, label %917

917:                                              ; preds = %.noexc127
  %918 = load i32, ptr %.sroa.0190.0270.i, align 4
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %916, ptr noundef nonnull @.str.22, i32 noundef %918, i32 noundef %914) #13
  br label %920

920:                                              ; preds = %917, %.noexc127, %892
  %.10.i = phi i32 [ %.9138.i, %917 ], [ %.9138.i, %.noexc127 ], [ %.8137271.i, %892 ]
  %.8.i = phi i32 [ %915, %917 ], [ %915, %.noexc127 ], [ %.7272.i, %892 ]
  %921 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 8
  %.not217.i = icmp eq ptr %921, %887
  br i1 %.not217.i, label %.thread.i, label %892

922:                                              ; preds = %.loopexit218.thread.i, %.loopexit218.i
  %.5355 = phi i32 [ %.2352, %.loopexit218.i ], [ %801, %.loopexit218.thread.i ]
  %.5 = phi i32 [ %.2348, %.loopexit218.i ], [ %800, %.loopexit218.thread.i ]
  %.6315.i = phi i32 [ %.0123.i, %.loopexit218.i ], [ %.5.i, %.loopexit218.thread.i ]
  %.7136313.i = phi i32 [ 0, %.loopexit218.i ], [ %.6135.i, %.loopexit218.thread.i ]
  %.1140311.i = phi i1 [ %.0139.i, %.loopexit218.i ], [ true, %.loopexit218.thread.i ]
  %923 = load ptr, ptr %241, align 8
  %924 = load ptr, ptr %242, align 8
  %925 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.7136313.i, ptr noundef %923, ptr noundef %924)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %922
  switch i32 %spec.select173.i, label %926 [
    i32 -1, label %272
    i32 0, label %.thread455
  ]

.thread455:                                       ; preds = %.noexc129, %.thread.i
  %.3361.ph = phi i8 [ %885, %.thread.i ], [ %.0358, %.noexc129 ]
  %.7357.ph = phi i32 [ %.4354, %.thread.i ], [ %.5355, %.noexc129 ]
  %.7.ph = phi i32 [ %.4, %.thread.i ], [ %.5, %.noexc129 ]
  %.3345.ph = phi float [ %882, %.thread.i ], [ %.0342, %.noexc129 ]
  %.3.ph = phi float [ %881, %.thread.i ], [ %.0, %.noexc129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %1023

926:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %927 = icmp eq i32 %spec.select173.i, 2
  br i1 %927, label %928, label %965

928:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.not26.i = icmp eq ptr %.sroa.0305.9, %.sroa.11.2
  br i1 %.not26.i, label %._crit_edge.i134, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %928, %935
  %.sroa.022.027.i = phi ptr [ %936, %935 ], [ %.sroa.0305.9, %928 ]
  %929 = load ptr, ptr %.sroa.022.027.i, align 8
  %930 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %929, ptr noundef nonnull %28)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.lr.ph.i130
  br i1 %930, label %931, label %935

931:                                              ; preds = %.noexc136
  %932 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %932, ptr noundef %5, ptr noundef nonnull %28, float noundef %.1367, float noundef %.1365)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %931
  %933 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %933, i1 noundef zeroext false)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.noexc137
  %934 = load ptr, ptr %14, align 8
  store ptr %934, ptr %.sroa.022.027.i, align 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

935:                                              ; preds = %.noexc136
  %936 = getelementptr inbounds i8, ptr %.sroa.022.027.i, i64 8
  %.not.i131 = icmp eq ptr %936, %.sroa.11.2
  br i1 %.not.i131, label %._crit_edge.i134, label %.lr.ph.i130

._crit_edge.i134:                                 ; preds = %935, %928
  %937 = getelementptr inbounds i8, ptr %.sroa.11.2, i64 -8
  store ptr null, ptr %15, align 8
  %938 = load ptr, ptr %937, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %938, ptr noundef %5, ptr noundef nonnull %28, float noundef %.1367, float noundef %.1365)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %._crit_edge.i134
  %.not.i.i = icmp eq ptr %.sroa.11.2, %.sroa.23.2
  br i1 %.not.i.i, label %942, label %939

939:                                              ; preds = %.noexc139
  %940 = load ptr, ptr %15, align 8
  store ptr %940, ptr %.sroa.11.2, align 8
  %941 = getelementptr inbounds i8, ptr %.sroa.11.2, i64 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

942:                                              ; preds = %.noexc139
  %943 = ptrtoint ptr %.sroa.23.2 to i64
  %944 = ptrtoint ptr %.sroa.0305.9 to i64
  %945 = sub i64 %943, %944
  %946 = icmp eq i64 %945, 9223372036854775800
  br i1 %946, label %.invoke3203, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke3203:                                      ; preds = %942, %783, %744, %705, %658, %611, %563, %498, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i, %402, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %947 = phi ptr [ @.str.8, %783 ], [ @.str.8, %744 ], [ @.str.8, %705 ], [ @.str.8, %658 ], [ @.str.8, %611 ], [ @.str.8, %563 ], [ @.str.8, %498 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i ], [ @.str.8, %402 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.1, %942 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %947) #18
          to label %.cont3204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3204:                                        ; preds = %.invoke3203
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %942
  %948 = ashr exact i64 %945, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %948, i64 1)
  %949 = add nsw i64 %.sroa.speculated.i.i.i.i, %948
  %950 = icmp ult i64 %949, %948
  %951 = call i64 @llvm.umin.i64(i64 %949, i64 1152921504606846975)
  %952 = select i1 %950, i64 1152921504606846975, i64 %951
  %.not.i.i.i.i135 = icmp eq i64 %952, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i, label %953

953:                                              ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %954 = shl nuw nsw i64 %952, 3
  %955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #19
          to label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %953, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %956 = phi ptr [ null, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %955, %953 ]
  %957 = getelementptr inbounds ptr, ptr %956, i64 %948
  %958 = load ptr, ptr %15, align 8
  store ptr %958, ptr %957, align 8
  %959 = icmp sgt i64 %945, 0
  br i1 %959, label %960, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

960:                                              ; preds = %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %956, ptr align 8 %.sroa.0305.9, i64 %945, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %960, %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  %961 = getelementptr inbounds i8, ptr %956, i64 %945
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0305.9, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %963

963:                                              ; preds = %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.9) #20
  %.0.pre.pre.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %963, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.0.pre.i = phi ptr [ %.0.pre.pre.i, %963 ], [ %958, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  %964 = getelementptr inbounds ptr, ptr %956, i64 %952
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc138, %939, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.23.3 = phi ptr [ %964, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.23.2, %939 ], [ %.sroa.23.2, %.noexc138 ]
  %.sroa.11.3 = phi ptr [ %962, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %941, %939 ], [ %.sroa.11.2, %.noexc138 ]
  %.sroa.0305.10 = phi ptr [ %956, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0305.9, %939 ], [ %.sroa.0305.9, %.noexc138 ]
  %.0.i = phi ptr [ %.0.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %940, %939 ], [ %934, %.noexc138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %965

965:                                              ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit, %926
  %.sroa.23.4 = phi ptr [ %.sroa.23.3, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.23.2, %926 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.3, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.11.2, %926 ]
  %.sroa.0305.11 = phi ptr [ %.sroa.0305.10, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.0305.9, %926 ]
  %.2 = phi ptr [ %.0.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.1, %926 ]
  br i1 %.not159.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %966

966:                                              ; preds = %965
  br i1 %186, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %967

967:                                              ; preds = %966
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %967
  %968 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %969 = extractvalue { i32, i32 } %968, 0
  %970 = extractvalue { i32, i32 } %968, 1
  %971 = zext i32 %969 to i64
  %972 = zext i32 %970 to i64
  %973 = shl nuw i64 %972, 32
  %974 = or disjoint i64 %973, %971
  %975 = load i64, ptr %187, align 8
  %.not.i.i142 = icmp ult i64 %974, %975
  br i1 %.not.i.i142, label %978, label %976

976:                                              ; preds = %.noexc143
  %977 = sub i64 %974, %975
  br label %979

978:                                              ; preds = %.noexc143
  store i8 1, ptr %188, align 8
  br label %979

979:                                              ; preds = %978, %976
  %.0.i.i = phi i64 [ %977, %976 ], [ 0, %978 ]
  %980 = load i64, ptr %189, align 8
  %981 = add i64 %980, %.0.i.i
  store i64 %981, ptr %189, align 8
  %982 = load i32, ptr %3, align 8
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %3, align 8
  %984 = load ptr, ptr %190, align 8
  %985 = load ptr, ptr %191, align 8
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %987

987:                                              ; preds = %979
  %988 = load i32, ptr %192, align 8
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %192, align 8
  %990 = load i32, ptr %193, align 4
  %991 = mul nsw i32 %990, 52
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.wallcc_t, ptr %984, i64 %992
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %993, align 8
  %996 = load i64, ptr %194, align 8
  %997 = sub i64 %974, %996
  %998 = load ptr, ptr %190, align 8
  %999 = getelementptr inbounds %struct.wallcc_t, ptr %998, i64 %992, i32 1
  %1000 = load i64, ptr %999, align 8
  %1001 = add i64 %997, %1000
  store i64 %1001, ptr %999, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %987, %979
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.noexc144
  %1002 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %1003 = extractvalue { i32, i32 } %1002, 0
  %1004 = extractvalue { i32, i32 } %1002, 1
  %1005 = zext i32 %1003 to i64
  %1006 = zext i32 %1004 to i64
  %1007 = shl nuw i64 %1006, 32
  %1008 = or disjoint i64 %1007, %1005
  store i64 %1008, ptr %187, align 8
  %1009 = load ptr, ptr %190, align 8
  %1010 = load ptr, ptr %191, align 8
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %1012

1012:                                             ; preds = %.noexc145
  %1013 = load i32, ptr %192, align 8
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i64 %1008, ptr %194, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %966
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc146, %1012, %.noexc145
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %276)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %98, label %1015, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

1015:                                             ; preds = %.noexc147
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc147, %1015, %965
  %.4213.i411424 = phi i32 [ %.2.i, %965 ], [ 3, %1015 ], [ 3, %.noexc147 ]
  %.not64 = icmp ult i32 %.4213.i411424, 2
  br i1 %.not64, label %1016, label %232, !llvm.loop !63

1016:                                             ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %1017 = icmp eq i32 %.4213.i411424, 1
  br i1 %1017, label %.preheader, label %1023

.preheader:                                       ; preds = %1016
  %.not1216 = icmp eq ptr %.sroa.11.4, %.sroa.0305.11
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1018 = ptrtoint ptr %.sroa.11.4 to i64
  %1019 = ptrtoint ptr %.sroa.0305.11 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = ashr exact i64 %1020, 3
  %1022 = add nsw i64 %1021, -1
  %umax = call i64 @llvm.umax.i64(i64 %1021, i64 1)
  br label %1293

1023:                                             ; preds = %.thread455, %1016
  %.2433445474 = phi ptr [ %.1, %.thread455 ], [ %.2, %1016 ]
  %.sroa.0305.11432446473 = phi ptr [ %.sroa.0305.9, %.thread455 ], [ %.sroa.0305.11, %1016 ]
  %.sroa.11.4431447472 = phi ptr [ %.sroa.11.2, %.thread455 ], [ %.sroa.11.4, %1016 ]
  %.sroa.23.4430448471 = phi ptr [ %.sroa.23.2, %.thread455 ], [ %.sroa.23.4, %1016 ]
  %.3361406429449470 = phi i8 [ %.3361.ph, %.thread455 ], [ %.0358, %1016 ]
  %.7357407428450469 = phi i32 [ %.7357.ph, %.thread455 ], [ %.5355, %1016 ]
  %.7408427451468 = phi i32 [ %.7.ph, %.thread455 ], [ %.5, %1016 ]
  %.3345409426452467 = phi float [ %.3345.ph, %.thread455 ], [ %.0342, %1016 ]
  %.3410425453466 = phi float [ %.3.ph, %.thread455 ], [ %.0, %1016 ]
  br i1 %.060, label %1039, label %1024

1024:                                             ; preds = %1023
  br i1 %186, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1025

1025:                                             ; preds = %1024
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %1025
  %1026 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %1027 = extractvalue { i32, i32 } %1026, 0
  %1028 = extractvalue { i32, i32 } %1026, 1
  %1029 = zext i32 %1027 to i64
  %1030 = zext i32 %1028 to i64
  %1031 = shl nuw i64 %1030, 32
  %1032 = or disjoint i64 %1031, %1029
  store i64 %1032, ptr %187, align 8
  %1033 = load ptr, ptr %190, align 8
  %1034 = load ptr, ptr %191, align 8
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1036

1036:                                             ; preds = %.noexc149
  %1037 = load i32, ptr %192, align 8
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i64 %1032, ptr %194, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1036, %.noexc149, %1024
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1039:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1023
  br i1 %186, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151, label %1040

1040:                                             ; preds = %1039
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %1040
  %1041 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %1042 = extractvalue { i32, i32 } %1041, 0
  %1043 = extractvalue { i32, i32 } %1041, 1
  %1044 = zext i32 %1042 to i64
  %1045 = zext i32 %1043 to i64
  %1046 = shl nuw i64 %1045, 32
  %1047 = or disjoint i64 %1046, %1044
  store i64 %1047, ptr %202, align 8
  %1048 = load ptr, ptr %190, align 8
  %1049 = load ptr, ptr %191, align 8
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151, label %1051

1051:                                             ; preds = %.noexc150
  %1052 = load i32, ptr %192, align 8
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %192, align 8
  %1054 = icmp eq i32 %1053, 3
  br i1 %1054, label %1055, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %193, align 4
  %1057 = mul nsw i32 %1056, 52
  %1058 = add nsw i32 %1057, %200
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.wallcc_t, ptr %1048, i64 %1059
  %1061 = load i32, ptr %1060, align 8
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %1060, align 8
  %1063 = load i64, ptr %194, align 8
  %1064 = sub i64 %1047, %1063
  %1065 = load ptr, ptr %190, align 8
  %1066 = getelementptr inbounds %struct.wallcc_t, ptr %1065, i64 %1059, i32 1
  %1067 = load i64, ptr %1066, align 8
  %1068 = add i64 %1064, %1067
  store i64 %1068, ptr %1066, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151: ; preds = %1055, %1051, %.noexc150, %1039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %1069 = and i8 %.3361406429449470, 1
  store i8 %1069, ptr %203, align 1
  store i8 %1069, ptr %204, align 1
  store i8 1, ptr %205, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  %1070 = load ptr, ptr %25, align 8
  br i1 %98, label %1071, label %1087

1071:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151
  %1072 = getelementptr inbounds i8, ptr %1070, i64 336
  %1073 = load i8, ptr %1072, align 8
  %1074 = and i8 %1073, 1
  store i8 %1074, ptr %218, align 1
  %1075 = trunc i8 %1073 to i1
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %27, align 8
  %1078 = getelementptr inbounds i8, ptr %1070, i64 224
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1070, i64 232
  %1081 = load ptr, ptr %1080, align 8
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = getelementptr inbounds i8, ptr %1079, i64 %1084
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr %1079, ptr %1085, i32 noundef 0, i32 noundef 0)
          to label %1086 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1086:                                             ; preds = %1071, %1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0287, i8 0, i64 17, i1 false), !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.0287.20..sroa_idx3636, i8 0, i64 88, i1 false), !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %30, ptr noundef nonnull align 8 dereferenceable(108) %.sroa.0287, i64 108, i1 false)
  br label %1163

1087:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151
  %1088 = getelementptr inbounds i8, ptr %1070, i64 224
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1070, i64 232
  %1091 = load ptr, ptr %1090, align 8
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = getelementptr inbounds i8, ptr %1089, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1070, i64 248
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1070, i64 256
  %1099 = load ptr, ptr %1098, align 8
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1097 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = getelementptr inbounds i8, ptr %1097, i64 %1102
  %1104 = getelementptr inbounds i8, ptr %1070, i64 48
  %1105 = load ptr, ptr %1104, align 8
  store ptr %1105, ptr %31, align 8
  %1106 = getelementptr inbounds i8, ptr %1070, i64 72
  %1107 = load ptr, ptr %1106, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = getelementptr inbounds i8, ptr %1105, i64 %1110
  store ptr %1111, ptr %206, align 8
  %1112 = getelementptr inbounds i8, ptr %1070, i64 88
  %1113 = load ptr, ptr %1112, align 8
  store ptr %1113, ptr %32, align 8
  %1114 = getelementptr inbounds i8, ptr %1070, i64 112
  %1115 = load ptr, ptr %1114, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1113 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = getelementptr inbounds i8, ptr %1113, i64 %1118
  store ptr %1119, ptr %207, align 8
  %1120 = getelementptr inbounds i8, ptr %1070, i64 120
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %33, align 8
  %1122 = getelementptr inbounds i8, ptr %1070, i64 128
  %1123 = load ptr, ptr %1122, align 8
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1121 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = getelementptr inbounds i8, ptr %1121, i64 %1126
  store ptr %1127, ptr %208, align 8
  %1128 = getelementptr inbounds i8, ptr %1070, i64 144
  %1129 = load ptr, ptr %1128, align 8
  store ptr %1129, ptr %34, align 8
  %1130 = getelementptr inbounds i8, ptr %1070, i64 152
  %1131 = load ptr, ptr %1130, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = getelementptr inbounds i8, ptr %1129, i64 %1134
  store ptr %1135, ptr %209, align 8
  %1136 = getelementptr inbounds i8, ptr %1070, i64 168
  %1137 = load ptr, ptr %1136, align 8
  store ptr %1137, ptr %35, align 8
  %1138 = getelementptr inbounds i8, ptr %1070, i64 176
  %1139 = load ptr, ptr %1138, align 8
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = getelementptr inbounds i8, ptr %1137, i64 %1142
  store ptr %1143, ptr %210, align 8
  %1144 = getelementptr inbounds i8, ptr %1070, i64 192
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %36, align 8
  %1146 = getelementptr inbounds i8, ptr %1070, i64 200
  %1147 = load ptr, ptr %1146, align 8
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1145 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = getelementptr inbounds i8, ptr %1145, i64 %1150
  store ptr %1151, ptr %211, align 8
  %1152 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.2433445474, ptr %1089, ptr %1095, ptr %1097, ptr %1103, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %34, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %35, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %36, ptr noundef nonnull %24, ptr noundef %1, i32 noundef %.7408427451468, i32 noundef %.7357407428450469, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %212, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef nonnull %215, float noundef %.3410425453466, float noundef %.3345409426452467, ptr noundef nonnull %216, ptr noundef nonnull %217, ptr noundef nonnull align 1 dereferenceable(20) %29)
          to label %1153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1153:                                             ; preds = %1087
  %1154 = load ptr, ptr %25, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 248
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1154, i64 256
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = getelementptr inbounds i8, ptr %1156, i64 %1161
  store ptr %1156, ptr %30, align 8
  store ptr %1162, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1163

1163:                                             ; preds = %1153, %1086
  %1164 = phi ptr [ %1154, %1153 ], [ %1070, %1086 ]
  br i1 %186, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1165

1165:                                             ; preds = %1163
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %1165
  %1166 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %1167 = extractvalue { i32, i32 } %1166, 0
  %1168 = extractvalue { i32, i32 } %1166, 1
  %1169 = zext i32 %1167 to i64
  %1170 = zext i32 %1168 to i64
  %1171 = shl nuw i64 %1170, 32
  %1172 = or disjoint i64 %1171, %1169
  %1173 = load i64, ptr %220, align 8
  %.not.i152 = icmp ult i64 %1172, %1173
  br i1 %.not.i152, label %1176, label %1174

1174:                                             ; preds = %.noexc154
  %1175 = sub i64 %1172, %1173
  br label %1177

1176:                                             ; preds = %.noexc154
  store i8 1, ptr %188, align 8
  br label %1177

1177:                                             ; preds = %1176, %1174
  %.0.i153 = phi i64 [ %1175, %1174 ], [ 0, %1176 ]
  %1178 = load i64, ptr %221, align 8
  %1179 = add i64 %1178, %.0.i153
  store i64 %1179, ptr %221, align 8
  %1180 = load i32, ptr %219, align 8
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %219, align 8
  %1182 = load ptr, ptr %190, align 8
  %1183 = load ptr, ptr %191, align 8
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %1190, label %1185

1185:                                             ; preds = %1177
  %1186 = load i32, ptr %192, align 8
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %192, align 8
  %1188 = icmp eq i32 %1187, 2
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1185
  store i32 %200, ptr %193, align 4
  store i64 %1172, ptr %194, align 8
  br label %1190

1190:                                             ; preds = %1189, %1185, %1177
  %1191 = uitofp i64 %.0.i153 to double
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1190, %1163
  %.026.i = phi double [ %1191, %1190 ], [ 0.000000e+00, %1163 ]
  %1192 = fptrunc double %.026.i to float
  %1193 = load i8, ptr %203, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1194 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1164, ptr %11, align 8
  %1195 = getelementptr inbounds i8, ptr %1164, i64 336
  %1196 = load i8, ptr %1195, align 8
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1198, label %1211

1198:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1199 = getelementptr inbounds i8, ptr %1164, i64 8
  %1200 = getelementptr inbounds i8, ptr %1164, i64 16
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1199, align 8
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = lshr exact i64 %1205, 3
  %1207 = trunc i64 %1206 to i32
  store i32 %1207, ptr %13, align 4
  %1208 = getelementptr inbounds i8, ptr %.2433445474, i64 68
  %1209 = load i32, ptr %1208, align 4
  %1210 = call i32 @llvm.smin.i32(i32 %1209, i32 %1207)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1194, i32 %1210)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %13, ptr nonnull %11)
  br label %.loopexit.i156

1211:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1212 = trunc i8 %1193 to i1
  br i1 %1212, label %1220, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds i8, ptr %1164, i64 339
  %1215 = load i8, ptr %1214, align 1
  %1216 = trunc i8 %1215 to i1
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds i8, ptr %1164, i64 328
  %1219 = load ptr, ptr %1218, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1219)
          to label %.loopexit.i156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1220:                                             ; preds = %1213, %1211
  %1221 = getelementptr inbounds i8, ptr %1164, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1164, i64 16
  %1224 = load ptr, ptr %1223, align 8
  %.not3335.i = icmp eq ptr %1222, %1224
  br i1 %.not3335.i, label %.loopexit.i156, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %1220
  %1225 = getelementptr inbounds i8, ptr %1164, i64 272
  %1226 = getelementptr inbounds i8, ptr %1164, i64 328
  br label %1227

1227:                                             ; preds = %.noexc159, %.lr.ph.i155
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next.i, %.noexc159 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i155 ], [ %1230, %.noexc159 ]
  %.sroa.030.036.i = phi ptr [ %1222, %.lr.ph.i155 ], [ %1250, %.noexc159 ]
  %1228 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = add nsw i32 %1229, %.02837.i
  %1231 = load i8, ptr %1195, align 8
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %1226, align 8
  %1235 = mul i32 %1229, 12
  %1236 = load i32, ptr %.sroa.030.036.i, align 4
  %1237 = load ptr, ptr %1225, align 8
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1235, i32 noundef %1236, ptr noundef nonnull %1238)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1239:                                             ; preds = %1227
  %1240 = sext i32 %.02837.i to i64
  %1241 = load i64, ptr %30, align 8
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1242, i64 %1240
  %1244 = mul i32 %1229, 12
  %1245 = load i32, ptr %.sroa.030.036.i, align 4
  %1246 = load ptr, ptr %1164, align 8
  %1247 = load ptr, ptr %1225, align 8
  %1248 = getelementptr inbounds ptr, ptr %1247, i64 %indvars.iv.i
  %1249 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1243, i32 noundef %1244, ptr noundef %177, i32 noundef %1245, i32 noundef 0, ptr noundef %1246, ptr noundef nonnull %1248)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %1239, %1233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1250 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i = icmp eq ptr %1250, %1224
  br i1 %.not33.i, label %.loopexit.loopexit.i, label %1227

.loopexit.loopexit.i:                             ; preds = %.noexc159
  %1251 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i156

.loopexit.i156:                                   ; preds = %1217, %.loopexit.loopexit.i, %1220, %1198
  %.1.i = phi i32 [ 0, %1198 ], [ 0, %1220 ], [ %1251, %.loopexit.loopexit.i ], [ 0, %1217 ]
  %1252 = load <8 x float>, ptr %212, align 8
  store <8 x float> %1252, ptr %12, align 4
  %1253 = load <8 x float>, ptr %223, align 8
  %1254 = load <8 x float>, ptr %213, align 8
  %1255 = load float, ptr %225, align 8
  %1256 = load <2 x float>, ptr %226, align 4
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1254, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %1258 = insertelement <8 x float> %1257, float %1255, i64 5
  %1259 = shufflevector <2 x float> %1256, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1260 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %1260, ptr %224, align 4
  %1261 = load <2 x float>, ptr %227, align 4
  %1262 = load float, ptr %214, align 4
  %1263 = load float, ptr %215, align 4
  %1264 = shufflevector <2 x float> %1261, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1265 = insertelement <4 x float> %1264, float %1262, i64 2
  %1266 = insertelement <4 x float> %1265, float %1263, i64 3
  store <4 x float> %1266, ptr %228, align 4
  %1267 = load <2 x float>, ptr %216, align 4
  store <2 x float> %1267, ptr %229, align 4
  %1268 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.loopexit.i156
  store i32 %1268, ptr %230, align 4
  store float %1192, ptr %222, align 4
  %1269 = load ptr, ptr @debug, align 8
  %.not.i157 = icmp eq ptr %1269, null
  br i1 %.not.i157, label %1275, label %1270

1270:                                             ; preds = %.noexc161
  %1271 = load ptr, ptr %11, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 32
  %1273 = load i32, ptr %1272, align 8
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1269, ptr noundef nonnull @.str.75, i32 noundef %1273) #13
  br label %1275

1275:                                             ; preds = %1270, %.noexc161
  %1276 = load ptr, ptr %11, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 32
  %1278 = load i32, ptr %1277, align 8
  %1279 = load ptr, ptr %1276, align 8
  %1280 = getelementptr inbounds i8, ptr %1276, i64 272
  %1281 = zext nneg i32 %.1.i to i64
  %1282 = load ptr, ptr %1280, align 8
  %1283 = getelementptr inbounds ptr, ptr %1282, i64 %1281
  %1284 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %12, i32 noundef 96, ptr noundef %177, i32 noundef %1278, i32 noundef 1, ptr noundef %1279, ptr noundef nonnull %1283)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %1275
  %1285 = add nuw nsw i32 %.1.i, 1
  %1286 = load ptr, ptr %11, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 272
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %1286, i64 296
  %1290 = load ptr, ptr %1289, align 8
  %1291 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1285, ptr noundef %1288, ptr noundef %1290)
          to label %1292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1292:                                             ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %231, !llvm.loop !67

1293:                                             ; preds = %.lr.ph, %1297
  %.0571215 = phi i64 [ 0, %.lr.ph ], [ %1298, %1297 ]
  %1294 = icmp eq i64 %.0571215, %1022
  %1295 = getelementptr inbounds ptr, ptr %.sroa.0305.11, i64 %.0571215
  %1296 = load ptr, ptr %1295, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1296, i1 noundef zeroext %1294)
          to label %1297 unwind label %.loopexit

1297:                                             ; preds = %1293
  %1298 = add nuw i64 %.0571215, 1
  %exitcond.not = icmp eq i64 %1298, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1293, !llvm.loop !68

._crit_edge:                                      ; preds = %1297, %.preheader
  store ptr null, ptr %0, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1299:                                             ; preds = %._crit_edge
  %1300 = load ptr, ptr %27, align 8
  %.not.i164 = icmp eq ptr %1300, null
  br i1 %.not.i164, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i165

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i165: ; preds = %1299
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1300) #13
  call void @_ZdlPv(ptr noundef nonnull %1300) #20
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166: ; preds = %1299, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i165
  store ptr null, ptr %27, align 8
  %1301 = load ptr, ptr %25, align 8
  %.not.i167 = icmp eq ptr %1301, null
  br i1 %.not.i167, label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1301) #13
  call void @_ZdlPv(ptr noundef nonnull %1301) #20
  br label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  store ptr null, ptr %25, align 8
  %.not.i.i.i168 = icmp eq ptr %.sroa.0305.11, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %1302

1302:                                             ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.11) #20
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, %1302
  ret i32 0

.body:                                            ; preds = %163, %.body78
  %.sroa.0305.12 = phi ptr [ %.sroa.0305.7, %.body78 ], [ %.sroa.0305.1, %163 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body79, %.body78 ], [ %164, %163 ]
  %.not.i.i.i169 = icmp eq ptr %.sroa.0305.12, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit170, label %.body.thread

.body.thread.sink.split:                          ; preds = %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sink = phi ptr [ %51, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %167, %.body72 ]
  %.pn479.ph = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.body72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.body
  %.pn479 = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body73, %.body72 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn479.ph, %.body.thread.sink.split ]
  %.sroa.0305.12478 = phi ptr [ %.sroa.0305.12, %.body ], [ %39, %.body72 ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %39, %.body.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.12478) #20
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit170

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit170:     ; preds = %.body, %.body.thread
  %.pn480 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn479, %.body.thread ]
  resume { ptr, i32 } %.pn480
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
  call void @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, label %8

._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = load <2 x ptr>, ptr %11, align 8
  %22 = extractelement <2 x ptr> %21, i64 0
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %12, %23
  store <2 x ptr> %21, ptr %14, align 8
  store <2 x ptr> %20, ptr %13, align 8
  store ptr %16, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %25 = load i32, ptr %4, align 8
  store i32 %25, ptr %0, align 4
  %26 = extractelement <2 x ptr> %20, i64 0
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i, label %27

27:                                               ; preds = %8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %26) #13
  %.pre = load ptr, ptr %14, align 8
  %.pre2 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i: ; preds = %27, %8
  %28 = phi ptr [ %.pre2, %27 ], [ null, %8 ]
  %29 = phi ptr [ %.pre, %27 ], [ %22, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %29, i64 %24
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %9, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i
  %32 = phi ptr [ %.pre3, %._ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit_crit_edge ], [ %28, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %32) #13
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
  %17 = load <2 x ptr>, ptr %10, align 8
  store <2 x ptr> %17, ptr %9, align 8
  store <2 x ptr> %16, ptr %8, align 8
  store ptr %12, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %0, align 4
  %19 = extractelement <2 x ptr> %16, i64 0
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %19) #13
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %.pr) #13
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
  tail call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  tail call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %46 = sub nsw i64 %30, %43
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
  %57 = sub i64 %.0.i.i, %56
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
  call void @__clang_call_terminate(ptr %73) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %30) #13
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #13
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
  %37 = sub i64 %2, %19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %64 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %63) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.preheader.i82

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %49) #13
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %19) #13
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
  %30 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %29) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.224", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #2

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

declare void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z16resetGpuProfilerv() local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #12 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

declare void @_ZN3gmx17PmeForceSenderGpu19sendFToPpPeerToPeerEiib(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

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
  tail call void @_ZN3gmx17PmeForceSenderGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17PmeForceSenderGpuEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx24PmeCoordinateReceiverGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17PmeForceSenderGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24PmeCoordinateReceiverGpuEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit

_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN3gmx24PmeCoordinateReceiverGpuESt14default_deleteIS1_EED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI12tmpi_status_SaIS0_EED2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull %16) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull %32) #13
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, label %37

37:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull %36) #13
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit

_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit:           ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit13, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
