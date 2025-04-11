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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
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
  br label %118

16:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %.lr.ph.i
  %.01347.i = phi i8 [ 0, %.lr.ph.i ], [ %.316.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  %.sroa.038.046.i = phi ptr [ %.sroa.038.0.copyload.i, %.lr.ph.i ], [ %96, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  %56 = phi ptr [ %spec.select.i.i, %41 ], [ %spec.select.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %spec.select.i.i, %55 ], [ null, %16 ], [ null, %31 ]
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
  %63 = getelementptr inbounds nuw ptr, ptr %.val13.i.i.i, i64 %62
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
          to label %77 unwind label %81

77:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i
  %78 = and i8 %.01347.i, 1
  %79 = zext i1 %76 to i8
  %80 = or i8 %78, %79
  %.not.i = icmp ne i8 %80, 0
  br label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i

81:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i, label %98

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i: ; preds = %69, %57, %77, %65
  %.316.i = phi i8 [ %80, %77 ], [ %.01347.i, %65 ], [ %.01347.i, %57 ], [ %.01347.i, %69 ]
  %cond.i = phi i1 [ %.not.i, %77 ], [ false, %65 ], [ false, %57 ], [ false, %69 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %83

83:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i25.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i25.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !38
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i: ; preds = %89, %86
  %.0.i.i.i.i.i27.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i27.i, 1
  br i1 %91, label %92, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i
  %93 = load ptr, ptr %19, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26.i, %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.038.046.i, i64 16
  %97 = icmp eq ptr %96, %.sroa.841.0.copyload.i
  %or.cond.i = select i1 %cond.i, i1 true, i1 %97
  br i1 %or.cond.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i, label %16

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i29.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i29.i, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !tbaa !38
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i: ; preds = %104, %101
  %.0.i.i.i.i.i31.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i31.i, 1
  br i1 %106, label %107, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i
  %108 = load ptr, ptr %19, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i:           ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %118

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i
  %111 = trunc nuw i8 %.316.i to i1
  br label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i, %10
  %.114.i = phi i1 [ false, %10 ], [ %111, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
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
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = load i64, ptr %6, align 8, !tbaa !15
  %114 = shl i64 %113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit, label %117

117:                                              ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %115) #21
  br label %_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit

118:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i, %14
  %.pn19.pn.i = phi { ptr, i32 } [ %82, %_ZN3ade6HandleINS_4NodeEED2Ev.exit32.i ], [ %15, %14 ]
  call fastcc void @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn19.pn.i

_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret i1 %.114.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl12pass_helpers8topoSortERKN3ade5GraphE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"struct.ade::util::Range::MapRange", align 8
  %6 = alloca %"class.ade::Handle", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20, !noalias !59
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !59
  invoke void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %12 unwind label %15, !noalias !59

12:                                               ; preds = %2
  %.sroa.048.0.copyload.i = load ptr, ptr %5, align 8, !noalias !59
  %.sroa.851.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.851.0.copyload.i = load ptr, ptr %.sroa.851.0..sroa_idx.i, align 8, !noalias !59
  %13 = icmp eq ptr %.sroa.048.0.copyload.i, %.sroa.851.0.copyload.i
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %.lr.ph.i
  %.sroa.048.063.i = phi ptr [ %.sroa.048.0.copyload.i, %.lr.ph.i ], [ %44, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %18 = load ptr, ptr %.sroa.048.063.i, align 8, !tbaa !26, !noalias !74
  store ptr %18, ptr %6, align 8, !tbaa !32, !alias.scope !74, !noalias !59
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.048.063.i, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20, !noalias !59
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.048.063.i, i64 16
  %45 = icmp eq ptr %44, %.sroa.851.0.copyload.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20, !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !59
  br label %.body.i

._crit_edge.i:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !59
  %62 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !76, !noalias !59
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i
  %.sroa.038.0.i = phi ptr [ %98, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i ], [ %62, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i, i64 8
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
  %78 = load ptr, ptr %.sroa.038.0.i, align 8, !noalias !78
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
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i, i64 16
  %99 = icmp eq ptr %98, %64
  br i1 %99, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i: ; preds = %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i, %._crit_edge.i
  %.sroa.038.1.i = phi ptr [ %62, %._crit_edge.i ], [ %98, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i ], [ %.sroa.038.0.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !59
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = icmp eq ptr %.sroa.038.1.i, %64
  br i1 %102, label %._crit_edge65.i, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i

_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i: ; preds = %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i
  %.sroa.0.0.i64.i = phi ptr [ %.sroa.0.2.i.i, %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i ], [ %.sroa.038.1.i, %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i ]
  %103 = load ptr, ptr %100, align 8, !tbaa !86, !alias.scope !59
  %104 = load ptr, ptr %101, align 8, !tbaa !88, !alias.scope !59
  %.not.i.i.i22.i = icmp eq ptr %103, %104
  br i1 %.not.i.i.i22.i, label %120, label %105

105:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i
  %106 = load ptr, ptr %.sroa.0.0.i64.i, align 8, !tbaa !32
  store ptr %106, ptr %103, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i64.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  store ptr %109, ptr %107, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i23.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %110

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
  %.pre.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !86, !alias.scope !59
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %116, %113, %105
  %118 = phi ptr [ %103, %105 ], [ %103, %113 ], [ %.pre.i.i.i.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %100, align 8, !tbaa !86, !alias.scope !59
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i

120:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i64.i)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i unwind label %156

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i: ; preds = %120, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %storemerge3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i64.i, i64 16
  %121 = icmp eq ptr %storemerge3.i.i.i.i.i, %64
  br i1 %121, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %storemerge.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ], [ %storemerge3.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ]
  %.pn4.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.i64.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ]
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
  %.not.i.i.i.i24.i = select i1 %.not.i.i.i.i.i.i.i.i3.i.i.i, i1 true, i1 %.not1.i.i.i.i.i
  br i1 %.not.i.i.i.i24.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i: ; preds = %127, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %154 = icmp eq ptr %storemerge.i.i.i.i.i, %64
  br i1 %154, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i
  %.sroa.0.2.i.i = phi ptr [ %storemerge3.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ], [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ]
  %155 = icmp eq ptr %.sroa.0.2.i.i, %64
  br i1 %155, label %._crit_edge65.i, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i

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

._crit_edge65.i:                                  ; preds = %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i
  %168 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !59
  %.not5.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i25.i

.lr.ph.i.i.i.i25.i:                               ; preds = %._crit_edge65.i, %.lr.ph.i.i.i.i25.i
  %.06.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i25.i ], [ %168, %._crit_edge65.i ]
  %169 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #21
  %.not.i.i.i.i26.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i26.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i25.i, !llvm.loop !95

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i25.i, %._crit_edge65.i
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20, !noalias !59
  %176 = load ptr, ptr %3, align 8, !tbaa !93, !noalias !59
  %177 = load ptr, ptr %63, align 8, !tbaa !86, !noalias !59
  %.not4.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i27.i

.lr.ph.i.i.i.i27.i:                               ; preds = %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %193, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i ], [ %176, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i28.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i28.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i27.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i29.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29.i, label %186, label %183

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

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i27.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i30.i = icmp eq ptr %193, %177
  br i1 %.not.i.i.i.i30.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i27.i, !llvm.loop !96

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !93, !noalias !59
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  %194 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %176, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i31.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i31.i, label %_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #21
  br label %_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit

.body.i:                                          ; preds = %167, %.body.i.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i, %15
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %47, %_ZN3ade6HandleINS_4NodeEED2Ev.exit20.i ], [ %16, %15 ], [ %161, %167 ], [ %161, %.body.i.i ]
  call void @_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20, !noalias !59
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !59
  resume { ptr, i32 } %.pn12.pn.pn.i

_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %.not90 = icmp eq ptr %21, null
  %.not = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not90
  br i1 %.not, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread, label %53

_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread: ; preds = %14, %2, %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %common.resume

53:                                               ; preds = %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit
  %54 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !105
  %.not.i.i.i.i.i34 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i32, ptr %56 monotonic, align 8, !noalias !105
  br label %58

58:                                               ; preds = %59, %55
  %.06.i.i.i.i.i.i = phi i32 [ %57, %55 ], [ %63, %59 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %61 = cmpxchg weak ptr %56, i32 %.06.i.i.i.i.i.i, i32 %60 acq_rel monotonic, align 8, !noalias !105
  %62 = extractvalue { i32, i1 } %61, 1
  %63 = extractvalue { i32, i1 } %61, 0
  br i1 %62, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %58, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %59
  %64 = load atomic i32, ptr %56 monotonic, align 8, !noalias !105
  %.fr.i.i.i.i = freeze i32 %64
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %65 = load ptr, ptr %1, align 8, !noalias !105
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %65
  %66 = load atomic i64, ptr %56 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %56, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %70, align 4, !tbaa !47
  %71 = load ptr, ptr %54, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  %74 = load ptr, ptr %54, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

77:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i1.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %56, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !50

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %58, %53, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84
  %85 = phi ptr [ %spec.select.i, %69 ], [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %84 ], [ null, %53 ], [ null, %58 ]
  %86 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %85)
  store i32 0, ptr %86, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %87 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !108, !nonnull !111, !noundef !111
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load atomic i32, ptr %88 monotonic, align 8, !noalias !108
  br label %90

90:                                               ; preds = %90, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %.06.i.i.i.i.i.i.i36 = phi i32 [ %89, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ %94, %90 ]
  %.not.not.not.i.not.i.i.i.i.i.i37 = icmp ne i32 %.06.i.i.i.i.i.i.i36, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i37)
  %91 = add nsw i32 %.06.i.i.i.i.i.i.i36, 1
  %92 = cmpxchg weak ptr %88, i32 %.06.i.i.i.i.i.i.i36, i32 %91 acq_rel monotonic, align 8, !noalias !108
  %93 = extractvalue { i32, i1 } %92, 1
  %94 = extractvalue { i32, i1 } %92, 0
  br i1 %93, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38, label %90, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38: ; preds = %90
  %95 = load atomic i32, ptr %88 monotonic, align 8, !noalias !108
  %.fr.i.i.i.i.i39 = freeze i32 %95
  %.not.i.i.i.i.i40 = icmp ne i32 %.fr.i.i.i.i.i39, 0
  %96 = load ptr, ptr %1, align 8, !noalias !108
  %97 = load atomic i64, ptr %88 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38
  store i32 0, ptr %88, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %101, align 4, !tbaa !47
  %102 = load ptr, ptr %87, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  %105 = load ptr, ptr %87, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

108:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i38
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i.i42 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i1.i.i42, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %88, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43: ; preds = %112, %110
  %.0.i.i.i.i.i.i44 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i44, 1
  br i1 %114, label %115, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !50

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43, %115
  %116 = icmp ne ptr %96, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i40)
  tail call void @llvm.assume(i1 %116)
  call void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6, i64 25, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %117, align 8, !tbaa !112, !alias.scope !122
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %7, align 8, !tbaa !125
  %120 = load ptr, ptr %118, align 8, !tbaa !125
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.084.0.copyload = load ptr, ptr %6, align 8
  %122 = icmp eq ptr %.sroa.084.0.copyload, %.sroa.5.0.copyload
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %131 = phi ptr [ %119, %.lr.ph ], [ %240, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  %132 = load i8, ptr %117, align 8, !tbaa !112, !range !126, !noundef !111
  %133 = trunc nuw i8 %132 to i1
  %or.cond = select i1 %133, i1 %122, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20, !noalias !127
  %134 = load ptr, ptr %131, align 8, !tbaa !132, !noalias !134
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.78") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef %134), !noalias !127
  invoke void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %135 unwind label %150

135:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %136 = load ptr, ptr %125, align 8, !tbaa !36, !noalias !127
  %.not.i.i.i.i.i45 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i45, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !127
  %.not.i.i.i.i.i.i46 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i46, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4, !tbaa !38
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

143:                                              ; preds = %137
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %143, %140
  %.0.i.i.i.i.i.i.i = phi i32 [ %141, %140 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %145, label %146, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %147 = load ptr, ptr %136, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

150:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %125, align 8, !tbaa !36, !noalias !127
  %.not.i.i.i2.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !127
  %.not.i.i.i.i3.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i3.i.i, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !38
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i: ; preds = %159, %156
  %.0.i.i.i.i.i5.i.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i5.i.i, 1
  br i1 %161, label %162, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i
  %163 = load ptr, ptr %152, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3ade6HandleINS_4NodeEED2Ev.exit71, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %151, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i ], [ %220, %_ZN3ade6HandleINS_4NodeEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i:          ; preds = %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20, !noalias !127
  br label %common.resume

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit: ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20, !noalias !127
  %166 = load ptr, ptr %126, align 8, !tbaa !36, !noalias !137
  %.not.i.i.i.i.i47 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i47, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, label %167

167:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i32, ptr %168 monotonic, align 8, !noalias !137
  br label %170

170:                                              ; preds = %171, %167
  %.06.i.i.i.i.i.i48 = phi i32 [ %169, %167 ], [ %175, %171 ]
  %.not.not.not.i.not.i.i.i.i.i49 = icmp eq i32 %.06.i.i.i.i.i.i48, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i49, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.06.i.i.i.i.i.i48, 1
  %173 = cmpxchg weak ptr %168, i32 %.06.i.i.i.i.i.i48, i32 %172 acq_rel monotonic, align 8, !noalias !137
  %174 = extractvalue { i32, i1 } %173, 1
  %175 = extractvalue { i32, i1 } %173, 0
  br i1 %174, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50, label %170, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50: ; preds = %171
  %176 = load atomic i32, ptr %168 monotonic, align 8, !noalias !137
  %.fr.i.i.i.i51 = freeze i32 %176
  %.not.i.i.i.i52 = icmp eq i32 %.fr.i.i.i.i51, 0
  %177 = load ptr, ptr %8, align 8, !noalias !137
  %spec.select.i53 = select i1 %.not.i.i.i.i52, ptr null, ptr %177
  %178 = load atomic i64, ptr %168 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50
  store i32 0, ptr %168, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %182, align 4, !tbaa !47
  %183 = load ptr, ptr %166, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  %186 = load ptr, ptr %166, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57

189:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i50
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i54 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i1.i54, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %168, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %193, %191
  %.0.i.i.i.i.i56 = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %195, label %196, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, !prof !50

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57

_ZNK3ade6HandleINS_4NodeEE3getEv.exit57:          ; preds = %170, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %196
  %197 = phi ptr [ %spec.select.i53, %181 ], [ %spec.select.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55 ], [ %spec.select.i53, %196 ], [ null, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit ], [ null, %170 ]
  %.val.i.i = load i64, ptr %127, align 8, !tbaa !51
  %.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.not.i.i, label %.preheader, label %201

.preheader:                                       ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57, %198
  %.sroa.01.0.in.i.i = phi ptr [ %.sroa.01.0.i.i, %198 ], [ %129, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %198

198:                                              ; preds = %.preheader
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %.val10.i.i = load ptr, ptr %199, align 8, !tbaa !53
  %200 = icmp eq ptr %197, %.val10.i.i
  br i1 %200, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.preheader, !llvm.loop !54

201:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit57
  %202 = ptrtoint ptr %197 to i64
  %.val12.i.i = load i64, ptr %128, align 8, !tbaa !15
  %203 = urem i64 %202, %.val12.i.i
  %.val13.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw ptr, ptr %.val13.i.i, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %.not.i.i.i.i58 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i58, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %205, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val214.i.i.i.i = load ptr, ptr %208, align 8, !tbaa !53
  %209 = icmp eq ptr %197, %.val214.i.i.i.i
  br i1 %209, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

210:                                              ; preds = %213
  %211 = icmp eq ptr %197, %.val23.i.i.i.i
  br i1 %211, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %206, %210
  %.05.i.i.i.i = phi ptr [ %212, %210 ], [ %207, %206 ]
  %212 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not18.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val23.i.i.i.i = load ptr, ptr %214, align 8, !tbaa !53
  %215 = ptrtoint ptr %.val23.i.i.i.i to i64
  %216 = urem i64 %215, %.val12.i.i
  %.not19.i.i.i.i = icmp eq i64 %216, %203
  br i1 %.not19.i.i.i.i, label %210, label %..loopexit_crit_edge6.i.i.i.i, !llvm.loop !56

..loopexit_crit_edge6.i.i.i.i:                    ; preds = %213
  br label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, !llvm.loop !56

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge6.i.i.i.i, %201
  %217 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %218 unwind label %219

218:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  br i1 %217, label %243, label %.critedge

219:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %126, align 8, !tbaa !36
  %.not.i.i.i67 = icmp eq ptr %221, null
  br i1 %.not.i.i.i67, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit71, label %258

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit: ; preds = %210, %198, %206
  %.sroa.01.1.i.i = phi ptr [ %207, %206 ], [ %.sroa.01.0.i.i, %198 ], [ %212, %210 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !140
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %243, label %.critedge

.critedge:                                        ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, %218
  %225 = load ptr, ptr %126, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %226

226:                                              ; preds = %.critedge
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i59 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i59, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 4, !tbaa !38
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

232:                                              ; preds = %226
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60: ; preds = %232, %229
  %.0.i.i.i.i.i61 = phi i32 [ %230, %229 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i61, 1
  br i1 %234, label %235, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60
  %236 = load ptr, ptr %225, align 8, !tbaa !48
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %239 = load ptr, ptr %7, align 8, !tbaa !142
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %7, align 8, !tbaa !142
  %241 = load ptr, ptr %118, align 8, !tbaa !125
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %._crit_edge, label %130

243:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, %218
  %244 = load ptr, ptr %126, align 8, !tbaa !36
  %.not.i.i.i62 = icmp eq ptr %244, null
  br i1 %.not.i.i.i62, label %271, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i63 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i63, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4, !tbaa !38
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %246, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %251, %248
  %.0.i.i.i.i.i65 = phi i32 [ %249, %248 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %253, label %254, label %271

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  %255 = load ptr, ptr %244, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #20
  br label %271

258:                                              ; preds = %219
  %259 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i68 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i68, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4, !tbaa !38
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69: ; preds = %264, %261
  %.0.i.i.i.i.i70 = phi i32 [ %262, %261 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %266, label %267, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit71

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69
  %268 = load ptr, ptr %221, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit71

_ZN3ade6HandleINS_4NodeEED2Ev.exit71:             ; preds = %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %common.resume

271:                                              ; preds = %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %305

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %130, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %272 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !143
  %.not.i.i.i.i.i72 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82, label %273

273:                                              ; preds = %._crit_edge
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load atomic i32, ptr %274 monotonic, align 8, !noalias !143
  br label %276

276:                                              ; preds = %277, %273
  %.06.i.i.i.i.i.i73 = phi i32 [ %275, %273 ], [ %281, %277 ]
  %.not.not.not.i.not.i.i.i.i.i74 = icmp eq i32 %.06.i.i.i.i.i.i73, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i74, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82, label %277

277:                                              ; preds = %276
  %278 = add nsw i32 %.06.i.i.i.i.i.i73, 1
  %279 = cmpxchg weak ptr %274, i32 %.06.i.i.i.i.i.i73, i32 %278 acq_rel monotonic, align 8, !noalias !143
  %280 = extractvalue { i32, i1 } %279, 1
  %281 = extractvalue { i32, i1 } %279, 0
  br i1 %280, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75, label %276, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75: ; preds = %277
  %282 = load atomic i32, ptr %274 monotonic, align 8, !noalias !143
  %.fr.i.i.i.i76 = freeze i32 %282
  %.not.i.i.i.i77 = icmp eq i32 %.fr.i.i.i.i76, 0
  %283 = load ptr, ptr %1, align 8, !noalias !143
  %spec.select.i78 = select i1 %.not.i.i.i.i77, ptr null, ptr %283
  %284 = load atomic i64, ptr %274 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75
  store i32 0, ptr %274, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 0, ptr %288, align 4, !tbaa !47
  %289 = load ptr, ptr %272, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  %292 = load ptr, ptr %272, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82

295:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i75
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i79 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i1.i79, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %274, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %299, %297
  %.0.i.i.i.i.i81 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %301, label %302, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82, !prof !50

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82

_ZNK3ade6HandleINS_4NodeEE3getEv.exit82:          ; preds = %276, %._crit_edge, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %302
  %303 = phi ptr [ %spec.select.i78, %287 ], [ %spec.select.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80 ], [ %spec.select.i78, %302 ], [ null, %._crit_edge ], [ null, %276 ]
  %304 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %303)
  store i32 1, ptr %304, align 4, !tbaa !37
  br label %305

305:                                              ; preds = %271, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82
  %.3 = phi i1 [ true, %271 ], [ false, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit82 ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %.0.val to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = urem i64 %2, %.val21.i
  %.val22.i = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %4
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
  store ptr %.0.val, ptr %19, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %20, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !147
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
  store ptr null, ptr %33, align 8, !tbaa !148
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
  %44 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %43
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
  %50 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
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
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

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
  store i64 %23, ptr %22, align 8, !tbaa !147
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
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.0.i28.i
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
  %84 = getelementptr inbounds nuw ptr, ptr %71, i64 %83
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.78") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ade::Handle.78", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.ade::util::Range::MapRange.99", align 8
  %7 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::InEdgeMapper>>::iterator", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !150
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !150
  br label %15

15:                                               ; preds = %16, %12
  %.06.i.i.i.i.i.i = phi i32 [ %14, %12 ], [ %20, %16 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i.i, i32 %17 acq_rel monotonic, align 8, !noalias !150
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %15, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %16
  %21 = load atomic i32, ptr %13 monotonic, align 8, !noalias !150
  %.fr.i.i.i.i = freeze i32 %21
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %22 = load ptr, ptr %2, align 8, !noalias !150
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
  %42 = phi ptr [ %spec.select.i, %26 ], [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %41 ], [ null, %3 ], [ null, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !153
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
  br i1 %51, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %47, !llvm.loop !154

52:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %53 = ptrtoint ptr %42 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = urem i64 %53, %55
  %57 = load ptr, ptr %1, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
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
  br i1 %66, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

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
  br i1 %.not19.i.i.i.i, label %65, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %68
  br label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, !llvm.loop !155

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %47, %..loopexit_crit_edge21.i.i.i.i, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %73 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !156, !nonnull !111, !noundef !111
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load atomic i32, ptr %74 monotonic, align 8, !noalias !156
  br label %76

76:                                               ; preds = %76, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread
  %.06.i.i.i.i.i.i.i = phi i32 [ %75, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread ], [ %80, %76 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %77 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %78 = cmpxchg weak ptr %74, i32 %.06.i.i.i.i.i.i.i, i32 %77 acq_rel monotonic, align 8, !noalias !156
  %79 = extractvalue { i32, i1 } %78, 1
  %80 = extractvalue { i32, i1 } %78, 0
  br i1 %79, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %76, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %76
  %81 = load atomic i32, ptr %74 monotonic, align 8, !noalias !156
  %.fr.i.i.i.i.i = freeze i32 %81
  %.not.i.i.i.i.i14 = icmp ne i32 %.fr.i.i.i.i.i, 0
  %82 = load ptr, ptr %2, align 8, !noalias !156
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
  %102 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i14)
  tail call void @llvm.assume(i1 %102)
  call void @_ZN3ade4Node7inNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.99") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6, i64 25, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %103, align 8, !tbaa !159, !alias.scope !163
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %7, align 8, !tbaa !125
  %106 = load ptr, ptr %104, align 8, !tbaa !125
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %108 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %113

113:                                              ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %114 = phi ptr [ %105, %.lr.ph ], [ %217, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  %115 = load i8, ptr %103, align 8, !tbaa !159, !range !126, !noundef !111
  %116 = trunc nuw i8 %115 to i1
  %or.cond = select i1 %116, i1 %108, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %113, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %.not.i = icmp eq ptr %118, %120
  br i1 %.not.i, label %135, label %121

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %122, ptr %118, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %124, ptr %123, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %126, align 4, !tbaa !38
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

131:                                              ; preds = %125
  %132 = atomicrmw volatile add ptr %126, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %117, align 8, !tbaa !86
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %131, %128, %121
  %133 = phi ptr [ %118, %121 ], [ %118, %128 ], [ %.pre.i, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %117, align 8, !tbaa !86
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

135:                                              ; preds = %._crit_edge
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %118, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %136 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !166
  %.not.i.i.i.i.i15 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, label %137

137:                                              ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i32, ptr %138 monotonic, align 8, !noalias !166
  br label %140

140:                                              ; preds = %141, %137
  %.06.i.i.i.i.i.i16 = phi i32 [ %139, %137 ], [ %145, %141 ]
  %.not.not.not.i.not.i.i.i.i.i17 = icmp eq i32 %.06.i.i.i.i.i.i16, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i17, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.06.i.i.i.i.i.i16, 1
  %143 = cmpxchg weak ptr %138, i32 %.06.i.i.i.i.i.i16, i32 %142 acq_rel monotonic, align 8, !noalias !166
  %144 = extractvalue { i32, i1 } %143, 1
  %145 = extractvalue { i32, i1 } %143, 0
  br i1 %144, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18, label %140, !llvm.loop !43

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18: ; preds = %141
  %146 = load atomic i32, ptr %138 monotonic, align 8, !noalias !166
  %.fr.i.i.i.i19 = freeze i32 %146
  %.not.i.i.i.i20 = icmp eq i32 %.fr.i.i.i.i19, 0
  %147 = load ptr, ptr %2, align 8, !noalias !166
  %spec.select.i21 = select i1 %.not.i.i.i.i20, ptr null, ptr %147
  %148 = load atomic i64, ptr %138 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18
  store i32 0, ptr %138, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %152, align 4, !tbaa !47
  %153 = load ptr, ptr %136, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  %156 = load ptr, ptr %136, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25

159:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i18
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i22 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i1.i22, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %138, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %163, %161
  %.0.i.i.i.i.i24 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %165, label %166, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25, !prof !50

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25

_ZNK3ade6HandleINS_4NodeEE3getEv.exit25:          ; preds = %140, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit, %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %166
  %167 = phi ptr [ %spec.select.i21, %151 ], [ %spec.select.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23 ], [ %spec.select.i21, %166 ], [ null, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit ], [ null, %140 ]
  store ptr %167, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !169
  %168 = call { ptr, i8 } @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !171
  %169 = load ptr, ptr %114, align 8, !tbaa !132, !noalias !176
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.78") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %169), !noalias !171
  invoke void @_ZNK3ade4Node12InEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %170 unwind label %185

170:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit
  %171 = load ptr, ptr %111, align 8, !tbaa !36, !noalias !171
  %.not.i.i.i.i.i26 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i26, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !171
  %.not.i.i.i.i.i.i27 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i27, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !38
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %178, %175
  %.0.i.i.i.i.i.i.i = phi i32 [ %176, %175 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %180, label %181, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %182 = load ptr, ptr %171, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #20
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit

185:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %111, align 8, !tbaa !36, !noalias !171
  %.not.i.i.i2.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !171
  %.not.i.i.i.i3.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i3.i.i, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %189, align 4, !tbaa !38
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

194:                                              ; preds = %188
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i: ; preds = %194, %191
  %.0.i.i.i.i.i5.i.i = phi i32 [ %192, %191 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i5.i.i, 1
  br i1 %196, label %197, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i
  %198 = load ptr, ptr %187, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit35, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %186, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i ], [ %221, %_ZN3ade6HandleINS_4NodeEED2Ev.exit35 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade6HandleINS_4EdgeEED2Ev.exit6.i.i:          ; preds = %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i4.i.i, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !171
  br label %common.resume

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !171
  invoke fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %201 unwind label %220

201:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit
  %202 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i28 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i28, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %204, align 4, !tbaa !38
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %204, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

209:                                              ; preds = %203
  %210 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %209, %206
  %.0.i.i.i.i.i30 = phi i32 [ %207, %206 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %211, label %212, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %213 = load ptr, ptr %202, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %216 = load ptr, ptr %7, align 8, !tbaa !142
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %7, align 8, !tbaa !142
  %218 = load ptr, ptr %104, align 8, !tbaa !125
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %._crit_edge, label %113

220:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i.i.i31 = icmp eq ptr %222, null
  br i1 %.not.i.i.i31, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit35, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i32 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i32, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 4, !tbaa !38
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %229, %226
  %.0.i.i.i.i.i34 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i34, 1
  br i1 %231, label %232, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit35

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %233 = load ptr, ptr %222, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #20
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit35

_ZN3ade6HandleINS_4NodeEED2Ev.exit35:             ; preds = %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %common.resume

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %65, %48, %60, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !32, !alias.scope !182, !noalias !179
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !32, !alias.scope !179, !noalias !182
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36, !alias.scope !182, !noalias !179
  store ptr %37, ptr %35, align 8, !tbaa !36, !alias.scope !179, !noalias !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !182, !noalias !179
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !32, !alias.scope !188, !noalias !185
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !32, !alias.scope !185, !noalias !188
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  store ptr %44, ptr %42, align 8, !tbaa !36, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !188, !noalias !185
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !184

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
  %49 = getelementptr inbounds nuw %"class.ade::Handle", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !88
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !153
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !190

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !191

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !191

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !191

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !153
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
  store i64 %8, ptr %7, align 8, !tbaa !147
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !55
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !55
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !153
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !50

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !192
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
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

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
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !32, !alias.scope !197, !noalias !194
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !32, !alias.scope !194, !noalias !197
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36, !alias.scope !197, !noalias !194
  store ptr %37, ptr %35, align 8, !tbaa !36, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !197, !noalias !194
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !32, !alias.scope !202, !noalias !199
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !32, !alias.scope !199, !noalias !202
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !alias.scope !202, !noalias !199
  store ptr %44, ptr %42, align 8, !tbaa !36, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !202, !noalias !199
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !184

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
  %49 = getelementptr inbounds nuw %"class.ade::Handle", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !88
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_helpers.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!104 = !{!101, !10, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!111 = !{}
!112 = !{!113, !121, i64 32}
!113 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorE", !114, i64 0, !121, i64 32}
!114 = !{!"_ZTSN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEEE", !115, i64 0, !120, i64 24}
!115 = !{!"_ZTSN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EE", !117, i64 0, !117, i64 8}
!117 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEE", !118, i64 0}
!118 = !{!"p2 _ZTSN3ade4EdgeE", !6, i64 0}
!119 = !{!"_ZTSN3ade4Node12HandleMapperE"}
!120 = !{!"_ZTSN3ade4Node13OutEdgeMapperE"}
!121 = !{!"bool", !8, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv"}
!125 = !{!118, !118, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv: argument 0"}
!129 = distinct !{!129, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv"}
!130 = distinct !{!130, !131, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv: argument 0"}
!131 = distinct !{!131, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv"}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3ade4EdgeE", !7, i64 0}
!134 = !{!135, !128, !130}
!135 = distinct !{!135, !136, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!136 = distinct !{!136, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!140 = !{!141, !8, i64 8}
!141 = !{!"_ZTSSt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEE", !28, i64 0, !8, i64 8}
!142 = !{!117, !118, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!146 = !{!141, !28, i64 0}
!147 = !{!13, !10, i64 8}
!148 = !{!4, !12, i64 48}
!149 = distinct !{!149, !44}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!153 = !{!63, !10, i64 24}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!159 = !{!160, !121, i64 32}
!160 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorE", !161, i64 0, !121, i64 32}
!161 = !{!"_ZTSN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEEE", !115, i64 0, !162, i64 24}
!162 = !{!"_ZTSN3ade4Node12InEdgeMapperE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEEE", !7, i64 0}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEE5frontEv: argument 0"}
!173 = distinct !{!173, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEE5frontEv"}
!174 = distinct !{!174, !175, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv: argument 0"}
!175 = distinct !{!175, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!178 = distinct !{!178, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !44}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = !{!63, !12, i64 48}
!193 = distinct !{!193, !44}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
