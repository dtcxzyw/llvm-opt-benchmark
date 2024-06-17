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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  unreachable

_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul i64 %36, 48
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %51
  unreachable

_ZNSt12_Vector_baseI12tmpi_status_SaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %.loopexit

52:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %53 = mul i64 %36, 192
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit

_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit:        ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %73 = load ptr, ptr %29, align 8
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9tmpi_req_SaIS1_EED2Ev.exit, %74
  %75 = load ptr, ptr %28, align 8
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %75) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %76, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %76 ]
  %77 = load ptr, ptr %25, align 8
  %.not.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %78
  %79 = load ptr, ptr %24, align 8
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %80
  %81 = load ptr, ptr %23, align 8
  %.not.i.i.i23 = icmp eq ptr %81, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %82

82:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %82
  %83 = load ptr, ptr %22, align 8
  %.not.i.i.i25 = icmp eq ptr %83, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %84
  %85 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i27, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %85) #13
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %86, %_ZNSt6vectorIfSaIfEED2Ev.exit26, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ], [ %.pn.pn, %86 ]
  %87 = load ptr, ptr %18, align 8
  %.not.i.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29, label %88

88:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %87) #13
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29: ; preds = %88, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn.pn, %88 ]
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI7PpRanksSaIS0_EED2Ev.exit, label %90

90:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
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

.loopexit:                                        ; preds = %1280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit:                      ; preds = %821
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %272, %._crit_edge.i96, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, %909, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1226, %1220
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %886, %889
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1002, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, %.noexc144, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %954, %940, %._crit_edge.i134, %.noexc137, %918
  %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0305.11, %1002 ], [ %.sroa.0305.11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0305.11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i ], [ %.sroa.0305.11, %.noexc144 ], [ %.sroa.0305.11, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %.sroa.0305.11, %954 ], [ %.sroa.0305.9, %940 ], [ %.sroa.0305.9, %._crit_edge.i134 ], [ %.sroa.0305.9, %.noexc137 ], [ %.sroa.0305.9, %918 ]
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1063, %1074, %.thread317.i, %856, %.noexc121, %860, %.noexc123, %.noexc124, %.thread.i, %1012, %1027, %1152, %1204, %.loopexit.i156, %1262, %.noexc162
  %.sroa.0305.3.ph.ph.ph.ph.ph.ph.ph.ph497.ph = phi ptr [ %.sroa.0305.9, %.thread317.i ], [ %.sroa.0305.9, %856 ], [ %.sroa.0305.9, %.noexc121 ], [ %.sroa.0305.9, %860 ], [ %.sroa.0305.9, %.noexc123 ], [ %.sroa.0305.9, %.noexc124 ], [ %.sroa.0305.9, %.thread.i ], [ %.sroa.0305.11432446473, %1012 ], [ %.sroa.0305.11432446473, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %.sroa.0305.11432446473, %1027 ], [ %.sroa.0305.11432446473, %1074 ], [ %.sroa.0305.11432446473, %1063 ], [ %.sroa.0305.11432446473, %1152 ], [ %.sroa.0305.11432446473, %1204 ], [ %.sroa.0305.11432446473, %.loopexit.i156 ], [ %.sroa.0305.11432446473, %1262 ], [ %.sroa.0305.11432446473, %.noexc162 ]
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
  %.sroa.0287.20..sroa_idx3531 = getelementptr inbounds i8, ptr %.sroa.0287, i64 20
  br label %231

231:                                              ; preds = %.preheader501, %1279
  %.sroa.23.1 = phi ptr [ %.sroa.23.4430448471, %1279 ], [ %41, %.preheader501 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.4431447472, %1279 ], [ %41, %.preheader501 ]
  %.sroa.0305.8 = phi ptr [ %.sroa.0305.11432446473, %1279 ], [ %39, %.preheader501 ]
  %.0358 = phi i8 [ %.3361406429449470, %1279 ], [ 0, %.preheader501 ]
  %.0350 = phi i32 [ %.7357407428450469, %1279 ], [ 0, %.preheader501 ]
  %.0346 = phi i32 [ %.7408427451468, %1279 ], [ 0, %.preheader501 ]
  %.0342 = phi float [ %.3345409426452467, %1279 ], [ 0.000000e+00, %.preheader501 ]
  %.0 = phi float [ %.3410425453466, %1279 ], [ 0.000000e+00, %.preheader501 ]
  %.060 = phi i1 [ true, %1279 ], [ false, %.preheader501 ]
  %.059 = phi ptr [ %.2433445474, %1279 ], [ %38, %.preheader501 ]
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
  br i1 %.not161.i, label %435, label %347

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
  br label %415

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
  br i1 %374, label %.invoke3205, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269: ; preds = %369
  %375 = load ptr, ptr %244, align 8
  %376 = load ptr, ptr %245, align 8
  %.not10.i.i.i.i270 = icmp eq ptr %375, %376
  br i1 %.not10.i.i.i.i270, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269, %.lr.ph.i.i.i.i271
  %.012.i.i.i.i272 = phi ptr [ %379, %.lr.ph.i.i.i.i271 ], [ %373, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269 ]
  %.0911.i.i.i.i273 = phi ptr [ %378, %.lr.ph.i.i.i.i271 ], [ %375, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %377 = load float, ptr %.0911.i.i.i.i273, align 4, !alias.scope !33, !noalias !30
  store float %377, ptr %.012.i.i.i.i272, align 4, !alias.scope !30, !noalias !33
  %378 = getelementptr inbounds i8, ptr %.0911.i.i.i.i273, i64 4
  %379 = getelementptr inbounds i8, ptr %.012.i.i.i.i272, i64 4
  %.not.i.i.i.i274 = icmp eq ptr %378, %376
  br i1 %.not.i.i.i.i274, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275, label %.lr.ph.i.i.i.i271, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275: ; preds = %.lr.ph.i.i.i.i271
  %.pr.i276 = load ptr, ptr %244, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269
  %380 = phi ptr [ %.pr.i276, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i275 ], [ %375, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i269 ]
  %.not.i8.i278 = icmp eq ptr %380, null
  br i1 %.not.i8.i278, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279, label %381

381:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull %380) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279: ; preds = %381, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i277
  store ptr %373, ptr %244, align 8
  %382 = getelementptr inbounds i8, ptr %373, i64 %371
  store ptr %382, ptr %245, align 8
  %383 = getelementptr inbounds float, ptr %373, i64 %.sroa.speculated.i.i.i97
  store ptr %383, ptr %263, align 8
  %.pre1882 = ptrtoint ptr %373 to i64
  br label %.noexc105

.noexc105:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279, %361
  %.pre-phi1883 = phi i64 [ %.pre1882, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %365, %361 ]
  %384 = phi ptr [ %383, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %362, %361 ]
  %385 = phi ptr [ %373, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %363, %361 ]
  %386 = phi ptr [ %382, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i279 ], [ %.pre, %361 ]
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %.pre-phi1883
  %389 = ashr exact i64 %388, 2
  %390 = icmp ult i64 %389, %355
  br i1 %390, label %391, label %415

391:                                              ; preds = %.noexc105
  %392 = sub nsw i64 %355, %389
  %393 = ptrtoint ptr %384 to i64
  %394 = sub i64 %393, %387
  %395 = ashr exact i64 %394, 2
  %396 = icmp ult i64 %389, 2305843009213693952
  call void @llvm.assume(i1 %396)
  %397 = xor i64 %389, 2305843009213693951
  %398 = icmp ule i64 %395, %397
  call void @llvm.assume(i1 %398)
  %.not23.i252 = icmp ult i64 %395, %392
  br i1 %.not23.i252, label %400, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253: ; preds = %391
  %399 = shl nuw i64 %392, 2
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 %399, i1 false)
  %scevgep.i.i254 = getelementptr i8, ptr %386, i64 %399
  store ptr %scevgep.i.i254, ptr %245, align 8
  %.pre5.i.i.pre = load ptr, ptr %244, align 8
  br label %.noexc106

400:                                              ; preds = %391
  %401 = icmp ult i64 %397, %392
  br i1 %401, label %.invoke3203, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255: ; preds = %400
  %.sroa.speculated.i.i256 = call i64 @llvm.umax.i64(i64 %389, i64 %392)
  %402 = add nuw nsw i64 %.sroa.speculated.i.i256, %389
  %403 = call i64 @llvm.umin.i64(i64 %402, i64 2305843009213693951)
  %404 = shl nuw nsw i64 %403, 2
  %405 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %243, i64 noundef %404) #13
  %406 = icmp eq ptr %405, null
  br i1 %406, label %.invoke3205, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255
  %407 = getelementptr inbounds i8, ptr %405, i64 %388
  %408 = shl nuw nsw i64 %392, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %407, i8 0, i64 %408, i1 false)
  %.not10.i.i.i.i258 = icmp eq ptr %385, %386
  br i1 %.not10.i.i.i.i258, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257, %.lr.ph.i.i.i.i259
  %.012.i.i.i.i260 = phi ptr [ %411, %.lr.ph.i.i.i.i259 ], [ %405, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257 ]
  %.0911.i.i.i.i261 = phi ptr [ %410, %.lr.ph.i.i.i.i259 ], [ %385, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %409 = load float, ptr %.0911.i.i.i.i261, align 4, !alias.scope !39, !noalias !36
  store float %409, ptr %.012.i.i.i.i260, align 4, !alias.scope !36, !noalias !39
  %410 = getelementptr inbounds i8, ptr %.0911.i.i.i.i261, i64 4
  %411 = getelementptr inbounds i8, ptr %.012.i.i.i.i260, i64 4
  %.not.i.i.i.i262 = icmp eq ptr %410, %386
  br i1 %.not.i.i.i.i262, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263, label %.lr.ph.i.i.i.i259, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263: ; preds = %.lr.ph.i.i.i.i259, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i257
  %.not.i29.i264 = icmp eq ptr %385, null
  br i1 %.not.i29.i264, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265, label %412

412:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull %385) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265: ; preds = %412, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i263
  store ptr %405, ptr %244, align 8
  %413 = getelementptr inbounds float, ptr %407, i64 %392
  store ptr %413, ptr %245, align 8
  %414 = getelementptr inbounds float, ptr %405, i64 %403
  store ptr %414, ptr %263, align 8
  br label %.noexc106

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253
  %.pre5.i.i = phi ptr [ %405, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265 ], [ %.pre5.i.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253 ]
  %.pre.i.i = phi ptr [ %413, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i265 ], [ %scevgep.i.i254, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i253 ]
  %.pre6.i.i = ptrtoint ptr %.pre5.i.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

415:                                              ; preds = %.noexc105.thread, %.noexc105
  %416 = phi i64 [ %354, %.noexc105.thread ], [ %389, %.noexc105 ]
  %417 = phi i64 [ %352, %.noexc105.thread ], [ %.pre-phi1883, %.noexc105 ]
  %418 = phi ptr [ %350, %.noexc105.thread ], [ %385, %.noexc105 ]
  %419 = phi ptr [ %349, %.noexc105.thread ], [ %386, %.noexc105 ]
  %.0.i.i.i371374381 = phi i64 [ 0, %.noexc105.thread ], [ %.sroa.speculated.i.i.i97, %.noexc105 ]
  %.1124.lcssa294298.i370375379 = phi i32 [ 0, %.noexc105.thread ], [ %341, %.noexc105 ]
  %420 = phi i64 [ 0, %.noexc105.thread ], [ %355, %.noexc105 ]
  %421 = icmp ugt i64 %416, %420
  br i1 %421, label %422, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

422:                                              ; preds = %415
  %423 = getelementptr inbounds float, ptr %418, i64 %420
  %.not.i.i.i.i101 = icmp eq ptr %419, %423
  br i1 %.not.i.i.i.i101, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i, label %424

424:                                              ; preds = %422
  store ptr %423, ptr %245, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i: ; preds = %424, %422, %415, %.noexc106
  %.0.i.i.i371374380 = phi i64 [ %.sroa.speculated.i.i.i97, %.noexc106 ], [ %.0.i.i.i371374381, %415 ], [ %.0.i.i.i371374381, %422 ], [ %.0.i.i.i371374381, %424 ]
  %.1124.lcssa294298.i370375378 = phi i32 [ %341, %.noexc106 ], [ %.1124.lcssa294298.i370375379, %415 ], [ %.1124.lcssa294298.i370375379, %422 ], [ %.1124.lcssa294298.i370375379, %424 ]
  %425 = phi i64 [ %355, %.noexc106 ], [ %420, %415 ], [ %420, %422 ], [ %420, %424 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %.noexc106 ], [ %417, %415 ], [ %417, %422 ], [ %417, %424 ]
  %426 = phi ptr [ %.pre5.i.i, %.noexc106 ], [ %418, %415 ], [ %418, %422 ], [ %418, %424 ]
  %427 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %419, %415 ], [ %419, %422 ], [ %423, %424 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %428 = ptrtoint ptr %427 to i64
  %429 = sub i64 %428, %.pre-phi.i.i
  %430 = ashr exact i64 %429, 2
  %431 = sub nsw i64 %.0.i.i.i371374380, %430
  store float 0.000000e+00, ptr %17, align 4
  %432 = getelementptr inbounds i8, ptr %426, i64 %429
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr %432, i64 noundef %431, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %433 = load ptr, ptr %244, align 8
  %434 = getelementptr inbounds float, ptr %433, i64 %425
  store ptr %434, ptr %246, align 8
  %.pre.i98 = load i32, ptr %176, align 8
  br label %435

435:                                              ; preds = %.noexc107, %._crit_edge255.i
  %.1124.lcssa295.i = phi i32 [ %.1124.lcssa294298.i370375378, %.noexc107 ], [ %341, %._crit_edge255.i ]
  %436 = phi i32 [ %.pre.i98, %.noexc107 ], [ %343, %._crit_edge255.i ]
  %437 = and i32 %436, 2
  %.not162.i = icmp eq i32 %437, 0
  br i1 %.not162.i, label %527, label %439

.thread299.i:                                     ; preds = %._crit_edge255.thread.i
  %438 = and i32 %345, 2
  %.not162301.i = icmp eq i32 %438, 0
  br i1 %.not162301.i, label %527, label %.noexc108.thread

439:                                              ; preds = %435
  %440 = icmp eq i32 %.1124.lcssa295.i, 0
  br i1 %440, label %.noexc108.thread, label %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i

.noexc108.thread:                                 ; preds = %439, %.thread299.i
  %441 = load ptr, ptr %249, align 8
  %442 = load ptr, ptr %248, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  br label %507

_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i: ; preds = %439
  %447 = sext i32 %.1124.lcssa295.i to i64
  %448 = add nsw i64 %447, 1
  %449 = add nsw i64 %447, 15
  %450 = sdiv i64 %449, 16
  %451 = shl nsw i64 %450, 4
  %.sroa.speculated.i.i174.i = call i64 @llvm.smax.i64(i64 %448, i64 %451)
  %452 = icmp ugt i64 %.sroa.speculated.i.i174.i, 2305843009213693951
  br i1 %452, label %.invoke3203, label %453

453:                                              ; preds = %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i
  %454 = load ptr, ptr %264, align 8
  %455 = load ptr, ptr %248, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = icmp ult i64 %459, %.sroa.speculated.i.i174.i
  %.pre1878 = load ptr, ptr %249, align 8
  br i1 %460, label %461, label %.noexc108

461:                                              ; preds = %453
  %462 = ptrtoint ptr %.pre1878 to i64
  %463 = sub i64 %462, %457
  %464 = shl nuw nsw i64 %.sroa.speculated.i.i174.i, 2
  %465 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %247, i64 noundef %464) #13
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.invoke3205, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %461
  %467 = load ptr, ptr %248, align 8
  %468 = load ptr, ptr %249, align 8
  %.not10.i.i.i.i242 = icmp eq ptr %467, %468
  br i1 %.not10.i.i.i.i242, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i243
  %.012.i.i.i.i244 = phi ptr [ %471, %.lr.ph.i.i.i.i243 ], [ %465, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i245 = phi ptr [ %470, %.lr.ph.i.i.i.i243 ], [ %467, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %469 = load float, ptr %.0911.i.i.i.i245, align 4, !alias.scope !44, !noalias !41
  store float %469, ptr %.012.i.i.i.i244, align 4, !alias.scope !41, !noalias !44
  %470 = getelementptr inbounds i8, ptr %.0911.i.i.i.i245, i64 4
  %471 = getelementptr inbounds i8, ptr %.012.i.i.i.i244, i64 4
  %.not.i.i.i.i246 = icmp eq ptr %470, %468
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i243, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i243
  %.pr.i = load ptr, ptr %248, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %472 = phi ptr [ %.pr.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exitthread-pre-split.i ], [ %467, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %472, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248, label %473

473:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull %472) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248: ; preds = %473, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i247
  store ptr %465, ptr %248, align 8
  %474 = getelementptr inbounds i8, ptr %465, i64 %463
  store ptr %474, ptr %249, align 8
  %475 = getelementptr inbounds float, ptr %465, i64 %.sroa.speculated.i.i174.i
  store ptr %475, ptr %264, align 8
  %.pre1881 = ptrtoint ptr %465 to i64
  br label %.noexc108

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248, %453
  %.pre-phi = phi i64 [ %.pre1881, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %457, %453 ]
  %476 = phi ptr [ %475, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %454, %453 ]
  %477 = phi ptr [ %465, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %455, %453 ]
  %478 = phi ptr [ %474, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i248 ], [ %.pre1878, %453 ]
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %479, %.pre-phi
  %481 = ashr exact i64 %480, 2
  %482 = icmp ult i64 %481, %447
  br i1 %482, label %483, label %507

483:                                              ; preds = %.noexc108
  %484 = sub nsw i64 %447, %481
  %485 = ptrtoint ptr %476 to i64
  %486 = sub i64 %485, %479
  %487 = ashr exact i64 %486, 2
  %488 = icmp ult i64 %481, 2305843009213693952
  call void @llvm.assume(i1 %488)
  %489 = xor i64 %481, 2305843009213693951
  %490 = icmp ule i64 %487, %489
  call void @llvm.assume(i1 %490)
  %.not23.i = icmp ult i64 %487, %484
  br i1 %.not23.i, label %492, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i: ; preds = %483
  %491 = shl nuw i64 %484, 2
  call void @llvm.memset.p0.i64(ptr align 4 %478, i8 0, i64 %491, i1 false)
  %scevgep.i.i233 = getelementptr i8, ptr %478, i64 %491
  store ptr %scevgep.i.i233, ptr %249, align 8
  %.pre5.i180.i.pre = load ptr, ptr %248, align 8
  br label %.noexc109

492:                                              ; preds = %483
  %493 = icmp ult i64 %489, %484
  br i1 %493, label %.invoke3203, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %492
  %.sroa.speculated.i.i234 = call i64 @llvm.umax.i64(i64 %481, i64 %484)
  %494 = add nuw nsw i64 %.sroa.speculated.i.i234, %481
  %495 = call i64 @llvm.umin.i64(i64 %494, i64 2305843009213693951)
  %496 = shl nuw nsw i64 %495, 2
  %497 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %247, i64 noundef %496) #13
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.invoke3205, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %499 = getelementptr inbounds i8, ptr %497, i64 %480
  %500 = shl nuw nsw i64 %484, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %499, i8 0, i64 %500, i1 false)
  %.not10.i.i.i.i235 = icmp eq ptr %477, %478
  br i1 %.not10.i.i.i.i235, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i, %.lr.ph.i.i.i.i236
  %.012.i.i.i.i237 = phi ptr [ %503, %.lr.ph.i.i.i.i236 ], [ %497, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  %.0911.i.i.i.i238 = phi ptr [ %502, %.lr.ph.i.i.i.i236 ], [ %477, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %501 = load float, ptr %.0911.i.i.i.i238, align 4, !alias.scope !49, !noalias !46
  store float %501, ptr %.012.i.i.i.i237, align 4, !alias.scope !46, !noalias !49
  %502 = getelementptr inbounds i8, ptr %.0911.i.i.i.i238, i64 4
  %503 = getelementptr inbounds i8, ptr %.012.i.i.i.i237, i64 4
  %.not.i.i.i.i239 = icmp eq ptr %502, %478
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i236, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i236, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28.i
  %.not.i29.i = icmp eq ptr %477, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, label %504

504:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull %477) #13
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i: ; preds = %504, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit.i
  store ptr %497, ptr %248, align 8
  %505 = getelementptr inbounds float, ptr %499, i64 %484
  store ptr %505, ptr %249, align 8
  %506 = getelementptr inbounds float, ptr %497, i64 %495
  store ptr %506, ptr %264, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i
  %.pre5.i180.i = phi ptr [ %497, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %.pre5.i180.i.pre, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre.i179.i = phi ptr [ %505, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit.i ], [ %scevgep.i.i233, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit.i ]
  %.pre6.i181.i = ptrtoint ptr %.pre5.i180.i to i64
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

507:                                              ; preds = %.noexc108.thread, %.noexc108
  %508 = phi i64 [ %446, %.noexc108.thread ], [ %481, %.noexc108 ]
  %509 = phi i64 [ %444, %.noexc108.thread ], [ %.pre-phi, %.noexc108 ]
  %510 = phi ptr [ %442, %.noexc108.thread ], [ %477, %.noexc108 ]
  %511 = phi ptr [ %441, %.noexc108.thread ], [ %478, %.noexc108 ]
  %.0.i.i176.i385389396 = phi i64 [ 0, %.noexc108.thread ], [ %.sroa.speculated.i.i174.i, %.noexc108 ]
  %.1124.lcssa295302306.i384390394 = phi i32 [ 0, %.noexc108.thread ], [ %.1124.lcssa295.i, %.noexc108 ]
  %512 = phi i64 [ 0, %.noexc108.thread ], [ %447, %.noexc108 ]
  %513 = icmp ugt i64 %508, %512
  br i1 %513, label %514, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

514:                                              ; preds = %507
  %515 = getelementptr inbounds float, ptr %510, i64 %512
  %.not.i.i.i178.i = icmp eq ptr %511, %515
  br i1 %.not.i.i.i178.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i, label %516

516:                                              ; preds = %514
  store ptr %515, ptr %249, align 8
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i: ; preds = %516, %514, %507, %.noexc109
  %.0.i.i176.i385389395 = phi i64 [ %.sroa.speculated.i.i174.i, %.noexc109 ], [ %.0.i.i176.i385389396, %507 ], [ %.0.i.i176.i385389396, %514 ], [ %.0.i.i176.i385389396, %516 ]
  %.1124.lcssa295302306.i384390393 = phi i32 [ %.1124.lcssa295.i, %.noexc109 ], [ %.1124.lcssa295302306.i384390394, %507 ], [ %.1124.lcssa295302306.i384390394, %514 ], [ %.1124.lcssa295302306.i384390394, %516 ]
  %517 = phi i64 [ %447, %.noexc109 ], [ %512, %507 ], [ %512, %514 ], [ %512, %516 ]
  %.pre-phi.i177.i = phi i64 [ %.pre6.i181.i, %.noexc109 ], [ %509, %507 ], [ %509, %514 ], [ %509, %516 ]
  %518 = phi ptr [ %.pre5.i180.i, %.noexc109 ], [ %510, %507 ], [ %510, %514 ], [ %510, %516 ]
  %519 = phi ptr [ %.pre.i179.i, %.noexc109 ], [ %511, %507 ], [ %511, %514 ], [ %515, %516 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %520 = ptrtoint ptr %519 to i64
  %521 = sub i64 %520, %.pre-phi.i177.i
  %522 = ashr exact i64 %521, 2
  %523 = sub nsw i64 %.0.i.i176.i385389395, %522
  store float 0.000000e+00, ptr %16, align 4
  %524 = getelementptr inbounds i8, ptr %518, i64 %521
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS4_EEmRKf(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr %524, i64 noundef %523, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEE17resizeWithPaddingEl.exit182.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %525 = load ptr, ptr %248, align 8
  %526 = getelementptr inbounds float, ptr %525, i64 %517
  store ptr %526, ptr %250, align 8
  %.pre286.i = load i32, ptr %176, align 8
  br label %527

527:                                              ; preds = %.noexc110, %.thread299.i, %435
  %.1124.lcssa295303.i = phi i32 [ %.1124.lcssa295302306.i384390393, %.noexc110 ], [ %.1124.lcssa295.i, %435 ], [ 0, %.thread299.i ]
  %528 = phi i32 [ %.pre286.i, %.noexc110 ], [ %436, %435 ], [ %345, %.thread299.i ]
  %529 = and i32 %528, 4
  %.not163.i = icmp eq i32 %529, 0
  br i1 %.not163.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %530

530:                                              ; preds = %527
  %531 = sext i32 %.1124.lcssa295303.i to i64
  %532 = load ptr, ptr %252, align 8
  %533 = load ptr, ptr %251, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 2
  %538 = icmp ult i64 %537, %531
  br i1 %538, label %539, label %570

539:                                              ; preds = %530
  %540 = sub nsw i64 %531, %537
  %541 = load ptr, ptr %265, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = sub i64 %542, %534
  %544 = ashr exact i64 %543, 2
  %545 = icmp ult i64 %537, 2305843009213693952
  call void @llvm.assume(i1 %545)
  %546 = xor i64 %537, 2305843009213693951
  %547 = icmp ule i64 %544, %546
  call void @llvm.assume(i1 %547)
  %.not28.i218 = icmp ult i64 %544, %540
  br i1 %.not28.i218, label %554, label %548

548:                                              ; preds = %539
  store float 0.000000e+00, ptr %532, align 4
  %549 = getelementptr i8, ptr %532, i64 4
  %550 = icmp eq i64 %540, 1
  br i1 %550, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219: ; preds = %548
  %551 = shl i64 %540, 2
  %552 = add i64 %551, -4
  call void @llvm.memset.p0.i64(ptr align 4 %549, i8 0, i64 %552, i1 false)
  %553 = getelementptr float, ptr %532, i64 %540
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219, %548
  %.0.i.i.i.i221 = phi ptr [ %549, %548 ], [ %553, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i219 ]
  store ptr %.0.i.i.i.i221, ptr %252, align 8
  br label %.noexc111

554:                                              ; preds = %539
  %555 = icmp ult i64 %546, %540
  br i1 %555, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222: ; preds = %554
  %.sroa.speculated.i.i223 = call i64 @llvm.umax.i64(i64 %537, i64 %540)
  %556 = add nuw nsw i64 %.sroa.speculated.i.i223, %537
  %557 = call i64 @llvm.umin.i64(i64 %556, i64 2305843009213693951)
  %558 = shl nuw nsw i64 %557, 2
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #19
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i222
  %560 = getelementptr inbounds i8, ptr %559, i64 %536
  store float 0.000000e+00, ptr %560, align 4
  %561 = icmp eq i64 %540, 1
  br i1 %561, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224: ; preds = %.noexc230
  %562 = getelementptr i8, ptr %560, i64 4
  %563 = shl nuw nsw i64 %540, 2
  %564 = add nsw i64 %563, -4
  call void @llvm.memset.p0.i64(ptr align 4 %562, i8 0, i64 %564, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224, %.noexc230
  %565 = icmp sgt i64 %536, 0
  br i1 %565, label %566, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226

566:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %559, ptr align 4 %533, i64 %536, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226: ; preds = %566, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i225
  %.not.i34.i227 = icmp eq ptr %533, null
  br i1 %.not.i34.i227, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228, label %567

567:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226
  call void @_ZdlPv(ptr noundef nonnull %533) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228: ; preds = %567, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i226
  store ptr %559, ptr %251, align 8
  %568 = getelementptr inbounds float, ptr %560, i64 %540
  store ptr %568, ptr %252, align 8
  %569 = getelementptr inbounds float, ptr %559, i64 %557
  store ptr %569, ptr %265, align 8
  br label %.noexc111

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i228, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i220
  %.pre287.i = load i32, ptr %176, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

570:                                              ; preds = %530
  %571 = icmp ugt i64 %537, %531
  br i1 %571, label %572, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

572:                                              ; preds = %570
  %573 = getelementptr inbounds float, ptr %533, i64 %531
  %.not.i.i.i100 = icmp eq ptr %532, %573
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %574

574:                                              ; preds = %572
  store ptr %573, ptr %252, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %574, %572, %570, %.noexc111, %527
  %575 = phi i32 [ %528, %574 ], [ %528, %572 ], [ %528, %570 ], [ %.pre287.i, %.noexc111 ], [ %528, %527 ]
  %576 = and i32 %575, 8
  %.not164.i = icmp eq i32 %576, 0
  br i1 %.not164.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %577

577:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %578 = sext i32 %.1124.lcssa295303.i to i64
  %579 = load ptr, ptr %254, align 8
  %580 = load ptr, ptr %253, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 2
  %585 = icmp ult i64 %584, %578
  br i1 %585, label %586, label %617

586:                                              ; preds = %577
  %587 = sub nsw i64 %578, %584
  %588 = load ptr, ptr %266, align 8
  %589 = ptrtoint ptr %588 to i64
  %590 = sub i64 %589, %581
  %591 = ashr exact i64 %590, 2
  %592 = icmp ult i64 %584, 2305843009213693952
  call void @llvm.assume(i1 %592)
  %593 = xor i64 %584, 2305843009213693951
  %594 = icmp ule i64 %591, %593
  call void @llvm.assume(i1 %594)
  %.not28.i203 = icmp ult i64 %591, %587
  br i1 %.not28.i203, label %601, label %595

595:                                              ; preds = %586
  store float 0.000000e+00, ptr %579, align 4
  %596 = getelementptr i8, ptr %579, i64 4
  %597 = icmp eq i64 %587, 1
  br i1 %597, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204: ; preds = %595
  %598 = shl i64 %587, 2
  %599 = add i64 %598, -4
  call void @llvm.memset.p0.i64(ptr align 4 %596, i8 0, i64 %599, i1 false)
  %600 = getelementptr float, ptr %579, i64 %587
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204, %595
  %.0.i.i.i.i206 = phi ptr [ %596, %595 ], [ %600, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204 ]
  store ptr %.0.i.i.i.i206, ptr %254, align 8
  br label %.noexc112

601:                                              ; preds = %586
  %602 = icmp ult i64 %593, %587
  br i1 %602, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207: ; preds = %601
  %.sroa.speculated.i.i208 = call i64 @llvm.umax.i64(i64 %584, i64 %587)
  %603 = add nuw nsw i64 %.sroa.speculated.i.i208, %584
  %604 = call i64 @llvm.umin.i64(i64 %603, i64 2305843009213693951)
  %605 = shl nuw nsw i64 %604, 2
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #19
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i207
  %607 = getelementptr inbounds i8, ptr %606, i64 %583
  store float 0.000000e+00, ptr %607, align 4
  %608 = icmp eq i64 %587, 1
  br i1 %608, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209: ; preds = %.noexc215
  %609 = getelementptr i8, ptr %607, i64 4
  %610 = shl nuw nsw i64 %587, 2
  %611 = add nsw i64 %610, -4
  call void @llvm.memset.p0.i64(ptr align 4 %609, i8 0, i64 %611, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209, %.noexc215
  %612 = icmp sgt i64 %583, 0
  br i1 %612, label %613, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211

613:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %606, ptr align 4 %580, i64 %583, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211: ; preds = %613, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i210
  %.not.i34.i212 = icmp eq ptr %580, null
  br i1 %.not.i34.i212, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213, label %614

614:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213: ; preds = %614, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i211
  store ptr %606, ptr %253, align 8
  %615 = getelementptr inbounds float, ptr %607, i64 %587
  store ptr %615, ptr %254, align 8
  %616 = getelementptr inbounds float, ptr %606, i64 %604
  store ptr %616, ptr %266, align 8
  br label %.noexc112

.noexc112:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i213, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i205
  %.pre288.i = load i32, ptr %176, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

617:                                              ; preds = %577
  %618 = icmp ugt i64 %584, %578
  br i1 %618, label %619, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

619:                                              ; preds = %617
  %620 = getelementptr inbounds float, ptr %580, i64 %578
  %.not.i.i183.i = icmp eq ptr %579, %620
  br i1 %.not.i.i183.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, label %621

621:                                              ; preds = %619
  store ptr %620, ptr %254, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i:          ; preds = %621, %619, %617, %.noexc112, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %622 = phi i32 [ %575, %621 ], [ %575, %619 ], [ %575, %617 ], [ %.pre288.i, %.noexc112 ], [ %575, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %623 = and i32 %622, 16
  %.not165.i = icmp eq i32 %623, 0
  %.pre1884 = sext i32 %.1124.lcssa295303.i to i64
  br i1 %.not165.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %624

624:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i
  %625 = load ptr, ptr %256, align 8
  %626 = load ptr, ptr %255, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 2
  %631 = icmp ult i64 %630, %.pre1884
  br i1 %631, label %632, label %663

632:                                              ; preds = %624
  %633 = sub nsw i64 %.pre1884, %630
  %634 = load ptr, ptr %267, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = sub i64 %635, %627
  %637 = ashr exact i64 %636, 2
  %638 = icmp ult i64 %630, 2305843009213693952
  call void @llvm.assume(i1 %638)
  %639 = xor i64 %630, 2305843009213693951
  %640 = icmp ule i64 %637, %639
  call void @llvm.assume(i1 %640)
  %.not28.i188 = icmp ult i64 %637, %633
  br i1 %.not28.i188, label %647, label %641

641:                                              ; preds = %632
  store float 0.000000e+00, ptr %625, align 4
  %642 = getelementptr i8, ptr %625, i64 4
  %643 = icmp eq i64 %633, 1
  br i1 %643, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189: ; preds = %641
  %644 = shl i64 %633, 2
  %645 = add i64 %644, -4
  call void @llvm.memset.p0.i64(ptr align 4 %642, i8 0, i64 %645, i1 false)
  %646 = getelementptr float, ptr %625, i64 %633
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189, %641
  %.0.i.i.i.i191 = phi ptr [ %642, %641 ], [ %646, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i189 ]
  store ptr %.0.i.i.i.i191, ptr %256, align 8
  br label %.noexc113

647:                                              ; preds = %632
  %648 = icmp ult i64 %639, %633
  br i1 %648, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192: ; preds = %647
  %.sroa.speculated.i.i193 = call i64 @llvm.umax.i64(i64 %630, i64 %633)
  %649 = add nuw nsw i64 %.sroa.speculated.i.i193, %630
  %650 = call i64 @llvm.umin.i64(i64 %649, i64 2305843009213693951)
  %651 = shl nuw nsw i64 %650, 2
  %652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %651) #19
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i192
  %653 = getelementptr inbounds i8, ptr %652, i64 %629
  store float 0.000000e+00, ptr %653, align 4
  %654 = icmp eq i64 %633, 1
  br i1 %654, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i194

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i194: ; preds = %.noexc200
  %655 = getelementptr i8, ptr %653, i64 4
  %656 = shl nuw nsw i64 %633, 2
  %657 = add nsw i64 %656, -4
  call void @llvm.memset.p0.i64(ptr align 4 %655, i8 0, i64 %657, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i194, %.noexc200
  %658 = icmp sgt i64 %629, 0
  br i1 %658, label %659, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196

659:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %652, ptr align 4 %626, i64 %629, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196: ; preds = %659, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i195
  %.not.i34.i197 = icmp eq ptr %626, null
  br i1 %.not.i34.i197, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198, label %660

660:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196
  call void @_ZdlPv(ptr noundef nonnull %626) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198: ; preds = %660, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i196
  store ptr %652, ptr %255, align 8
  %661 = getelementptr inbounds float, ptr %653, i64 %633
  store ptr %661, ptr %256, align 8
  %662 = getelementptr inbounds float, ptr %652, i64 %650
  store ptr %662, ptr %267, align 8
  br label %.noexc113

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i198, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i190
  %.pre289.i = load i32, ptr %176, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

663:                                              ; preds = %624
  %664 = icmp ugt i64 %630, %.pre1884
  br i1 %664, label %665, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

665:                                              ; preds = %663
  %666 = getelementptr inbounds float, ptr %626, i64 %.pre1884
  %.not.i.i185.i = icmp eq ptr %625, %666
  br i1 %.not.i.i185.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i, label %667

667:                                              ; preds = %665
  store ptr %666, ptr %256, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i, %667, %665, %663, %.noexc113
  %668 = phi i32 [ %622, %667 ], [ %622, %665 ], [ %622, %663 ], [ %.pre289.i, %.noexc113 ], [ %622, %_ZNSt6vectorIfSaIfEE6resizeEm.exit184.i ]
  %669 = and i32 %668, 32
  %.not166.i = icmp eq i32 %669, 0
  br i1 %.not166.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %670

670:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %671 = load ptr, ptr %258, align 8
  %672 = load ptr, ptr %257, align 8
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 2
  %677 = icmp ult i64 %676, %.pre1884
  br i1 %677, label %678, label %709

678:                                              ; preds = %670
  %679 = sub nsw i64 %.pre1884, %676
  %680 = load ptr, ptr %268, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = sub i64 %681, %673
  %683 = ashr exact i64 %682, 2
  %684 = icmp ult i64 %676, 2305843009213693952
  call void @llvm.assume(i1 %684)
  %685 = xor i64 %676, 2305843009213693951
  %686 = icmp ule i64 %683, %685
  call void @llvm.assume(i1 %686)
  %.not28.i183 = icmp ult i64 %683, %679
  br i1 %.not28.i183, label %693, label %687

687:                                              ; preds = %678
  store float 0.000000e+00, ptr %671, align 4
  %688 = getelementptr i8, ptr %671, i64 4
  %689 = icmp eq i64 %679, 1
  br i1 %689, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %687
  %690 = shl i64 %679, 2
  %691 = add i64 %690, -4
  call void @llvm.memset.p0.i64(ptr align 4 %688, i8 0, i64 %691, i1 false)
  %692 = getelementptr float, ptr %671, i64 %679
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %687
  %.0.i.i.i.i = phi ptr [ %688, %687 ], [ %692, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %258, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

693:                                              ; preds = %678
  %694 = icmp ult i64 %685, %679
  br i1 %694, label %.invoke3203, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %693
  %.sroa.speculated.i.i184 = call i64 @llvm.umax.i64(i64 %676, i64 %679)
  %695 = add nuw nsw i64 %.sroa.speculated.i.i184, %676
  %696 = call i64 @llvm.umin.i64(i64 %695, i64 2305843009213693951)
  %697 = shl nuw nsw i64 %696, 2
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #19
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %699 = getelementptr inbounds i8, ptr %698, i64 %675
  store float 0.000000e+00, ptr %699, align 4
  %700 = icmp eq i64 %679, 1
  br i1 %700, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc186
  %701 = getelementptr i8, ptr %699, i64 4
  %702 = shl nuw nsw i64 %679, 2
  %703 = add nsw i64 %702, -4
  call void @llvm.memset.p0.i64(ptr align 4 %701, i8 0, i64 %703, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc186
  %704 = icmp sgt i64 %675, 0
  br i1 %704, label %705, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

705:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %698, ptr align 4 %672, i64 %675, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %705, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %672, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %706

706:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %672) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %706, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %698, ptr %257, align 8
  %707 = getelementptr inbounds float, ptr %699, i64 %679
  store ptr %707, ptr %258, align 8
  %708 = getelementptr inbounds float, ptr %698, i64 %696
  store ptr %708, ptr %268, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

709:                                              ; preds = %670
  %710 = icmp ugt i64 %676, %.pre1884
  br i1 %710, label %711, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

711:                                              ; preds = %709
  %712 = getelementptr inbounds float, ptr %672, i64 %.pre1884
  %.not.i.i187.i = icmp eq ptr %671, %712
  br i1 %.not.i.i187.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i, label %713

713:                                              ; preds = %711
  store ptr %712, ptr %258, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %713, %711, %709, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186.i
  %714 = load ptr, ptr %260, align 8
  %715 = load ptr, ptr %259, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 12
  %720 = icmp ult i64 %719, %.pre1884
  br i1 %720, label %721, label %747

721:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %722 = sub nsw i64 %.pre1884, %719
  %723 = load ptr, ptr %269, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = sub i64 %724, %716
  %726 = sdiv exact i64 %725, 12
  %727 = icmp ult i64 %719, 768614336404564651
  call void @llvm.assume(i1 %727)
  %728 = sub nuw nsw i64 768614336404564650, %719
  %729 = icmp ule i64 %726, %728
  call void @llvm.assume(i1 %729)
  %.not28.i = icmp ult i64 %726, %722
  br i1 %.not28.i, label %732, label %730

730:                                              ; preds = %721
  %731 = mul i64 %722, 12
  %scevgep.i.i = getelementptr i8, ptr %714, i64 %731
  store ptr %scevgep.i.i, ptr %260, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

732:                                              ; preds = %721
  %733 = icmp ult i64 %728, %722
  br i1 %733, label %.invoke3203, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i: ; preds = %732
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %719, i64 %722)
  %734 = add nuw nsw i64 %.sroa.speculated.i.i, %719
  %735 = call i64 @llvm.umin.i64(i64 %734, i64 768614336404564650)
  %736 = mul nuw nsw i64 %735, 12
  %737 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %261, i64 noundef %736) #13
  %738 = icmp eq ptr %737, null
  br i1 %738, label %.invoke3205, label %740

.invoke3205:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i, %461, %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i255, %369
  %739 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %739, align 8
  invoke void @__cxa_throw(ptr nonnull %739, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.cont3206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3206:                                        ; preds = %.invoke3205
  unreachable

740:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i
  %741 = getelementptr inbounds i8, ptr %737, i64 %718
  %.not10.i.i.i.i = icmp eq ptr %715, %714
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %740, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %743, %.lr.ph.i.i.i.i ], [ %737, %740 ]
  %.0911.i.i.i.i = phi ptr [ %742, %.lr.ph.i.i.i.i ], [ %715, %740 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %742 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %743 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i179 = icmp eq ptr %742, %714
  br i1 %.not.i.i.i.i179, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %740
  %.not.i31.i = icmp eq ptr %715, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, label %744

744:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %261, ptr noundef nonnull %715) #13
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i: ; preds = %744, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit.i
  store ptr %737, ptr %259, align 8
  %745 = getelementptr inbounds %"class.gmx::BasicVector", ptr %741, i64 %722
  store ptr %745, ptr %260, align 8
  %746 = getelementptr inbounds %"class.gmx::BasicVector", ptr %737, i64 %735
  store ptr %746, ptr %269, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

747:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit188.i
  %748 = icmp ugt i64 %719, %.pre1884
  br i1 %748, label %749, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

749:                                              ; preds = %747
  %750 = getelementptr inbounds %"class.gmx::BasicVector", ptr %715, i64 %.pre1884
  %.not.i.i189.i = icmp eq ptr %714, %750
  br i1 %.not.i.i189.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %751

751:                                              ; preds = %749
  store ptr %750, ptr %260, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %730, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32.i, %751, %749, %747
  %752 = load ptr, ptr %270, align 8
  %753 = load ptr, ptr %262, align 8
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = sdiv exact i64 %756, 12
  %758 = icmp ult i64 %757, %.pre1884
  br i1 %758, label %759, label %782

759:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %760 = sub nsw i64 %.pre1884, %757
  %761 = load ptr, ptr %271, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %754
  %764 = sdiv exact i64 %763, 12
  %765 = icmp ult i64 %757, 768614336404564651
  call void @llvm.assume(i1 %765)
  %766 = sub nuw nsw i64 768614336404564650, %757
  %767 = icmp ule i64 %764, %766
  call void @llvm.assume(i1 %767)
  %.not28.i.i = icmp ult i64 %764, %760
  br i1 %.not28.i.i, label %770, label %768

768:                                              ; preds = %759
  %769 = mul i64 %760, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %752, i64 %769
  store ptr %scevgep.i.i.i.i.i, ptr %270, align 8
  br label %.noexc116

770:                                              ; preds = %759
  %771 = icmp ult i64 %766, %760
  br i1 %771, label %.invoke3203, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %770
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %757, i64 %760)
  %772 = add nuw nsw i64 %.sroa.speculated.i.i.i175, %757
  %773 = call i64 @llvm.umin.i64(i64 %772, i64 768614336404564650)
  %774 = mul nuw nsw i64 %773, 12
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #19
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %776 = getelementptr inbounds i8, ptr %775, i64 %756
  %.not10.i.i.i.i.i = icmp eq ptr %753, %752
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc177, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %778, %.lr.ph.i.i.i.i.i ], [ %775, %.noexc177 ]
  %.0911.i.i.i.i.i = phi ptr [ %777, %.lr.ph.i.i.i.i.i ], [ %753, %.noexc177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !56
  %777 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %778 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %777, %752
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc177
  %.not.i31.i.i = icmp eq ptr %753, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %779

779:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %753) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %779, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %775, ptr %262, align 8
  %780 = getelementptr inbounds %"class.gmx::BasicVector", ptr %776, i64 %760
  store ptr %780, ptr %270, align 8
  %781 = getelementptr inbounds %"class.gmx::BasicVector", ptr %775, i64 %773
  store ptr %781, ptr %271, align 8
  br label %.noexc116

782:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %783 = icmp ugt i64 %757, %.pre1884
  br i1 %783, label %784, label %.noexc116

784:                                              ; preds = %782
  %785 = getelementptr inbounds %"class.gmx::BasicVector", ptr %753, i64 %.pre1884
  %.not.i4.i = icmp eq ptr %752, %785
  br i1 %.not.i4.i, label %.noexc116, label %786

786:                                              ; preds = %784
  store ptr %785, ptr %270, align 8
  br label %.noexc116

.noexc116:                                        ; preds = %786, %784, %782, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %768
  %787 = load i32, ptr %184, align 8
  %788 = load i32, ptr %185, align 4
  br label %789

789:                                              ; preds = %.loopexit.i99, %.noexc116
  %.2125268.i = phi i32 [ %.1124.lcssa295303.i, %.noexc116 ], [ %.5.i, %.loopexit.i99 ]
  %.3132267.i = phi i32 [ 0, %.noexc116 ], [ %.6135.i, %.loopexit.i99 ]
  %.0146265.i = phi i32 [ 0, %.noexc116 ], [ %840, %.loopexit.i99 ]
  %790 = load i32, ptr %176, align 8
  %791 = shl nuw nsw i32 1, %.0146265.i
  %792 = and i32 %790, %791
  %.not169.i = icmp eq i32 %792, 0
  br i1 %.not169.i, label %.loopexit.i99, label %793

793:                                              ; preds = %789
  switch i32 %.0146265.i, label %799 [
    i32 0, label %812
    i32 1, label %794
    i32 2, label %795
    i32 3, label %796
    i32 4, label %797
    i32 5, label %798
  ]

794:                                              ; preds = %793
  br label %812

795:                                              ; preds = %793
  br label %812

796:                                              ; preds = %793
  br label %812

797:                                              ; preds = %793
  br label %812

798:                                              ; preds = %793
  br label %812

799:                                              ; preds = %793
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc171 unwind label %805

.noexc171:                                        ; preds = %799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %800, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc172 unwind label %805

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %801

801:                                              ; preds = %.noexc172
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc172
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.5, i8 noundef zeroext 2)
          to label %803 unwind label %807

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 404) #18
          to label %804 unwind label %809

804:                                              ; preds = %803
  unreachable

805:                                              ; preds = %.noexc171, %799
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %803
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  br label %811

811:                                              ; preds = %809, %807
  %.pn.i = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body173

.body173:                                         ; preds = %805, %801, %811
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %811 ], [ %806, %805 ], [ %802, %801 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %.body78

812:                                              ; preds = %798, %797, %796, %795, %794, %793
  %.0145.in.i = phi ptr [ %257, %798 ], [ %255, %797 ], [ %253, %796 ], [ %251, %795 ], [ %248, %794 ], [ %244, %793 ]
  %.0145.i = load ptr, ptr %.0145.in.i, align 8
  %813 = load ptr, ptr %239, align 8
  %814 = load ptr, ptr %240, align 8
  %.not216257.i = icmp eq ptr %813, %814
  br i1 %.not216257.i, label %.loopexit.i99, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %812
  %815 = icmp ult i32 %.0146265.i, 2
  %816 = select i1 %815, ptr @.str.20, ptr @.str.21
  br label %817

817:                                              ; preds = %838, %.lr.ph262.i
  %.3126260.i = phi i32 [ 0, %.lr.ph262.i ], [ %.4127.i, %838 ]
  %.4133259.i = phi i32 [ %.3132267.i, %.lr.ph262.i ], [ %.5134.i, %838 ]
  %.sroa.0197.0258.i = phi ptr [ %813, %.lr.ph262.i ], [ %839, %838 ]
  %818 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 4
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %838

821:                                              ; preds = %817
  %822 = sext i32 %.3126260.i to i64
  %823 = getelementptr inbounds float, ptr %.0145.i, i64 %822
  %824 = shl i32 %819, 2
  %825 = load i32, ptr %.sroa.0197.0258.i, align 4
  %826 = load ptr, ptr %233, align 8
  %827 = add nsw i32 %.4133259.i, 1
  %828 = sext i32 %.4133259.i to i64
  %829 = load ptr, ptr %241, align 8
  %830 = getelementptr inbounds ptr, ptr %829, i64 %828
  %831 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %823, i32 noundef %824, ptr noundef %177, i32 noundef %825, i32 noundef %.0146265.i, ptr noundef %826, ptr noundef nonnull %830)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %821
  %832 = load i32, ptr %818, align 4
  %833 = add nsw i32 %832, %.3126260.i
  %834 = load ptr, ptr @debug, align 8
  %.not170.i = icmp eq ptr %834, null
  br i1 %.not170.i, label %838, label %835

835:                                              ; preds = %.noexc119
  %836 = load i32, ptr %.sroa.0197.0258.i, align 4
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %834, ptr noundef nonnull @.str.19, i32 noundef %836, i32 noundef %832, ptr noundef nonnull %816) #13
  br label %838

838:                                              ; preds = %835, %.noexc119, %817
  %.5134.i = phi i32 [ %827, %835 ], [ %827, %.noexc119 ], [ %.4133259.i, %817 ]
  %.4127.i = phi i32 [ %833, %835 ], [ %833, %.noexc119 ], [ %.3126260.i, %817 ]
  %839 = getelementptr inbounds i8, ptr %.sroa.0197.0258.i, i64 8
  %.not216.i = icmp eq ptr %839, %814
  br i1 %.not216.i, label %.loopexit.i99, label %817

.loopexit.i99:                                    ; preds = %838, %812, %789
  %.6135.i = phi i32 [ %.3132267.i, %789 ], [ %.3132267.i, %812 ], [ %.5134.i, %838 ]
  %.5.i = phi i32 [ %.2125268.i, %789 ], [ 0, %812 ], [ %.4127.i, %838 ]
  %840 = add nuw nsw i32 %.0146265.i, 1
  %exitcond.not.i = icmp eq i32 %840, 6
  br i1 %exitcond.not.i, label %.loopexit218.thread.i, label %789, !llvm.loop !61

.loopexit218.i:                                   ; preds = %313
  %841 = and i32 %296, 64
  %.not167.i = icmp eq i32 %841, 0
  br i1 %.not167.i, label %909, label %843

.loopexit218.thread.i:                            ; preds = %.loopexit.i99
  %.pre290.i = load i32, ptr %176, align 8
  %842 = and i32 %.pre290.i, 64
  %.not167310.i = icmp eq i32 %842, 0
  br i1 %.not167310.i, label %909, label %.thread317.i

843:                                              ; preds = %.loopexit218.i
  br i1 %.0139.i, label %.thread317.i, label %.noexc125

.thread317.i:                                     ; preds = %.loopexit218.thread.i, %843
  %.3353 = phi i32 [ %.2352, %843 ], [ %788, %.loopexit218.thread.i ]
  %.3349 = phi i32 [ %.2348, %843 ], [ %787, %.loopexit218.thread.i ]
  %.7136314323.i = phi i32 [ 0, %843 ], [ %.6135.i, %.loopexit218.thread.i ]
  %.6316321.i = phi i32 [ %.0123.i, %843 ], [ %.5.i, %.loopexit218.thread.i ]
  %844 = load ptr, ptr %244, align 8
  %845 = load ptr, ptr %246, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %844 to i64
  %848 = sub i64 %846, %847
  %849 = getelementptr inbounds i8, ptr %844, i64 %848
  %850 = load ptr, ptr %248, align 8
  %851 = load ptr, ptr %250, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %850 to i64
  %854 = sub i64 %852, %853
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %.1, i32 noundef %.6316321.i, ptr %844, ptr %849, ptr %850, ptr %855)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.thread317.i
  br i1 %98, label %856, label %.noexc122

856:                                              ; preds = %.noexc120
  invoke void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %.6316321.i, i32 noundef %.6316321.i)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %856
  %857 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121, %.noexc120
  %858 = load i8, ptr %236, align 8
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %.noexc125

860:                                              ; preds = %.noexc122
  %861 = getelementptr inbounds i8, ptr %233, i64 320
  %862 = load ptr, ptr %861, align 8
  %863 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %860
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu24reinitCoordinateReceiverEPv(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef %863)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.noexc123
  %864 = getelementptr inbounds i8, ptr %233, i64 328
  %865 = load ptr, ptr %864, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu18setForceSendBufferEPv(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef null)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124, %.noexc122, %843
  %.4354 = phi i32 [ %.3353, %.noexc122 ], [ %.2352, %843 ], [ %.3353, %.noexc124 ]
  %.4 = phi i32 [ %.3349, %.noexc122 ], [ %.2348, %843 ], [ %.3349, %.noexc124 ]
  %.7136314322.i = phi i32 [ %.7136314323.i, %.noexc122 ], [ 0, %843 ], [ %.7136314323.i, %.noexc124 ]
  %866 = load <8 x float>, ptr %195, align 4
  store <8 x float> %866, ptr %24, align 16
  %867 = load float, ptr %196, align 4
  store float %867, ptr %197, align 16
  %868 = load float, ptr %198, align 8
  %869 = load float, ptr %199, align 4
  %870 = load i32, ptr %176, align 8
  %871 = lshr i32 %870, 9
  %872 = trunc i32 %871 to i8
  %873 = load ptr, ptr %239, align 8
  %874 = load ptr, ptr %240, align 8
  %.not217269.i = icmp eq ptr %873, %874
  br i1 %.not217269.i, label %.thread.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.noexc125
  %875 = getelementptr inbounds i8, ptr %233, i64 320
  br label %879

.thread.i:                                        ; preds = %907, %.noexc125
  %.8137.lcssa.i = phi i32 [ %.7136314322.i, %.noexc125 ], [ %.10.i, %907 ]
  %876 = load ptr, ptr %241, align 8
  %877 = load ptr, ptr %242, align 8
  %878 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.8137.lcssa.i, ptr noundef %876, ptr noundef %877)
          to label %.thread455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

879:                                              ; preds = %907, %.lr.ph274.i
  %.7272.i = phi i32 [ 0, %.lr.ph274.i ], [ %.8.i, %907 ]
  %.8137271.i = phi i32 [ %.7136314322.i, %.lr.ph274.i ], [ %.10.i, %907 ]
  %.sroa.0190.0270.i = phi ptr [ %873, %.lr.ph274.i ], [ %908, %907 ]
  %880 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 4
  %881 = load i32, ptr %880, align 4
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %907

883:                                              ; preds = %879
  %884 = load i8, ptr %236, align 8
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = load ptr, ptr %875, align 8
  %888 = load i32, ptr %.sroa.0190.0270.i, align 4
  invoke void @_ZN3gmx24PmeCoordinateReceiverGpu46receiveCoordinatesSynchronizerFromPpPeerToPeerEi(ptr noundef nonnull align 8 dereferenceable(8) %887, i32 noundef %888)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

889:                                              ; preds = %883
  %890 = sext i32 %.7272.i to i64
  %891 = load ptr, ptr %259, align 8
  %892 = getelementptr inbounds %"class.gmx::BasicVector", ptr %891, i64 %890
  %893 = mul i32 %881, 12
  %894 = load i32, ptr %.sroa.0190.0270.i, align 4
  %895 = load ptr, ptr %233, align 8
  %896 = add nsw i32 %.8137271.i, 1
  %897 = sext i32 %.8137271.i to i64
  %898 = load ptr, ptr %241, align 8
  %899 = getelementptr inbounds ptr, ptr %898, i64 %897
  %900 = invoke noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %892, i32 noundef %893, ptr noundef %177, i32 noundef %894, i32 noundef 7, ptr noundef %895, ptr noundef nonnull %899)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %889, %886
  %.9138.i = phi i32 [ %.8137271.i, %886 ], [ %896, %889 ]
  %901 = load i32, ptr %880, align 4
  %902 = add nsw i32 %901, %.7272.i
  %903 = load ptr, ptr @debug, align 8
  %.not168.i = icmp eq ptr %903, null
  br i1 %.not168.i, label %907, label %904

904:                                              ; preds = %.noexc127
  %905 = load i32, ptr %.sroa.0190.0270.i, align 4
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %903, ptr noundef nonnull @.str.22, i32 noundef %905, i32 noundef %901) #13
  br label %907

907:                                              ; preds = %904, %.noexc127, %879
  %.10.i = phi i32 [ %.9138.i, %904 ], [ %.9138.i, %.noexc127 ], [ %.8137271.i, %879 ]
  %.8.i = phi i32 [ %902, %904 ], [ %902, %.noexc127 ], [ %.7272.i, %879 ]
  %908 = getelementptr inbounds i8, ptr %.sroa.0190.0270.i, i64 8
  %.not217.i = icmp eq ptr %908, %874
  br i1 %.not217.i, label %.thread.i, label %879

909:                                              ; preds = %.loopexit218.thread.i, %.loopexit218.i
  %.5355 = phi i32 [ %.2352, %.loopexit218.i ], [ %788, %.loopexit218.thread.i ]
  %.5 = phi i32 [ %.2348, %.loopexit218.i ], [ %787, %.loopexit218.thread.i ]
  %.6315.i = phi i32 [ %.0123.i, %.loopexit218.i ], [ %.5.i, %.loopexit218.thread.i ]
  %.7136313.i = phi i32 [ 0, %.loopexit218.i ], [ %.6135.i, %.loopexit218.thread.i ]
  %.1140311.i = phi i1 [ %.0139.i, %.loopexit218.i ], [ true, %.loopexit218.thread.i ]
  %910 = load ptr, ptr %241, align 8
  %911 = load ptr, ptr %242, align 8
  %912 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.7136313.i, ptr noundef %910, ptr noundef %911)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %909
  switch i32 %spec.select173.i, label %913 [
    i32 -1, label %272
    i32 0, label %.thread455
  ]

.thread455:                                       ; preds = %.noexc129, %.thread.i
  %.3361.ph = phi i8 [ %872, %.thread.i ], [ %.0358, %.noexc129 ]
  %.7357.ph = phi i32 [ %.4354, %.thread.i ], [ %.5355, %.noexc129 ]
  %.7.ph = phi i32 [ %.4, %.thread.i ], [ %.5, %.noexc129 ]
  %.3345.ph = phi float [ %869, %.thread.i ], [ %.0342, %.noexc129 ]
  %.3.ph = phi float [ %868, %.thread.i ], [ %.0, %.noexc129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %1010

913:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %914 = icmp eq i32 %spec.select173.i, 2
  br i1 %914, label %915, label %952

915:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.not26.i = icmp eq ptr %.sroa.0305.9, %.sroa.11.2
  br i1 %.not26.i, label %._crit_edge.i134, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %915, %922
  %.sroa.022.027.i = phi ptr [ %923, %922 ], [ %.sroa.0305.9, %915 ]
  %916 = load ptr, ptr %.sroa.022.027.i, align 8
  %917 = invoke noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull align 8 dereferenceable(976) %916, ptr noundef nonnull %28)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.lr.ph.i130
  br i1 %917, label %918, label %922

918:                                              ; preds = %.noexc136
  %919 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %919, ptr noundef %5, ptr noundef nonnull %28, float noundef %.1367, float noundef %.1365)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %918
  %920 = load ptr, ptr %.sroa.022.027.i, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %920, i1 noundef zeroext false)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.noexc137
  %921 = load ptr, ptr %14, align 8
  store ptr %921, ptr %.sroa.022.027.i, align 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

922:                                              ; preds = %.noexc136
  %923 = getelementptr inbounds i8, ptr %.sroa.022.027.i, i64 8
  %.not.i131 = icmp eq ptr %923, %.sroa.11.2
  br i1 %.not.i131, label %._crit_edge.i134, label %.lr.ph.i130

._crit_edge.i134:                                 ; preds = %922, %915
  %924 = getelementptr inbounds i8, ptr %.sroa.11.2, i64 -8
  store ptr null, ptr %15, align 8
  %925 = load ptr, ptr %924, align 8
  invoke void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %925, ptr noundef %5, ptr noundef nonnull %28, float noundef %.1367, float noundef %.1365)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %._crit_edge.i134
  %.not.i.i = icmp eq ptr %.sroa.11.2, %.sroa.23.2
  br i1 %.not.i.i, label %929, label %926

926:                                              ; preds = %.noexc139
  %927 = load ptr, ptr %15, align 8
  store ptr %927, ptr %.sroa.11.2, align 8
  %928 = getelementptr inbounds i8, ptr %.sroa.11.2, i64 8
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

929:                                              ; preds = %.noexc139
  %930 = ptrtoint ptr %.sroa.23.2 to i64
  %931 = ptrtoint ptr %.sroa.0305.9 to i64
  %932 = sub i64 %930, %931
  %933 = icmp eq i64 %932, 9223372036854775800
  br i1 %933, label %.invoke3203, label %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke3203:                                      ; preds = %929, %770, %732, %693, %647, %601, %554, %492, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i, %400, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i
  %934 = phi ptr [ @.str.8, %770 ], [ @.str.8, %732 ], [ @.str.8, %693 ], [ @.str.8, %647 ], [ @.str.8, %601 ], [ @.str.8, %554 ], [ @.str.8, %492 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i175.i ], [ @.str.8, %400 ], [ @.str.2, %_ZN3gmx6detail17computePaddedSizeIfEEll.exit.i.i ], [ @.str.1, %929 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %934) #18
          to label %.cont3204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3204:                                        ; preds = %.invoke3203
  unreachable

_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %929
  %935 = ashr exact i64 %932, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %935, i64 1)
  %936 = add nsw i64 %.sroa.speculated.i.i.i.i, %935
  %937 = icmp ult i64 %936, %935
  %938 = call i64 @llvm.umin.i64(i64 %936, i64 1152921504606846975)
  %939 = select i1 %937, i64 1152921504606846975, i64 %938
  %.not.i.i.i.i135 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i, label %940

940:                                              ; preds = %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %941 = shl nuw nsw i64 %939, 3
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #19
          to label %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %940, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %943 = phi ptr [ null, %_ZNKSt6vectorIP9gmx_pme_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %942, %940 ]
  %944 = getelementptr inbounds ptr, ptr %943, i64 %935
  %945 = load ptr, ptr %15, align 8
  store ptr %945, ptr %944, align 8
  %946 = icmp sgt i64 %932, 0
  br i1 %946, label %947, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

947:                                              ; preds = %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %943, ptr align 8 %.sroa.0305.9, i64 %932, i1 false)
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %947, %_ZNSt12_Vector_baseIP9gmx_pme_tSaIS1_EE11_M_allocateEm.exit.i.i.i
  %948 = getelementptr inbounds i8, ptr %943, i64 %932
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0305.9, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %950

950:                                              ; preds = %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.9) #20
  %.0.pre.pre.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %950, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.0.pre.i = phi ptr [ %.0.pre.pre.i, %950 ], [ %945, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  %951 = getelementptr inbounds ptr, ptr %943, i64 %939
  br label %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit

_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit: ; preds = %.noexc138, %926, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.23.3 = phi ptr [ %951, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.23.2, %926 ], [ %.sroa.23.2, %.noexc138 ]
  %.sroa.11.3 = phi ptr [ %949, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %928, %926 ], [ %.sroa.11.2, %.noexc138 ]
  %.sroa.0305.10 = phi ptr [ %943, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0305.9, %926 ], [ %.sroa.0305.9, %.noexc138 ]
  %.0.i = phi ptr [ %.0.pre.i, %_ZNSt6vectorIP9gmx_pme_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %927, %926 ], [ %921, %.noexc138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %952

952:                                              ; preds = %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit, %913
  %.sroa.23.4 = phi ptr [ %.sroa.23.3, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.23.2, %913 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.3, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.11.2, %913 ]
  %.sroa.0305.11 = phi ptr [ %.sroa.0305.10, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.sroa.0305.9, %913 ]
  %.2 = phi ptr [ %.0.i, %_ZL18gmx_pmeonly_switchPSt6vectorIP9gmx_pme_tSaIS1_EEPKiffPK9t_commrecPK10t_inputrec.exit ], [ %.1, %913 ]
  br i1 %.not159.i.not, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit, label %953

953:                                              ; preds = %952
  br i1 %186, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i, label %954

954:                                              ; preds = %953
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %954
  %955 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %956 = extractvalue { i32, i32 } %955, 0
  %957 = extractvalue { i32, i32 } %955, 1
  %958 = zext i32 %956 to i64
  %959 = zext i32 %957 to i64
  %960 = shl nuw i64 %959, 32
  %961 = or disjoint i64 %960, %958
  %962 = load i64, ptr %187, align 8
  %.not.i.i142 = icmp ult i64 %961, %962
  br i1 %.not.i.i142, label %965, label %963

963:                                              ; preds = %.noexc143
  %964 = sub i64 %961, %962
  br label %966

965:                                              ; preds = %.noexc143
  store i8 1, ptr %188, align 8
  br label %966

966:                                              ; preds = %965, %963
  %.0.i.i = phi i64 [ %964, %963 ], [ 0, %965 ]
  %967 = load i64, ptr %189, align 8
  %968 = add i64 %967, %.0.i.i
  store i64 %968, ptr %189, align 8
  %969 = load i32, ptr %3, align 8
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %3, align 8
  %971 = load ptr, ptr %190, align 8
  %972 = load ptr, ptr %191, align 8
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %974

974:                                              ; preds = %966
  %975 = load i32, ptr %192, align 8
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %192, align 8
  %977 = load i32, ptr %193, align 4
  %978 = mul nsw i32 %977, 52
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.wallcc_t, ptr %971, i64 %979
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8
  %983 = load i64, ptr %194, align 8
  %984 = sub i64 %961, %983
  %985 = load ptr, ptr %190, align 8
  %986 = getelementptr inbounds %struct.wallcc_t, ptr %985, i64 %979, i32 1
  %987 = load i64, ptr %986, align 8
  %988 = add i64 %984, %987
  store i64 %988, ptr %986, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %974, %966
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.noexc144
  %989 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %990 = extractvalue { i32, i32 } %989, 0
  %991 = extractvalue { i32, i32 } %989, 1
  %992 = zext i32 %990 to i64
  %993 = zext i32 %991 to i64
  %994 = shl nuw i64 %993, 32
  %995 = or disjoint i64 %994, %992
  store i64 %995, ptr %187, align 8
  %996 = load ptr, ptr %190, align 8
  %997 = load ptr, ptr %191, align 8
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %999

999:                                              ; preds = %.noexc145
  %1000 = load i32, ptr %192, align 8
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i64 %995, ptr %194, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i: ; preds = %953
  invoke void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef null)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %2, i8 0, i64 928, i1 false)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %.noexc146, %999, %.noexc145
  invoke void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %4, i64 noundef %276)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %98, label %1002, label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit

1002:                                             ; preds = %.noexc147
  invoke void @_Z16resetGpuProfilerv()
          to label %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit: ; preds = %.noexc147, %1002, %952
  %.4213.i411424 = phi i32 [ %.2.i, %952 ], [ 3, %1002 ], [ 3, %.noexc147 ]
  %.not64 = icmp ult i32 %.4213.i411424, 2
  br i1 %.not64, label %1003, label %232, !llvm.loop !63

1003:                                             ; preds = %_ZL22reset_pmeonly_countersP13gmx_wallcycleP23gmx_walltime_accountingP6t_nrnblb.exit
  %1004 = icmp eq i32 %.4213.i411424, 1
  br i1 %1004, label %.preheader, label %1010

.preheader:                                       ; preds = %1003
  %.not1216 = icmp eq ptr %.sroa.11.4, %.sroa.0305.11
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1005 = ptrtoint ptr %.sroa.11.4 to i64
  %1006 = ptrtoint ptr %.sroa.0305.11 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 3
  %1009 = add nsw i64 %1008, -1
  %umax = call i64 @llvm.umax.i64(i64 %1008, i64 1)
  br label %1280

1010:                                             ; preds = %.thread455, %1003
  %.2433445474 = phi ptr [ %.1, %.thread455 ], [ %.2, %1003 ]
  %.sroa.0305.11432446473 = phi ptr [ %.sroa.0305.9, %.thread455 ], [ %.sroa.0305.11, %1003 ]
  %.sroa.11.4431447472 = phi ptr [ %.sroa.11.2, %.thread455 ], [ %.sroa.11.4, %1003 ]
  %.sroa.23.4430448471 = phi ptr [ %.sroa.23.2, %.thread455 ], [ %.sroa.23.4, %1003 ]
  %.3361406429449470 = phi i8 [ %.3361.ph, %.thread455 ], [ %.0358, %1003 ]
  %.7357407428450469 = phi i32 [ %.7357.ph, %.thread455 ], [ %.5355, %1003 ]
  %.7408427451468 = phi i32 [ %.7.ph, %.thread455 ], [ %.5, %1003 ]
  %.3345409426452467 = phi float [ %.3345.ph, %.thread455 ], [ %.0342, %1003 ]
  %.3410425453466 = phi float [ %.3.ph, %.thread455 ], [ %.0, %1003 ]
  br i1 %.060, label %1026, label %1011

1011:                                             ; preds = %1010
  br i1 %186, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1012

1012:                                             ; preds = %1011
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %1012
  %1013 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %1014 = extractvalue { i32, i32 } %1013, 0
  %1015 = extractvalue { i32, i32 } %1013, 1
  %1016 = zext i32 %1014 to i64
  %1017 = zext i32 %1015 to i64
  %1018 = shl nuw i64 %1017, 32
  %1019 = or disjoint i64 %1018, %1016
  store i64 %1019, ptr %187, align 8
  %1020 = load ptr, ptr %190, align 8
  %1021 = load ptr, ptr %191, align 8
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1023

1023:                                             ; preds = %.noexc149
  %1024 = load i32, ptr %192, align 8
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i64 %1019, ptr %194, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1023, %.noexc149, %1011
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1026 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1026:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1010
  br i1 %186, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151, label %1027

1027:                                             ; preds = %1026
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %1027
  %1028 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %1029 = extractvalue { i32, i32 } %1028, 0
  %1030 = extractvalue { i32, i32 } %1028, 1
  %1031 = zext i32 %1029 to i64
  %1032 = zext i32 %1030 to i64
  %1033 = shl nuw i64 %1032, 32
  %1034 = or disjoint i64 %1033, %1031
  store i64 %1034, ptr %202, align 8
  %1035 = load ptr, ptr %190, align 8
  %1036 = load ptr, ptr %191, align 8
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151, label %1038

1038:                                             ; preds = %.noexc150
  %1039 = load i32, ptr %192, align 8
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %192, align 8
  %1041 = icmp eq i32 %1040, 3
  br i1 %1041, label %1042, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %193, align 4
  %1044 = mul nsw i32 %1043, 52
  %1045 = add nsw i32 %1044, %200
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.wallcc_t, ptr %1035, i64 %1046
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 8
  %1050 = load i64, ptr %194, align 8
  %1051 = sub i64 %1034, %1050
  %1052 = load ptr, ptr %190, align 8
  %1053 = getelementptr inbounds %struct.wallcc_t, ptr %1052, i64 %1046, i32 1
  %1054 = load i64, ptr %1053, align 8
  %1055 = add i64 %1051, %1054
  store i64 %1055, ptr %1053, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151: ; preds = %1042, %1038, %.noexc150, %1026
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %1056 = and i8 %.3361406429449470, 1
  store i8 %1056, ptr %203, align 1
  store i8 %1056, ptr %204, align 1
  store i8 1, ptr %205, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  %1057 = load ptr, ptr %25, align 8
  br i1 %98, label %1058, label %1074

1058:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151
  %1059 = getelementptr inbounds i8, ptr %1057, i64 336
  %1060 = load i8, ptr %1059, align 8
  %1061 = and i8 %1060, 1
  store i8 %1061, ptr %218, align 1
  %1062 = trunc i8 %1060 to i1
  br i1 %1062, label %1073, label %1063

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %27, align 8
  %1065 = getelementptr inbounds i8, ptr %1057, i64 224
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1057, i64 232
  %1068 = load ptr, ptr %1067, align 8
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1066 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = getelementptr inbounds i8, ptr %1066, i64 %1071
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr %1066, ptr %1072, i32 noundef 0, i32 noundef 0)
          to label %1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1073:                                             ; preds = %1058, %1063
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0287, i8 0, i64 17, i1 false), !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %.sroa.0287.20..sroa_idx3531, i8 0, i64 88, i1 false), !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %30, ptr noundef nonnull align 8 dereferenceable(108) %.sroa.0287, i64 108, i1 false)
  br label %1150

1074:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit151
  %1075 = getelementptr inbounds i8, ptr %1057, i64 224
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1057, i64 232
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1076 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = getelementptr inbounds i8, ptr %1076, i64 %1081
  %1083 = getelementptr inbounds i8, ptr %1057, i64 248
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1057, i64 256
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = getelementptr inbounds i8, ptr %1084, i64 %1089
  %1091 = getelementptr inbounds i8, ptr %1057, i64 48
  %1092 = load ptr, ptr %1091, align 8
  store ptr %1092, ptr %31, align 8
  %1093 = getelementptr inbounds i8, ptr %1057, i64 72
  %1094 = load ptr, ptr %1093, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1092, i64 %1097
  store ptr %1098, ptr %206, align 8
  %1099 = getelementptr inbounds i8, ptr %1057, i64 88
  %1100 = load ptr, ptr %1099, align 8
  store ptr %1100, ptr %32, align 8
  %1101 = getelementptr inbounds i8, ptr %1057, i64 112
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1100, i64 %1105
  store ptr %1106, ptr %207, align 8
  %1107 = getelementptr inbounds i8, ptr %1057, i64 120
  %1108 = load ptr, ptr %1107, align 8
  store ptr %1108, ptr %33, align 8
  %1109 = getelementptr inbounds i8, ptr %1057, i64 128
  %1110 = load ptr, ptr %1109, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = getelementptr inbounds i8, ptr %1108, i64 %1113
  store ptr %1114, ptr %208, align 8
  %1115 = getelementptr inbounds i8, ptr %1057, i64 144
  %1116 = load ptr, ptr %1115, align 8
  store ptr %1116, ptr %34, align 8
  %1117 = getelementptr inbounds i8, ptr %1057, i64 152
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = getelementptr inbounds i8, ptr %1116, i64 %1121
  store ptr %1122, ptr %209, align 8
  %1123 = getelementptr inbounds i8, ptr %1057, i64 168
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %35, align 8
  %1125 = getelementptr inbounds i8, ptr %1057, i64 176
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = getelementptr inbounds i8, ptr %1124, i64 %1129
  store ptr %1130, ptr %210, align 8
  %1131 = getelementptr inbounds i8, ptr %1057, i64 192
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %36, align 8
  %1133 = getelementptr inbounds i8, ptr %1057, i64 200
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1132 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = getelementptr inbounds i8, ptr %1132, i64 %1137
  store ptr %1138, ptr %211, align 8
  %1139 = invoke noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %.2433445474, ptr %1076, ptr %1082, ptr %1084, ptr %1090, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %34, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %35, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %36, ptr noundef nonnull %24, ptr noundef %1, i32 noundef %.7408427451468, i32 noundef %.7357407428450469, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %212, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef nonnull %215, float noundef %.3410425453466, float noundef %.3345409426452467, ptr noundef nonnull %216, ptr noundef nonnull %217, ptr noundef nonnull align 1 dereferenceable(20) %29)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1140:                                             ; preds = %1074
  %1141 = load ptr, ptr %25, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 248
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %1141, i64 256
  %1145 = load ptr, ptr %1144, align 8
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1143 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = getelementptr inbounds i8, ptr %1143, i64 %1148
  store ptr %1143, ptr %30, align 8
  store ptr %1149, ptr %.sroa.2.0..sroa_idx, align 8
  br label %1150

1150:                                             ; preds = %1140, %1073
  %1151 = phi ptr [ %1141, %1140 ], [ %1057, %1073 ]
  br i1 %186, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1152

1152:                                             ; preds = %1150
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %1152
  %1153 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  %1154 = extractvalue { i32, i32 } %1153, 0
  %1155 = extractvalue { i32, i32 } %1153, 1
  %1156 = zext i32 %1154 to i64
  %1157 = zext i32 %1155 to i64
  %1158 = shl nuw i64 %1157, 32
  %1159 = or disjoint i64 %1158, %1156
  %1160 = load i64, ptr %220, align 8
  %.not.i152 = icmp ult i64 %1159, %1160
  br i1 %.not.i152, label %1163, label %1161

1161:                                             ; preds = %.noexc154
  %1162 = sub i64 %1159, %1160
  br label %1164

1163:                                             ; preds = %.noexc154
  store i8 1, ptr %188, align 8
  br label %1164

1164:                                             ; preds = %1163, %1161
  %.0.i153 = phi i64 [ %1162, %1161 ], [ 0, %1163 ]
  %1165 = load i64, ptr %221, align 8
  %1166 = add i64 %1165, %.0.i153
  store i64 %1166, ptr %221, align 8
  %1167 = load i32, ptr %219, align 8
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %219, align 8
  %1169 = load ptr, ptr %190, align 8
  %1170 = load ptr, ptr %191, align 8
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %1177, label %1172

1172:                                             ; preds = %1164
  %1173 = load i32, ptr %192, align 8
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %192, align 8
  %1175 = icmp eq i32 %1174, 2
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172
  store i32 %200, ptr %193, align 4
  store i64 %1159, ptr %194, align 8
  br label %1177

1177:                                             ; preds = %1176, %1172, %1164
  %1178 = uitofp i64 %.0.i153 to double
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1177, %1150
  %.026.i = phi double [ %1178, %1177 ], [ 0.000000e+00, %1150 ]
  %1179 = fptrunc double %.026.i to float
  %1180 = load i8, ptr %203, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1181 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1151, ptr %11, align 8
  %1182 = getelementptr inbounds i8, ptr %1151, i64 336
  %1183 = load i8, ptr %1182, align 8
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1198

1185:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1186 = getelementptr inbounds i8, ptr %1151, i64 8
  %1187 = getelementptr inbounds i8, ptr %1151, i64 16
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %1186, align 8
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = lshr exact i64 %1192, 3
  %1194 = trunc i64 %1193 to i32
  store i32 %1194, ptr %13, align 4
  %1195 = getelementptr inbounds i8, ptr %.2433445474, i64 68
  %1196 = load i32, ptr %1195, align 4
  %1197 = call i32 @llvm.smin.i32(i32 %1196, i32 %1194)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1181, i32 %1197)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZL27gmx_pme_send_force_vir_enerRK9gmx_pme_tP10gmx_pme_ppRK9PmeOutputfb.omp_outlined, ptr nonnull %13, ptr nonnull %11)
  br label %.loopexit.i156

1198:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1199 = trunc i8 %1180 to i1
  br i1 %1199, label %1207, label %1200

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds i8, ptr %1151, i64 339
  %1202 = load i8, ptr %1201, align 1
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds i8, ptr %1151, i64 328
  %1206 = load ptr, ptr %1205, align 8
  invoke void @_ZN3gmx17PmeForceSenderGpu13waitForEventsEv(ptr noundef nonnull align 8 dereferenceable(8) %1206)
          to label %.loopexit.i156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1207:                                             ; preds = %1200, %1198
  %1208 = getelementptr inbounds i8, ptr %1151, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %1151, i64 16
  %1211 = load ptr, ptr %1210, align 8
  %.not3335.i = icmp eq ptr %1209, %1211
  br i1 %.not3335.i, label %.loopexit.i156, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %1207
  %1212 = getelementptr inbounds i8, ptr %1151, i64 272
  %1213 = getelementptr inbounds i8, ptr %1151, i64 328
  br label %1214

1214:                                             ; preds = %.noexc159, %.lr.ph.i155
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next.i, %.noexc159 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i155 ], [ %1217, %.noexc159 ]
  %.sroa.030.036.i = phi ptr [ %1209, %.lr.ph.i155 ], [ %1237, %.noexc159 ]
  %1215 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1216, %.02837.i
  %1218 = load i8, ptr %1182, align 8
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1214
  %1221 = load ptr, ptr %1213, align 8
  %1222 = mul i32 %1216, 12
  %1223 = load i32, ptr %.sroa.030.036.i, align 4
  %1224 = load ptr, ptr %1212, align 8
  %1225 = getelementptr inbounds ptr, ptr %1224, i64 %indvars.iv.i
  invoke void @_ZN3gmx17PmeForceSenderGpu20sendFToPpGpuAwareMpiEPviiiPP9tmpi_req_(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef null, i32 noundef %.02837.i, i32 noundef %1222, i32 noundef %1223, ptr noundef nonnull %1225)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1226:                                             ; preds = %1214
  %1227 = sext i32 %.02837.i to i64
  %1228 = load i64, ptr %30, align 8
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1229, i64 %1227
  %1231 = mul i32 %1216, 12
  %1232 = load i32, ptr %.sroa.030.036.i, align 4
  %1233 = load ptr, ptr %1151, align 8
  %1234 = load ptr, ptr %1212, align 8
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 %indvars.iv.i
  %1236 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %1230, i32 noundef %1231, ptr noundef %177, i32 noundef %1232, i32 noundef 0, ptr noundef %1233, ptr noundef nonnull %1235)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %1226, %1220
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1237 = getelementptr inbounds i8, ptr %.sroa.030.036.i, i64 8
  %.not33.i = icmp eq ptr %1237, %1211
  br i1 %.not33.i, label %.loopexit.loopexit.i, label %1214

.loopexit.loopexit.i:                             ; preds = %.noexc159
  %1238 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i156

.loopexit.i156:                                   ; preds = %1204, %.loopexit.loopexit.i, %1207, %1185
  %.1.i = phi i32 [ 0, %1185 ], [ 0, %1207 ], [ %1238, %.loopexit.loopexit.i ], [ 0, %1204 ]
  %1239 = load <8 x float>, ptr %212, align 8
  store <8 x float> %1239, ptr %12, align 4
  %1240 = load <8 x float>, ptr %223, align 8
  %1241 = load <8 x float>, ptr %213, align 8
  %1242 = load float, ptr %225, align 8
  %1243 = load <2 x float>, ptr %226, align 4
  %1244 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %1245 = insertelement <8 x float> %1244, float %1242, i64 5
  %1246 = shufflevector <2 x float> %1243, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1247 = shufflevector <8 x float> %1245, <8 x float> %1246, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %1247, ptr %224, align 4
  %1248 = load <2 x float>, ptr %227, align 4
  %1249 = load float, ptr %214, align 4
  %1250 = load float, ptr %215, align 4
  %1251 = shufflevector <2 x float> %1248, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1252 = insertelement <4 x float> %1251, float %1249, i64 2
  %1253 = insertelement <4 x float> %1252, float %1250, i64 3
  store <4 x float> %1253, ptr %228, align 4
  %1254 = load <2 x float>, ptr %216, align 4
  store <2 x float> %1254, ptr %229, align 4
  %1255 = invoke noundef i32 @_Z22gmx_get_stop_conditionv()
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.loopexit.i156
  store i32 %1255, ptr %230, align 4
  store float %1179, ptr %222, align 4
  %1256 = load ptr, ptr @debug, align 8
  %.not.i157 = icmp eq ptr %1256, null
  br i1 %.not.i157, label %1262, label %1257

1257:                                             ; preds = %.noexc161
  %1258 = load ptr, ptr %11, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 32
  %1260 = load i32, ptr %1259, align 8
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1256, ptr noundef nonnull @.str.75, i32 noundef %1260) #13
  br label %1262

1262:                                             ; preds = %1257, %.noexc161
  %1263 = load ptr, ptr %11, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 32
  %1265 = load i32, ptr %1264, align 8
  %1266 = load ptr, ptr %1263, align 8
  %1267 = getelementptr inbounds i8, ptr %1263, i64 272
  %1268 = zext nneg i32 %.1.i to i64
  %1269 = load ptr, ptr %1267, align 8
  %1270 = getelementptr inbounds ptr, ptr %1269, i64 %1268
  %1271 = invoke noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %12, i32 noundef 96, ptr noundef %177, i32 noundef %1265, i32 noundef 1, ptr noundef %1266, ptr noundef nonnull %1270)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %1262
  %1272 = add nuw nsw i32 %.1.i, 1
  %1273 = load ptr, ptr %11, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 272
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1273, i64 296
  %1277 = load ptr, ptr %1276, align 8
  %1278 = invoke noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %1272, ptr noundef %1275, ptr noundef %1277)
          to label %1279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1279:                                             ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %231, !llvm.loop !67

1280:                                             ; preds = %.lr.ph, %1284
  %.0571215 = phi i64 [ 0, %.lr.ph ], [ %1285, %1284 ]
  %1281 = icmp eq i64 %.0571215, %1009
  %1282 = getelementptr inbounds ptr, ptr %.sroa.0305.11, i64 %.0571215
  %1283 = load ptr, ptr %1282, align 8
  invoke void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %1283, i1 noundef zeroext %1281)
          to label %1284 unwind label %.loopexit

1284:                                             ; preds = %1280
  %1285 = add nuw i64 %.0571215, 1
  %exitcond.not = icmp eq i64 %1285, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1280, !llvm.loop !68

._crit_edge:                                      ; preds = %1284, %.preheader
  store ptr null, ptr %0, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4)
          to label %1286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1286:                                             ; preds = %._crit_edge
  %1287 = load ptr, ptr %27, align 8
  %.not.i164 = icmp eq ptr %1287, null
  br i1 %.not.i164, label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166, label %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i165

_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i165: ; preds = %1286
  call void @_ZN3gmx22StatePropagatorDataGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1287) #13
  call void @_ZdlPv(ptr noundef nonnull %1287) #20
  br label %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166

_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166: ; preds = %1286, %_ZNKSt14default_deleteIN3gmx22StatePropagatorDataGpuEEclEPS1_.exit.i165
  store ptr null, ptr %27, align 8
  %1288 = load ptr, ptr %25, align 8
  %.not.i167 = icmp eq ptr %1288, null
  br i1 %.not.i167, label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i

_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166
  call void @_ZN10gmx_pme_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %1288) #13
  call void @_ZdlPv(ptr noundef nonnull %1288) #20
  br label %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22StatePropagatorDataGpuESt14default_deleteIS1_EED2Ev.exit166, %_ZNKSt14default_deleteI10gmx_pme_ppEclEPS0_.exit.i
  store ptr null, ptr %25, align 8
  %.not.i.i.i168 = icmp eq ptr %.sroa.0305.11, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit, label %1289

1289:                                             ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.11) #20
  br label %_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP9gmx_pme_tSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrI10gmx_pme_ppSt14default_deleteIS0_EED2Ev.exit, %1289
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %67, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
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
