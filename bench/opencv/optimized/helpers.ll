; ModuleID = 'bench/opencv/original/helpers.ll'
source_filename = "bench/opencv/original/helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", [8 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Node>, std::allocator<ade::Handle<ade::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.81" }
%"class.std::_Hashtable.81" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.ade::Handle.78" = type { %"class.std::weak_ptr.79" }
%"class.std::weak_ptr.79" = type { %"class.std::__weak_ptr.80" }
%"class.std::__weak_ptr.80" = type { ptr, %"class.std::__weak_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.55" = type { i8 }
%"struct.ade::util::Range::MapRange.58" = type { %"struct.ade::util::Range::MapRange.60", [8 x i8] }
%"struct.ade::util::Range::MapRange.60" = type <{ %"struct.ade::util::Range::IterRange.62", [8 x i8] }>
%"struct.ade::util::Range::IterRange.62" = type { %"class.__gnu_cxx::__normal_iterator.63", %"class.__gnu_cxx::__normal_iterator.63" }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange.58", i8, [7 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.ade::util::Range::MapRange.99" = type { %"struct.ade::util::Range::MapRange.60", [8 x i8] }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::InEdgeMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange.99", i8, [7 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [16 x i8] c"nullptr != node\00", align 1
@__func__._ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE = private unnamed_addr constant [11 x i8] c"checkCycle\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/compiler/passes/helpers.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_helpers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5gimpl12pass_helpers9hasCyclesERKN3ade5GraphE(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map.35", align 8
  %3 = alloca %"struct.ade::util::Range::MapRange", align 8
  %4 = alloca %"class.ade::Handle", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %.sroa.038.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.841.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.841.0.copyload.i = load ptr, ptr %.sroa.841.0..sroa_idx.i, align 8
  %11 = icmp eq ptr %.sroa.038.0.copyload.i, %.sroa.841.0.copyload.i
  br i1 %11, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %117

16:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %.lr.ph.i
  %.01347.i = phi i8 [ 0, %.lr.ph.i ], [ %.316.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  %.sroa.038.046.i = phi ptr [ %.sroa.038.0.copyload.i, %.lr.ph.i ], [ %95, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = load ptr, ptr %.sroa.038.046.i, align 8, !tbaa !26, !noalias !31
  store ptr %17, ptr %4, align 8, !tbaa !32, !alias.scope !31
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.038.046.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !31
  store ptr %19, ptr %12, align 8, !tbaa !36, !alias.scope !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !38, !noalias !31
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !38, !noalias !31
  br label %28

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4, !noalias !31
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8, !noalias !40
  br label %31

31:                                               ; preds = %32, %28
  %.06.i.i.i.i.i.i.i = phi i32 [ %30, %28 ], [ %36, %32 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %34 = cmpxchg weak ptr %29, i32 %.06.i.i.i.i.i.i.i, i32 %33 acq_rel monotonic, align 8, !noalias !40
  %35 = extractvalue { i32, i1 } %34, 1
  %36 = extractvalue { i32, i1 } %34, 0
  br i1 %35, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %31, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %32
  %37 = load atomic i32, ptr %29 monotonic, align 8, !noalias !40
  %.fr.i.i.i.i.i = freeze i32 %37
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %17
  %38 = load atomic i64, ptr %29 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %48

41:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %29, align 8, !tbaa !45
  store i32 0, ptr %21, align 4, !tbaa !47
  %42 = load ptr, ptr %19, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %45 = load ptr, ptr %19, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

48:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i1.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %40, -1
  store i32 %51, ptr %29, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %40, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, !prof !50

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i:          ; preds = %31, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %16
  %56 = phi ptr [ %spec.select.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %spec.select.i.i, %55 ], [ %spec.select.i.i, %41 ], [ null, %16 ], [ null, %31 ]
  %.val.i.i.i = load i64, ptr %13, align 8, !tbaa !51
  %.not.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.preheader.i, label %60

.preheader.i:                                     ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, %57
  %.sroa.01.0.in.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %57 ], [ %7, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i ]
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  %.val10.i.i.i = load ptr, ptr %58, align 8, !tbaa !53
  %59 = icmp eq ptr %56, %.val10.i.i.i
  br i1 %59, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.preheader.i, !llvm.loop !54

60:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i
  %61 = ptrtoint ptr %56 to i64
  %.val12.i.i.i = load i64, ptr %6, align 8, !tbaa !15
  %62 = urem i64 %61, %.val12.i.i.i
  %.val13.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %.not.i.i.i.i24.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i24.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %64, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.val214.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !53
  %68 = icmp eq ptr %56, %.val214.i.i.i.i.i
  br i1 %68, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq ptr %56, %.val23.i.i.i.i.i
  br i1 %70, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %69
  %.05.i.i.i.i.i = phi ptr [ %71, %69 ], [ %66, %65 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.val23.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !53
  %74 = ptrtoint ptr %.val23.i.i.i.i.i to i64
  %75 = urem i64 %74, %.val12.i.i.i
  %.not19.i.i.i.i.i = icmp eq i64 %75, %62
  br i1 %.not19.i.i.i.i.i, label %69, label %..loopexit_crit_edge6.i.i.i.i.i, !llvm.loop !56

..loopexit_crit_edge6.i.i.i.i.i:                  ; preds = %72
  br label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, !llvm.loop !56

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i, %..loopexit_crit_edge6.i.i.i.i.i, %60
  %76 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i
  %78 = zext i1 %76 to i8
  %79 = or i8 %.01347.i, %78
  %.not.i = icmp ne i8 %79, 0
  br label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i

80:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i, label %97

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i: ; preds = %69, %57, %77, %65
  %.316.i = phi i8 [ %79, %77 ], [ %.01347.i, %57 ], [ %.01347.i, %65 ], [ %.01347.i, %69 ]
  %cond.i = phi i1 [ %.not.i, %77 ], [ false, %57 ], [ false, %65 ], [ false, %69 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i25.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i25.i, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4, !tbaa !38
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i: ; preds = %88, %85
  %.0.i.i.i.i.i27.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i27.i, 1
  br i1 %90, label %91, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i
  %92 = load ptr, ptr %19, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i, %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.038.046.i, i64 16
  %96 = icmp eq ptr %95, %.sroa.841.0.copyload.i
  %or.cond.i = select i1 %cond.i, i1 true, i1 %96
  br i1 %or.cond.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i, label %16

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i29.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i29.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !38
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i: ; preds = %103, %100
  %.0.i.i.i.i.i31.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i31.i, 1
  br i1 %105, label %106, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i
  %107 = load ptr, ptr %19, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i:           ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i
  %110 = trunc nuw i8 %.316.i to i1
  br label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i, %10
  %.114.i = phi i1 [ false, %10 ], [ %110, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !57
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i, %.lr.ph.i.i.i.i33.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i33.i ], [ %.val.i.i.i.i, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #21
  %.not.i.i.i.i34.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i34.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !58

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i33.i, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = load i64, ptr %6, align 8, !tbaa !15
  %113 = shl i64 %112, 3
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %113, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = icmp eq ptr %114, %5
  br i1 %115, label %_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit, label %116

116:                                              ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %114) #21
  br label %_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit

117:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i, %14
  %.pn19.pn.i = phi { ptr, i32 } [ %81, %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i ], [ %15, %14 ]
  call fastcc void @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn19.pn.i

_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.114.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl12pass_helpers8topoSortERKN3ade5GraphE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"struct.ade::util::Range::MapRange", align 8
  %6 = alloca %"class.ade::Handle", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8, !tbaa !62, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !tbaa !64, !noalias !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !59
  store float 1.000000e+00, ptr %10, align 8, !tbaa !16, !noalias !59
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  invoke void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %12 unwind label %15, !noalias !59

12:                                               ; preds = %2
  %.sroa.049.0.copyload.i = load ptr, ptr %5, align 8, !noalias !59
  %.sroa.852.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.852.0.copyload.i = load ptr, ptr %.sroa.852.0..sroa_idx.i, align 8, !noalias !59
  %13 = icmp eq ptr %.sroa.049.0.copyload.i, %.sroa.852.0.copyload.i
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %.lr.ph.i
  %.sroa.049.064.i = phi ptr [ %.sroa.049.0.copyload.i, %.lr.ph.i ], [ %44, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %18 = load ptr, ptr %.sroa.049.064.i, align 8, !tbaa !26, !noalias !74
  store ptr %18, ptr %6, align 8, !tbaa !32, !alias.scope !74, !noalias !59
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.049.064.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !74
  store ptr %20, ptr %14, align 8, !tbaa !36, !alias.scope !74, !noalias !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !38, !noalias !74
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !38, !noalias !74
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !74
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i: ; preds = %27, %24, %17
  invoke fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %46

29:                                               ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i
  %30 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !59
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !38
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %34
  %.0.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.049.064.i, i64 16
  %45 = icmp eq ptr %44, %.sroa.852.0.copyload.i
  br i1 %45, label %._crit_edge.i, label %17

46:                                               ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !59
  %.not.i.i.i16.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i16.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !59
  %.not.i.i.i.i17.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i17.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !38
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i: ; preds = %55, %52
  %.0.i.i.i.i.i19.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i19.i, 1
  br i1 %57, label %58, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i
  %59 = load ptr, ptr %48, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i:           ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %.body.i

._crit_edge.i:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  %62 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !76, !noalias !59
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i
  %.sroa.039.0.i = phi ptr [ %98, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i ], [ %62, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !36, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i32, ptr %69 monotonic, align 8, !noalias !78
  br label %71

71:                                               ; preds = %72, %68
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %68 ], [ %76, %72 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i.i, 1
  %74 = cmpxchg weak ptr %69, i32 %.06.i.i.i.i.i.i.i.i.i.i.i, i32 %73 acq_rel monotonic, align 8, !noalias !78
  %75 = extractvalue { i32, i1 } %74, 1
  %76 = extractvalue { i32, i1 } %74, 0
  br i1 %75, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i, label %71, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %72
  %77 = load atomic i32, ptr %69 monotonic, align 8, !noalias !78
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %77
  %.not.i.i.i.i.i.i.i.i21.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  %78 = load ptr, ptr %.sroa.039.0.i, align 8, !noalias !78
  %79 = load atomic i64, ptr %69 acquire, align 8, !noalias !83
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %69, align 8, !tbaa !45, !noalias !83
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %83, align 4, !tbaa !47, !noalias !83
  %84 = load ptr, ptr %67, align 8, !tbaa !48, !noalias !83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !83
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %67) #20, !noalias !83
  %87 = load ptr, ptr %67, align 8, !tbaa !48, !noalias !83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !83
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #20, !noalias !83
  br label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i

90:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !84
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %69, align 4, !tbaa !38, !noalias !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4, !noalias !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i, !prof !50

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #20, !noalias !83
  br label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %82
  %.not1.i.i.i = icmp eq ptr %78, null
  %.not.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i21.i, i1 true, i1 %.not1.i.i.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i: ; preds = %71, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i, %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.i, i64 16
  %99 = icmp eq ptr %98, %64
  br i1 %99, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i: ; preds = %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i, %._crit_edge.i
  %.sroa.039.1.i = phi ptr [ %62, %._crit_edge.i ], [ %98, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i ], [ %.sroa.039.0.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !59
  %100 = icmp eq ptr %.sroa.039.1.i, %64
  br i1 %100, label %.loopexit.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i

_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i: ; preds = %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, %.lr.ph.i.i22.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i ], [ %.sroa.039.1.i, %.lr.ph.i.i22.i ]
  %103 = load ptr, ptr %101, align 8, !tbaa !86, !alias.scope !59
  %104 = load ptr, ptr %102, align 8, !tbaa !88, !alias.scope !59
  %.not.i.i.i23.i = icmp eq ptr %103, %104
  br i1 %.not.i.i.i23.i, label %120, label %105

105:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i
  %106 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !32
  store ptr %106, ptr %103, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  store ptr %109, ptr %107, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i24.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i24.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4, !tbaa !38
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !38
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !86, !alias.scope !59
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %116, %113, %105
  %118 = phi ptr [ %103, %105 ], [ %103, %113 ], [ %.pre.i.i.i.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %101, align 8, !tbaa !86, !alias.scope !59
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i

120:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i unwind label %156

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i: ; preds = %120, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %storemerge3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %121 = icmp eq ptr %storemerge3.i.i.i.i.i, %64
  br i1 %121, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %storemerge.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ], [ %storemerge3.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ]
  %.pn4.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.pn4.i.i.i.i.i, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !36, !noalias !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i32, ptr %125 monotonic, align 8, !noalias !89
  br label %127

127:                                              ; preds = %128, %124
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %126, %124 ], [ %132, %128 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %130 = cmpxchg weak ptr %125, i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %129 acq_rel monotonic, align 8, !noalias !89
  %131 = extractvalue { i32, i1 } %130, 1
  %132 = extractvalue { i32, i1 } %130, 0
  br i1 %131, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %127, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %128
  %133 = load atomic i32, ptr %125 monotonic, align 8, !noalias !89
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %133
  %.not.i.i.i.i.i.i.i.i3.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  %134 = load ptr, ptr %.sroa.0.1.i.i, align 8, !noalias !89
  %135 = load atomic i64, ptr %125 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %125, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %139, align 4, !tbaa !47
  %140 = load ptr, ptr %123, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  %143 = load ptr, ptr %123, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  br label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i

146:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !59
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %125, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %150, %148
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i, !prof !50

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  br label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i: ; preds = %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %138
  %.not1.i.i.i.i.i = icmp eq ptr %134, null
  %.not.i.i.i.i25.i = select i1 %.not.i.i.i.i.i.i.i.i3.i.i.i, i1 true, i1 %.not1.i.i.i.i.i
  br i1 %.not.i.i.i.i25.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i: ; preds = %127, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %154 = icmp eq ptr %storemerge.i.i.i.i.i, %64
  br i1 %154, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i
  %.sroa.0.2.i.i = phi ptr [ %storemerge3.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ], [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ]
  %155 = icmp eq ptr %.sroa.0.2.i.i, %64
  br i1 %155, label %.loopexit.i, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i

156:                                              ; preds = %120
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = call ptr @__cxa_begin_catch(ptr %158) #20
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  invoke void @__cxa_rethrow() #22
          to label %165 unwind label %160

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

165:                                              ; preds = %156
  unreachable

.body.i.i:                                        ; preds = %160
  %166 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !59
  %.not.i.i3.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i3.i.i, label %.body.i, label %167

167:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i
  %168 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !59
  %.not5.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %.loopexit.i, %.lr.ph.i.i.i.i26.i
  %.06.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i26.i ], [ %168, %.loopexit.i ]
  %169 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #21
  %.not.i.i.i.i27.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i27.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !95

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i26.i, %.loopexit.i
  %170 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !59
  %171 = load i64, ptr %8, align 8, !tbaa !64, !noalias !59
  %172 = shl i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %172, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !59
  %173 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !59
  %174 = icmp eq ptr %173, %7
  br i1 %174, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, label %175

175:                                              ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %173) #21
  br label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i: ; preds = %175, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  %176 = load ptr, ptr %3, align 8, !tbaa !93, !noalias !59
  %177 = load ptr, ptr %63, align 8, !tbaa !86, !noalias !59
  %.not4.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %193, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i ], [ %176, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i29.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i29.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i28.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i30.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i30.i, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 4, !tbaa !38
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %181, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

186:                                              ; preds = %180
  %187 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %186, %183
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %184, %183 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %188, label %189, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %190 = load ptr, ptr %179, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i28.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i31.i = icmp eq ptr %193, %177
  br i1 %.not.i.i.i.i31.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !96

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !93, !noalias !59
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  %194 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %176, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i32.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i32.i, label %_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #21
  br label %_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit

.body.i:                                          ; preds = %167, %.body.i.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i, %15
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %47, %_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i ], [ %161, %.body.i.i ], [ %161, %167 ]
  call void @_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  resume { ptr, i32 } %.pn12.pn.pn.i

_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  ret void
}

declare void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle.78", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca %"struct.ade::util::Range::MapRange.58", align 8
  %7 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !97
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8, !noalias !97
  br label %14

14:                                               ; preds = %15, %11
  %.06.i.i.i.i.i.i.i = phi i32 [ %13, %11 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %12, i32 %.06.i.i.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !97
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %14, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %15
  %20 = load atomic i32, ptr %12 monotonic, align 8, !noalias !97
  %.fr.i.i.i.i.i = freeze i32 %20
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %21 = load ptr, ptr %1, align 8, !noalias !97
  %22 = load atomic i64, ptr %12 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %12, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %26, align 4, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit

33:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i1.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %12, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit, !prof !50

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit

_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit:        ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40
  %.not88 = icmp eq ptr %21, null
  %.not = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not88
  br i1 %.not, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread, label %50

_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread: ; preds = %14, %2, %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 33) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

50:                                               ; preds = %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit
  %51 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !104
  %.not.i.i.i.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i32, ptr %53 monotonic, align 8, !noalias !104
  br label %55

55:                                               ; preds = %56, %52
  %.06.i.i.i.i.i.i = phi i32 [ %54, %52 ], [ %60, %56 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %58 = cmpxchg weak ptr %53, i32 %.06.i.i.i.i.i.i, i32 %57 acq_rel monotonic, align 8, !noalias !104
  %59 = extractvalue { i32, i1 } %58, 1
  %60 = extractvalue { i32, i1 } %58, 0
  br i1 %59, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %55, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %56
  %61 = load atomic i32, ptr %53 monotonic, align 8, !noalias !104
  %.fr.i.i.i.i = freeze i32 %61
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %62 = load ptr, ptr %1, align 8, !noalias !104
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %62
  %63 = load atomic i64, ptr %53 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %53, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %67, align 4, !tbaa !47
  %68 = load ptr, ptr %51, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %71 = load ptr, ptr %51, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

74:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i1.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %53, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !50

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %55, %50, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %81
  %82 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %81 ], [ %spec.select.i, %66 ], [ null, %50 ], [ null, %55 ]
  %83 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %82)
  store i32 0, ptr %83, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !107, !nonnull !110, !noundef !110
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load atomic i32, ptr %85 monotonic, align 8, !noalias !107
  br label %87

87:                                               ; preds = %87, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %.06.i.i.i.i.i.i.i36 = phi i32 [ %86, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ %91, %87 ]
  %.not.not.not.i.not.i.i.i.i.i.i37 = icmp ne i32 %.06.i.i.i.i.i.i.i36, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i37)
  %88 = add nsw i32 %.06.i.i.i.i.i.i.i36, 1
  %89 = cmpxchg weak ptr %85, i32 %.06.i.i.i.i.i.i.i36, i32 %88 acq_rel monotonic, align 8, !noalias !107
  %90 = extractvalue { i32, i1 } %89, 1
  %91 = extractvalue { i32, i1 } %89, 0
  br i1 %90, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38, label %87, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38: ; preds = %87
  %92 = load atomic i32, ptr %85 monotonic, align 8, !noalias !107
  %93 = load ptr, ptr %1, align 8, !noalias !107
  %94 = load atomic i64, ptr %85 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38
  store i32 0, ptr %85, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %98, align 4, !tbaa !47
  %99 = load ptr, ptr %84, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %102 = load ptr, ptr %84, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

105:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i.i42 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i1.i.i42, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %85, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43: ; preds = %109, %107
  %.0.i.i.i.i.i.i44 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i44, 1
  br i1 %111, label %112, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !50

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43, %112
  call void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6, i64 25, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %113, align 8, !tbaa !111, !alias.scope !121
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %7, align 8, !tbaa !124
  %116 = load ptr, ptr %114, align 8, !tbaa !124
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.084.0.copyload = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %.sroa.084.0.copyload, %.sroa.5.0.copyload
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %126

126:                                              ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %127 = phi ptr [ %115, %.lr.ph ], [ %237, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  %128 = load i8, ptr %113, align 8, !tbaa !111, !range !125, !noundef !110
  %129 = trunc nuw i8 %128 to i1
  %or.cond = select i1 %129, i1 %118, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  %130 = load ptr, ptr %127, align 8, !tbaa !131, !noalias !133
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.78") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef %130), !noalias !126
  invoke void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %131 unwind label %146

131:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %132 = load ptr, ptr %121, align 8, !tbaa !36, !noalias !126
  %.not.i.i.i.i.i45 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i45, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !126
  %.not.i.i.i.i.i.i46 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i46, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4, !tbaa !38
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %139, %136
  %.0.i.i.i.i.i.i.i = phi i32 [ %137, %136 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %141, label %142, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %143 = load ptr, ptr %132, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

146:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %121, align 8, !tbaa !36, !noalias !126
  %.not.i.i.i2.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !126
  %.not.i.i.i.i3.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i3.i.i, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !38
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i: ; preds = %155, %152
  %.0.i.i.i.i.i5.i.i = phi i32 [ %153, %152 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i5.i.i, 1
  br i1 %157, label %158, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i
  %159 = load ptr, ptr %148, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3ade6HandleINS_4NodeEED2Ev.exit66, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %147, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i ], [ %216, %_ZN3ade6HandleINS_4NodeEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i:          ; preds = %158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  br label %common.resume

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  %162 = load ptr, ptr %122, align 8, !tbaa !36, !noalias !136
  %.not.i.i.i.i.i47 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i47, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, label %163

163:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i32, ptr %164 monotonic, align 8, !noalias !136
  br label %166

166:                                              ; preds = %167, %163
  %.06.i.i.i.i.i.i48 = phi i32 [ %165, %163 ], [ %171, %167 ]
  %.not.not.not.i.not.i.i.i.i.i49 = icmp eq i32 %.06.i.i.i.i.i.i48, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i49, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.06.i.i.i.i.i.i48, 1
  %169 = cmpxchg weak ptr %164, i32 %.06.i.i.i.i.i.i48, i32 %168 acq_rel monotonic, align 8, !noalias !136
  %170 = extractvalue { i32, i1 } %169, 1
  %171 = extractvalue { i32, i1 } %169, 0
  br i1 %170, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50, label %166, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50: ; preds = %167
  %172 = load atomic i32, ptr %164 monotonic, align 8, !noalias !136
  %.fr.i.i.i.i51 = freeze i32 %172
  %.not.i.i.i.i52 = icmp eq i32 %.fr.i.i.i.i51, 0
  %173 = load ptr, ptr %8, align 8, !noalias !136
  %spec.select.i53 = select i1 %.not.i.i.i.i52, ptr null, ptr %173
  %174 = load atomic i64, ptr %164 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50
  store i32 0, ptr %164, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %178, align 4, !tbaa !47
  %179 = load ptr, ptr %162, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  %182 = load ptr, ptr %162, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57

185:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i54 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i1.i54, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %164, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %189, %187
  %.0.i.i.i.i.i56 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %191, label %192, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, !prof !50

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57

_ZNK3ade6HandleINS_4NodeEE3getEv.exit57:          ; preds = %166, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %192
  %193 = phi ptr [ %spec.select.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55 ], [ %spec.select.i53, %192 ], [ %spec.select.i53, %177 ], [ null, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit ], [ null, %166 ]
  %.val.i.i = load i64, ptr %123, align 8, !tbaa !51
  %.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.not.i.i, label %.preheader, label %197

.preheader:                                       ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, %194
  %.sroa.01.0.in.i.i = phi ptr [ %.sroa.01.0.i.i, %194 ], [ %125, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %194

194:                                              ; preds = %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %.val10.i.i = load ptr, ptr %195, align 8, !tbaa !53
  %196 = icmp eq ptr %193, %.val10.i.i
  br i1 %196, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.preheader, !llvm.loop !54

197:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57
  %198 = ptrtoint ptr %193 to i64
  %.val12.i.i = load i64, ptr %124, align 8, !tbaa !15
  %199 = urem i64 %198, %.val12.i.i
  %.val13.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i.i, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %.not.i.i.i.i58 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i58, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %201, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val214.i.i.i.i = load ptr, ptr %204, align 8, !tbaa !53
  %205 = icmp eq ptr %193, %.val214.i.i.i.i
  br i1 %205, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

206:                                              ; preds = %209
  %207 = icmp eq ptr %193, %.val23.i.i.i.i
  br i1 %207, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %202, %206
  %.05.i.i.i.i = phi ptr [ %208, %206 ], [ %203, %202 ]
  %208 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val23.i.i.i.i = load ptr, ptr %210, align 8, !tbaa !53
  %211 = ptrtoint ptr %.val23.i.i.i.i to i64
  %212 = urem i64 %211, %.val12.i.i
  %.not19.i.i.i.i = icmp eq i64 %212, %199
  br i1 %.not19.i.i.i.i, label %206, label %..loopexit_crit_edge6.i.i.i.i, !llvm.loop !56

..loopexit_crit_edge6.i.i.i.i:                    ; preds = %209
  br label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, !llvm.loop !56

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader, %197, %..loopexit_crit_edge6.i.i.i.i
  %213 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %214 unwind label %215

214:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  br i1 %213, label %.critedge, label %221

215:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %122, align 8, !tbaa !36
  %.not.i.i.i62 = icmp eq ptr %217, null
  br i1 %.not.i.i.i62, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit66, label %240

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit: ; preds = %206, %194, %202
  %.sroa.01.1.i.i = phi ptr [ %.sroa.01.0.i.i, %194 ], [ %203, %202 ], [ %208, %206 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !139
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.critedge, label %221

221:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, %214
  %222 = load ptr, ptr %122, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i59 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i59, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 4, !tbaa !38
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60: ; preds = %229, %226
  %.0.i.i.i.i.i61 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i61, 1
  br i1 %231, label %232, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60
  %233 = load ptr, ptr %222, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %236 = load ptr, ptr %7, align 8, !tbaa !141
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %7, align 8, !tbaa !141
  %238 = load ptr, ptr %114, align 8, !tbaa !124
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %._crit_edge, label %126

240:                                              ; preds = %215
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i63 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i63, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %241, align 4, !tbaa !38
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

246:                                              ; preds = %240
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %246, %243
  %.0.i.i.i.i.i65 = phi i32 [ %244, %243 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %248, label %249, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit66

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  %250 = load ptr, ptr %217, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %217) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit66

_ZN3ade6HandleINS_4NodeEED2Ev.exit66:             ; preds = %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.critedge:                                        ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, %214
  %253 = load ptr, ptr %122, align 8, !tbaa !36
  %.not.i.i.i67 = icmp eq ptr %253, null
  br i1 %.not.i.i.i67, label %267, label %254

254:                                              ; preds = %.critedge
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i68 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i68, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %255, align 4, !tbaa !38
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %255, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

260:                                              ; preds = %254
  %261 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69: ; preds = %260, %257
  %.0.i.i.i.i.i70 = phi i32 [ %258, %257 ], [ %261, %260 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %262, label %263, label %267

263:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69
  %264 = load ptr, ptr %253, align 8, !tbaa !48
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  br label %267

267:                                              ; preds = %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %301

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %126, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !142
  %.not.i.i.i.i.i72 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82, label %269

269:                                              ; preds = %._crit_edge
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i32, ptr %270 monotonic, align 8, !noalias !142
  br label %272

272:                                              ; preds = %273, %269
  %.06.i.i.i.i.i.i73 = phi i32 [ %271, %269 ], [ %277, %273 ]
  %.not.not.not.i.not.i.i.i.i.i74 = icmp eq i32 %.06.i.i.i.i.i.i73, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i74, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82, label %273

273:                                              ; preds = %272
  %274 = add nsw i32 %.06.i.i.i.i.i.i73, 1
  %275 = cmpxchg weak ptr %270, i32 %.06.i.i.i.i.i.i73, i32 %274 acq_rel monotonic, align 8, !noalias !142
  %276 = extractvalue { i32, i1 } %275, 1
  %277 = extractvalue { i32, i1 } %275, 0
  br i1 %276, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75, label %272, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75: ; preds = %273
  %278 = load atomic i32, ptr %270 monotonic, align 8, !noalias !142
  %.fr.i.i.i.i76 = freeze i32 %278
  %.not.i.i.i.i77 = icmp eq i32 %.fr.i.i.i.i76, 0
  %279 = load ptr, ptr %1, align 8, !noalias !142
  %spec.select.i78 = select i1 %.not.i.i.i.i77, ptr null, ptr %279
  %280 = load atomic i64, ptr %270 acquire, align 8
  %281 = icmp eq i64 %280, 4294967297
  %282 = trunc i64 %280 to i32
  br i1 %281, label %283, label %291

283:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75
  store i32 0, ptr %270, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %284, align 4, !tbaa !47
  %285 = load ptr, ptr %268, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %268) #20
  %288 = load ptr, ptr %268, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %268) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82

291:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75
  %292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i79 = icmp eq i8 %292, 0
  br i1 %.not.i.i.i1.i79, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %282, -1
  store i32 %294, ptr %270, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %295, %293
  %.0.i.i.i.i.i81 = phi i32 [ %282, %293 ], [ %296, %295 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %297, label %298, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82, !prof !50

298:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82

_ZNK3ade6HandleINS_4NodeEE3getEv.exit82:          ; preds = %272, %._crit_edge, %283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %298
  %299 = phi ptr [ %spec.select.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80 ], [ %spec.select.i78, %298 ], [ %spec.select.i78, %283 ], [ null, %._crit_edge ], [ null, %272 ]
  %300 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %299)
  store i32 1, ptr %300, align 4, !tbaa !37
  br label %301

301:                                              ; preds = %267, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82
  %.3 = phi i1 [ false, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82 ], [ true, %267 ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !57
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %.0.val to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = urem i64 %2, %.val21.i
  %.val22.i = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val214.i.i.i = load ptr, ptr %9, align 8, !tbaa !53
  %10 = icmp eq ptr %.0.val, %.val214.i.i.i
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i

11:                                               ; preds = %14
  %12 = icmp eq ptr %.0.val, %.val23.i.i.i
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

.lr.ph.i.i.i:                                     ; preds = %7, %11
  %.05.i.i.i = phi ptr [ %13, %11 ], [ %8, %7 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i = icmp eq ptr %13, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val23.i.i.i = load ptr, ptr %15, align 8, !tbaa !53
  %16 = ptrtoint ptr %.val23.i.i.i to i64
  %17 = urem i64 %16, %.val21.i
  %.not19.i.i.i = icmp eq i64 %17, %4
  br i1 %.not19.i.i.i, label %11, label %..loopexit_crit_edge6.i.i.i, !llvm.loop !56

..loopexit_crit_edge6.i.i.i:                      ; preds = %14
  br label %.loopexit.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge6.i.i.i, %1
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.val, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %20, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.val21.i, i64 noundef %25, i64 noundef 1)
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %.loopexit.i
  %27 = extractvalue { i8, i64 } %26, 0
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %70

29:                                               ; preds = %.noexc.i
  %30 = extractvalue { i8, i64 } %26, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34, !prof !50

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8, !tbaa !147
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

34:                                               ; preds = %29
  %35 = icmp ugt i64 %30, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, !prof !50

36:                                               ; preds = %34
  %37 = icmp ugt i64 %30, 2305843009213693951
  br i1 %37, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i unwind label %59

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc5.i.i.i unwind label %59

.noexc5.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %34
  %38 = shl nuw nsw i64 %30, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
          to label %.noexc6.i.i.i unwind label %59

.noexc6.i.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc6.i.i.i, %32
  %.0.i.i.i.i.i = phi ptr [ %33, %32 ], [ %39, %.noexc6.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !57
  store ptr null, ptr %40, align 8, !tbaa !57
  %.not30.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %54
  %.032.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %54 ], [ %.val.i.i.i.i, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ 0, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.0.val.i.i.i.i = load ptr, ptr %.032.i.i.i.i, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 8
  %.val29.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !53
  %42 = ptrtoint ptr %.val29.i.i.i.i to i64
  %43 = urem i64 %42, %30
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %.not27.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not27.i.i.i.i, label %46, label %51

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %40, align 8, !tbaa !57
  store ptr %47, ptr %.032.i.i.i.i, align 8, !tbaa !52
  store ptr %.032.i.i.i.i, ptr %40, align 8, !tbaa !57
  store ptr %40, ptr %44, align 8, !tbaa !55
  %48 = load ptr, ptr %.032.i.i.i.i, align 8, !tbaa !52
  %.not28.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not28.i.i.i.i, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
  store ptr %.032.i.i.i.i, ptr %50, align 8, !tbaa !55
  br label %54

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = load ptr, ptr %45, align 8, !tbaa !52
  store ptr %52, ptr %.032.i.i.i.i, align 8, !tbaa !52
  %53 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %.032.i.i.i.i, ptr %53, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %51, %49, %46
  %.1.i.i.i.i = phi i64 [ %.02531.i.i.i.i, %51 ], [ %43, %49 ], [ %43, %46 ]
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

._crit_edge.i.i.i.i:                              ; preds = %54, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %58

58:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

59:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #20
  store i64 %23, ptr %22, align 8, !tbaa !146
  invoke void @__cxa_rethrow() #22
          to label %68 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

68:                                               ; preds = %59
  unreachable

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %58, %._crit_edge.i.i.i.i
  store i64 %30, ptr %3, align 8, !tbaa !15
  store ptr %.0.i.i.i.i.i, ptr %0, align 8, !tbaa !3
  %69 = urem i64 %2, %30
  br label %70

70:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %._crit_edge.i.i
  %71 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i28.i = phi i64 [ %69, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %4, %._crit_edge.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.0.i28.i
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %.not.i.i29.i = icmp eq ptr %73, null
  br i1 %.not.i.i29.i, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %75, ptr %18, align 8, !tbaa !52
  %76 = load ptr, ptr %72, align 8, !tbaa !55
  store ptr %18, ptr %76, align 8, !tbaa !52
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  store ptr %79, ptr %18, align 8, !tbaa !52
  store ptr %18, ptr %78, align 8, !tbaa !57
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.val12.i.i.i = load i64, ptr %3, align 8, !tbaa !15
  %.val13.i.i.i = load ptr, ptr %81, align 8, !tbaa !53
  %82 = ptrtoint ptr %.val13.i.i.i to i64
  %83 = urem i64 %82, %.val12.i.i.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %83
  store ptr %18, ptr %84, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %80, %77
  store ptr %78, ptr %72, align 8, !tbaa !55
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %85, %74
  %86 = load i64, ptr %24, align 8, !tbaa !51
  %87 = add i64 %86, 1
  store i64 %87, ptr %24, align 8, !tbaa !51
  br label %_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit

88:                                               ; preds = %.loopexit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31.i

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31.i: ; preds = %88, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %89, %88 ], [ %64, %63 ]
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit: ; preds = %11, %7, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %18, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %8, %7 ], [ %13, %11 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  ret ptr %.1.i
}

declare void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.58") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.78") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ade::Handle.78", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.ade::util::Range::MapRange.99", align 8
  %7 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::InEdgeMapper>>::iterator", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !149
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !149
  br label %15

15:                                               ; preds = %16, %12
  %.06.i.i.i.i.i.i = phi i32 [ %14, %12 ], [ %20, %16 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i.i, i32 %17 acq_rel monotonic, align 8, !noalias !149
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %15, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %16
  %21 = load atomic i32, ptr %13 monotonic, align 8, !noalias !149
  %.fr.i.i.i.i = freeze i32 %21
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %22 = load ptr, ptr %2, align 8, !noalias !149
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %22
  %23 = load atomic i64, ptr %13 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %13, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %27, align 4, !tbaa !47
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %31 = load ptr, ptr %11, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

34:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i1.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %13, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !50

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %15, %3, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  %42 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %41 ], [ %spec.select.i, %26 ], [ null, %3 ], [ null, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !152
  %.not.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.not.i.i, label %45, label %52

45:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i, %48 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %42, %50
  br i1 %51, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %47, !llvm.loop !153

52:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %53 = ptrtoint ptr %42 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = urem i64 %53, %55
  %57 = load ptr, ptr %1, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %.not.i.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i13, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %59, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %42, %63
  br i1 %64, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq ptr %42, %70
  br i1 %66, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.020.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = ptrtoint ptr %70 to i64
  %72 = urem i64 %71, %55
  %.not19.i.i.i.i = icmp eq i64 %72, %56
  br i1 %.not19.i.i.i.i, label %65, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %68
  br label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, !llvm.loop !154

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %47, %52, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !155, !nonnull !110, !noundef !110
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load atomic i32, ptr %74 monotonic, align 8, !noalias !155
  br label %76

76:                                               ; preds = %76, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread
  %.06.i.i.i.i.i.i.i = phi i32 [ %75, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread ], [ %80, %76 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %77 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %78 = cmpxchg weak ptr %74, i32 %.06.i.i.i.i.i.i.i, i32 %77 acq_rel monotonic, align 8, !noalias !155
  %79 = extractvalue { i32, i1 } %78, 1
  %80 = extractvalue { i32, i1 } %78, 0
  br i1 %79, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %76, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %76
  %81 = load atomic i32, ptr %74 monotonic, align 8, !noalias !155
  %82 = load ptr, ptr %2, align 8, !noalias !155
  %83 = load atomic i64, ptr %74 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %74, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %87, align 4, !tbaa !47
  %88 = load ptr, ptr %73, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  %91 = load ptr, ptr %73, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

94:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i1.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %74, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !50

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %101
  call void @_ZN3ade4Node7inNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.99") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6, i64 25, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %102, align 8, !tbaa !158, !alias.scope !162
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %7, align 8, !tbaa !124
  %105 = load ptr, ptr %103, align 8, !tbaa !124
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %107 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %112

112:                                              ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %113 = phi ptr [ %104, %.lr.ph ], [ %216, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  %114 = load i8, ptr %102, align 8, !tbaa !158, !range !125, !noundef !110
  %115 = trunc nuw i8 %114 to i1
  %or.cond = select i1 %115, i1 %107, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %112, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %.not.i = icmp eq ptr %117, %119
  br i1 %.not.i, label %134, label %120

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %121, ptr %117, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %123, ptr %122, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !38
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !38
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %116, align 8, !tbaa !86
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %130, %127, %120
  %132 = phi ptr [ %117, %120 ], [ %117, %127 ], [ %.pre.i, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %133, ptr %116, align 8, !tbaa !86
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

134:                                              ; preds = %._crit_edge
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %117, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !165
  %.not.i.i.i.i.i15 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, label %136

136:                                              ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i32, ptr %137 monotonic, align 8, !noalias !165
  br label %139

139:                                              ; preds = %140, %136
  %.06.i.i.i.i.i.i16 = phi i32 [ %138, %136 ], [ %144, %140 ]
  %.not.not.not.i.not.i.i.i.i.i17 = icmp eq i32 %.06.i.i.i.i.i.i16, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i17, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.06.i.i.i.i.i.i16, 1
  %142 = cmpxchg weak ptr %137, i32 %.06.i.i.i.i.i.i16, i32 %141 acq_rel monotonic, align 8, !noalias !165
  %143 = extractvalue { i32, i1 } %142, 1
  %144 = extractvalue { i32, i1 } %142, 0
  br i1 %143, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18, label %139, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18: ; preds = %140
  %145 = load atomic i32, ptr %137 monotonic, align 8, !noalias !165
  %.fr.i.i.i.i19 = freeze i32 %145
  %.not.i.i.i.i20 = icmp eq i32 %.fr.i.i.i.i19, 0
  %146 = load ptr, ptr %2, align 8, !noalias !165
  %spec.select.i21 = select i1 %.not.i.i.i.i20, ptr null, ptr %146
  %147 = load atomic i64, ptr %137 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18
  store i32 0, ptr %137, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %151, align 4, !tbaa !47
  %152 = load ptr, ptr %135, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  %155 = load ptr, ptr %135, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25

158:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i22 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i1.i22, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %137, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %162, %160
  %.0.i.i.i.i.i24 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %164, label %165, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, !prof !50

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25

_ZNK3ade6HandleINS_4NodeEE3getEv.exit25:          ; preds = %139, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %165
  %166 = phi ptr [ %spec.select.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23 ], [ %spec.select.i21, %165 ], [ %spec.select.i21, %150 ], [ null, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit ], [ null, %139 ]
  store ptr %166, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !168
  %167 = call { ptr, i8 } @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  %168 = load ptr, ptr %113, align 8, !tbaa !131, !noalias !175
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.78") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef %168), !noalias !170
  invoke void @_ZNK3ade4Node12InEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %169 unwind label %184

169:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit
  %170 = load ptr, ptr %110, align 8, !tbaa !36, !noalias !170
  %.not.i.i.i.i.i26 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i26, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !170
  %.not.i.i.i.i.i.i27 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i27, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !38
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %177, %174
  %.0.i.i.i.i.i.i.i = phi i32 [ %175, %174 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %179, label %180, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %181 = load ptr, ptr %170, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit

184:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %110, align 8, !tbaa !36, !noalias !170
  %.not.i.i.i2.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !170
  %.not.i.i.i.i3.i.i = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i3.i.i, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 4, !tbaa !38
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

193:                                              ; preds = %187
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i: ; preds = %193, %190
  %.0.i.i.i.i.i5.i.i = phi i32 [ %191, %190 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i5.i.i, 1
  br i1 %195, label %196, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i
  %197 = load ptr, ptr %186, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit35, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %185, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i ], [ %220, %_ZN3ade6HandleINS_4NodeEED2Ev.exit35 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i:          ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %common.resume

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit: ; preds = %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  invoke fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %200 unwind label %219

200:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit
  %201 = load ptr, ptr %111, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i28 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i28, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !tbaa !38
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %203, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %208, %205
  %.0.i.i.i.i.i30 = phi i32 [ %206, %205 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %210, label %211, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %212 = load ptr, ptr %201, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %215 = load ptr, ptr %7, align 8, !tbaa !141
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %7, align 8, !tbaa !141
  %217 = load ptr, ptr %103, align 8, !tbaa !124
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %._crit_edge, label %112

219:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %111, align 8, !tbaa !36
  %.not.i.i.i31 = icmp eq ptr %221, null
  br i1 %.not.i.i.i31, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit35, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i32 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i32, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %223, align 4, !tbaa !38
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %223, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

228:                                              ; preds = %222
  %229 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %228, %225
  %.0.i.i.i.i.i34 = phi i32 [ %226, %225 ], [ %229, %228 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i34, 1
  br i1 %230, label %231, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit35

231:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %232 = load ptr, ptr %221, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit35

_ZN3ade6HandleINS_4NodeEED2Ev.exit35:             ; preds = %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %65, %48, %60, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !38
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, %22
  ret void
}

declare void @_ZN3ade4Node7inNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.99") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK3ade4Node12InEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %22, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %23, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !38
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !32, !alias.scope !181, !noalias !178
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !32, !alias.scope !178, !noalias !181
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36, !alias.scope !181, !noalias !178
  store ptr %37, ptr %35, align 8, !tbaa !36, !alias.scope !178, !noalias !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !181, !noalias !178
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !32, !alias.scope !187, !noalias !184
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !32, !alias.scope !184, !noalias !187
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !alias.scope !187, !noalias !184
  store ptr %44, ptr %42, align 8, !tbaa !36, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !187, !noalias !184
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !183

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !88
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !152
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !52
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !189

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !190

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !52
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !190

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !53
  %46 = invoke ptr @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !146
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !64
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %36, ptr %3, align 8, !tbaa !52
  %37 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %3, ptr %37, align 8, !tbaa !52
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  store ptr %40, ptr %3, align 8, !tbaa !52
  store ptr %3, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !64
  %45 = load ptr, ptr %43, align 8, !tbaa !53
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !55
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !55
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !152
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !50

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !191
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr null, ptr %12, align 8, !tbaa !94
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %22, ptr %.031, align 8, !tbaa !52
  store ptr %.031, ptr %12, align 8, !tbaa !94
  store ptr %12, ptr %19, align 8, !tbaa !55
  %23 = load ptr, ptr %.031, align 8, !tbaa !52
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !55
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %27, ptr %.031, align 8, !tbaa !52
  %28 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %.031, ptr %28, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !64
  store ptr %.0.i, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !38
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !86
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %1, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %22, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %23, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !38
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !32, !alias.scope !196, !noalias !193
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !32, !alias.scope !193, !noalias !196
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36, !alias.scope !196, !noalias !193
  store ptr %37, ptr %35, align 8, !tbaa !36, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !196, !noalias !193
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !32, !alias.scope !201, !noalias !198
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !32, !alias.scope !198, !noalias !201
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !alias.scope !201, !noalias !198
  store ptr %44, ptr %42, align 8, !tbaa !36, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !201, !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !183

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !88
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_helpers.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!4, !10, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv: argument 0"}
!19 = distinct !{!19, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv: argument 0"}
!22 = distinct !{!22, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E: argument 0"}
!25 = distinct !{!25, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN3ade4NodeE", !7, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!31 = !{!24, !21, !18}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!35 = !{!29, !30, i64 0}
!36 = !{!34, !30, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !39, i64 8}
!46 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!47 = !{!46, !39, i64 12}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!4, !10, i64 24}
!52 = !{!11, !12, i64 0}
!53 = !{!28, !28, i64 0}
!54 = distinct !{!54, !44}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !44}
!57 = !{!4, !12, i64 16}
!58 = distinct !{!58, !44}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE: argument 0"}
!61 = distinct !{!61, !"_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE"}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!64 = !{!63, !10, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv: argument 0"}
!67 = distinct !{!67, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv: argument 0"}
!70 = distinct !{!70, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E: argument 0"}
!73 = distinct !{!73, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E"}
!74 = !{!72, !69, !66}
!75 = !{!72, !69, !66, !60}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3ade6HandleINS_4NodeEEE", !7, i64 0}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!81 = distinct !{!81, !82, !"_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_: argument 0"}
!82 = distinct !{!82, !"_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_"}
!83 = !{!81}
!84 = !{!81, !60}
!85 = distinct !{!85, !44}
!86 = !{!87, !77, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!88 = !{!87, !77, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!92 = distinct !{!92, !44}
!93 = !{!87, !77, i64 0}
!94 = !{!63, !12, i64 16}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!100 = !{!101, !103, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !10, i64 8, !8, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!103 = !{!"p1 omnipotent char", !7, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!110 = !{}
!111 = !{!112, !120, i64 32}
!112 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorE", !113, i64 0, !120, i64 32}
!113 = !{!"_ZTSN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEEE", !114, i64 0, !119, i64 24}
!114 = !{!"_ZTSN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EE", !116, i64 0, !116, i64 8}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEE", !117, i64 0}
!117 = !{!"p2 _ZTSN3ade4EdgeE", !6, i64 0}
!118 = !{!"_ZTSN3ade4Node12HandleMapperE"}
!119 = !{!"_ZTSN3ade4Node13OutEdgeMapperE"}
!120 = !{!"bool", !8, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv"}
!124 = !{!117, !117, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv: argument 0"}
!128 = distinct !{!128, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv"}
!129 = distinct !{!129, !130, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv: argument 0"}
!130 = distinct !{!130, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv"}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN3ade4EdgeE", !7, i64 0}
!133 = !{!134, !127, !129}
!134 = distinct !{!134, !135, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!135 = distinct !{!135, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!139 = !{!140, !8, i64 8}
!140 = !{!"_ZTSSt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEE", !28, i64 0, !8, i64 8}
!141 = !{!116, !117, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!145 = !{!140, !28, i64 0}
!146 = !{!13, !10, i64 8}
!147 = !{!4, !12, i64 48}
!148 = distinct !{!148, !44}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!152 = !{!63, !10, i64 24}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!158 = !{!159, !120, i64 32}
!159 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorE", !160, i64 0, !120, i64 32}
!160 = !{!"_ZTSN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEEE", !114, i64 0, !161, i64 24}
!161 = !{!"_ZTSN3ade4Node12InEdgeMapperE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE5beginEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEEE", !7, i64 0}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEE5frontEv: argument 0"}
!172 = distinct !{!172, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEE5frontEv"}
!173 = distinct !{!173, !174, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv: argument 0"}
!174 = distinct !{!174, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv"}
!175 = !{!176, !171, !173}
!176 = distinct !{!176, !177, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!177 = distinct !{!177, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !44}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = !{!63, !12, i64 48}
!192 = distinct !{!192, !44}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
