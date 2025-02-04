; ModuleID = 'bench/opencv/original/helpers.ll'
source_filename = "bench/opencv/original/helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", %"struct.ade::Graph::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ade::Graph::HandleMapper" = type { i8 }
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
%"struct.ade::util::Range::MapRange.58" = type { %"struct.ade::util::Range::MapRange.60", %"struct.ade::Node::OutEdgeMapper", [7 x i8] }
%"struct.ade::util::Range::MapRange.60" = type <{ %"struct.ade::util::Range::IterRange.62", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange.62" = type { %"class.__gnu_cxx::__normal_iterator.63", %"class.__gnu_cxx::__normal_iterator.63" }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"struct.ade::Node::HandleMapper" = type { i8 }
%"struct.ade::Node::OutEdgeMapper" = type { i8 }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange.58", i8, [7 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.ade::util::Range::MapRange.99" = type { %"struct.ade::util::Range::MapRange.60", %"struct.ade::Node::InEdgeMapper", [7 x i8] }
%"struct.ade::Node::InEdgeMapper" = type { i8 }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::InEdgeMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange.99", i8, [7 x i8] }

$__clang_call_terminate = comdat any

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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %10 unwind label %91

10:                                               ; preds = %1
  %.sroa.028.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = icmp eq ptr %.sroa.028.0.copyload.i, %.sroa.5.0.copyload.i
  br i1 %11, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i, %.lr.ph.i
  %.01036.i = phi i8 [ 0, %.lr.ph.i ], [ %.3.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i ]
  %.sroa.028.035.i = phi ptr [ %.sroa.028.0.copyload.i, %.lr.ph.i ], [ %123, %_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %15 = load ptr, ptr %.sroa.028.035.i, align 8, !noalias !13
  store ptr %15, ptr %4, align 8, !alias.scope !13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !13
  store ptr %17, ptr %12, align 8, !alias.scope !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !noalias !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !noalias !13
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !13
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8, !noalias !14
  br label %29

29:                                               ; preds = %30, %26
  %.06.i.i.i.i.i.i.i = phi i32 [ %28, %26 ], [ %34, %30 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %32 = cmpxchg weak ptr %27, i32 %.06.i.i.i.i.i.i.i, i32 %31 acq_rel monotonic, align 8, !noalias !14
  %33 = extractvalue { i32, i1 } %32, 1
  %34 = extractvalue { i32, i1 } %32, 0
  br i1 %33, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %29, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %30
  %35 = load atomic i32, ptr %27 monotonic, align 8, !noalias !14
  %.fr.i.i.i.i.i = freeze i32 %35
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %15
  %36 = load atomic i64, ptr %27 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %43

39:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %27, align 8
  store i32 0, ptr %19, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

43:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i2.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %38, -1
  store i32 %46, ptr %27, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %38, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i14.i, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %19, align 4
  br label %61

59:                                               ; preds = %51
  %60 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %61, %39
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i

_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i:          ; preds = %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %61, %49, %14
  %66 = phi ptr [ %spec.select.i.i, %49 ], [ %spec.select.i.i, %61 ], [ %spec.select.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i ], [ null, %14 ], [ null, %29 ]
  %.val.i.i.i = load i64, ptr %13, align 8
  %.not.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.preheader.i, label %70

.preheader.i:                                     ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i, %67
  %.sroa.01.0.in.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %67 ], [ %7, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i ]
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, label %67

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  %.val10.i.i.i = load ptr, ptr %68, align 8
  %69 = icmp eq ptr %66, %.val10.i.i.i
  br i1 %69, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.preheader.i, !llvm.loop !19

70:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit.i
  %71 = ptrtoint ptr %66 to i64
  %.val12.i.i.i = load i64, ptr %6, align 8
  %72 = urem i64 %71, %.val12.i.i.i
  %.val13.i.i.i = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds ptr, ptr %.val13.i.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i15.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.val194.i.i.i.i.i = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %66, %.val194.i.i.i.i.i
  br i1 %78, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i

79:                                               ; preds = %82
  %80 = icmp eq ptr %66, %.val21.i.i.i.i.i
  br i1 %80, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %79
  %.05.i.i.i.i.i = phi ptr [ %81, %79 ], [ %76, %75 ]
  %81 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not16.i.i.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val21.i.i.i.i.i = load ptr, ptr %83, align 8
  %84 = ptrtoint ptr %.val21.i.i.i.i.i to i64
  %85 = urem i64 %84, %.val12.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %85, %72
  br i1 %.not17.i.i.i.i.i, label %79, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i, !llvm.loop !20

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i: ; preds = %82, %.lr.ph.i.i.i.i.i, %.preheader.i, %70
  %86 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %87 unwind label %93

87:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i
  %88 = and i8 %.01036.i, 1
  %89 = zext i1 %86 to i8
  %90 = or i8 %88, %89
  %.not.i = icmp ne i8 %90, 0
  br label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i

91:                                               ; preds = %1
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

93:                                               ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i17.i, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i18.i = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i18.i, 1
  br i1 %104, label %105, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

105:                                              ; preds = %103
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i: ; preds = %79, %67, %87, %75
  %.3.i = phi i8 [ %90, %87 ], [ %.01036.i, %75 ], [ %.01036.i, %67 ], [ %.01036.i, %79 ]
  %.0.i = phi i1 [ %.not.i, %87 ], [ false, %75 ], [ false, %67 ], [ false, %79 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i, label %109

109:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i20.i, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i21.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %118, label %119, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i

119:                                              ; preds = %117
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i:           ; preds = %119, %117, %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 16
  %124 = icmp eq ptr %123, %.sroa.5.0.copyload.i
  %or.cond.i = select i1 %.0.i, i1 true, i1 %124
  br i1 %or.cond.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i, label %14

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit22.i
  %125 = trunc nuw i8 %.3.i to i1
  br label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i, %10
  %.1.i = phi i1 [ false, %10 ], [ %125, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.loopexit.i ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i23.i

.lr.ph.i.i.i.i23.i:                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i, %.lr.ph.i.i.i.i23.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i23.i ], [ %.val.i.i.i.i, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #18
  %.not.i.i.i.i24.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i24.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i23.i, !llvm.loop !21

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i23.i, %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratorneERKSL_.exit.i
  %126 = load ptr, ptr %2, align 8
  %127 = load i64, ptr %6, align 8
  %128 = shl i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %2, align 8
  %130 = icmp eq ptr %129, %5
  br i1 %130, label %_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit, label %131

131:                                              ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %129) #18
  br label %_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %105, %103, %93, %91
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %103 ], [ %94, %105 ]
  call fastcc void @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_16Cycles9hasCyclesERKN3ade5GraphE.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %.1.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl12pass_helpers8topoSortERKN3ade5GraphE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"struct.ade::util::Range::MapRange", align 8
  %6 = alloca %"class.ade::Handle", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8, !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !22
  store float 1.000000e+00, ptr %10, align 8, !noalias !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !22
  invoke void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %12 unwind label %45, !noalias !22

12:                                               ; preds = %2
  %.sroa.037.0.copyload.i = load ptr, ptr %5, align 8, !noalias !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !22
  %13 = icmp eq ptr %.sroa.037.0.copyload.i, %.sroa.5.0.copyload.i
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %.lr.ph.i
  %.sroa.037.050.i = phi ptr [ %.sroa.037.0.copyload.i, %.lr.ph.i ], [ %43, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %16 = load ptr, ptr %.sroa.037.050.i, align 8, !noalias !34
  store ptr %16, ptr %6, align 8, !alias.scope !34, !noalias !22
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.050.i, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !34
  store ptr %18, ptr %14, align 8, !alias.scope !34, !noalias !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !noalias !34
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !noalias !34
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !34
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i: ; preds = %25, %22, %15
  invoke fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %47

27:                                               ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i
  %28 = load ptr, ptr %14, align 8, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

39:                                               ; preds = %37
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %39, %37, %27
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.037.050.i, i64 16
  %44 = icmp eq ptr %43, %.sroa.5.0.copyload.i
  br i1 %44, label %._crit_edge.i, label %15

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit9.i

47:                                               ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %14, align 8, !noalias !22
  %.not.i.i.i.i6.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i6.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit9.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i7.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i7.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i8.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i8.i, 1
  br i1 %59, label %60, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit9.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit9.i

._crit_edge.i:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %12
  %64 = load ptr, ptr %3, align 8, !noalias !22
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !22
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i
  %.sroa.028.0.i = phi ptr [ %113, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i ], [ %64, %._crit_edge.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i32, ptr %71 monotonic, align 8, !noalias !36
  br label %73

73:                                               ; preds = %74, %70
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %70 ], [ %78, %74 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i.i, 1
  %76 = cmpxchg weak ptr %71, i32 %.06.i.i.i.i.i.i.i.i.i.i.i, i32 %75 acq_rel monotonic, align 8, !noalias !36
  %77 = extractvalue { i32, i1 } %76, 1
  %78 = extractvalue { i32, i1 } %76, 0
  br i1 %77, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i, label %73, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %74
  %79 = load atomic i32, ptr %71 monotonic, align 8, !noalias !36
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %79
  %.not.i.i.i.i.i.i.i.i10.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  %80 = load ptr, ptr %.sroa.028.0.i, align 8, !noalias !36
  %81 = load atomic i64, ptr %71 acquire, align 8, !noalias !41
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %71, align 8, !noalias !41
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %85, align 4, !noalias !41
  %86 = load ptr, ptr %69, align 8, !noalias !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !41
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %69) #17, !noalias !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i
  %90 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %71, align 4, !noalias !41
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4, !noalias !41
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i

97:                                               ; preds = %95
  %98 = load ptr, ptr %69, align 8, !noalias !41
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !41
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %69) #17, !noalias !41
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4, !noalias !41
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4, !noalias !41
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4, !noalias !41
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %108, %84
  %110 = load ptr, ptr %69, align 8, !noalias !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !noalias !41
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %69) #17, !noalias !41
  br label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %108, %95
  %.not1.i.i.i = icmp eq ptr %80, null
  %.not.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i10.i, i1 true, i1 %.not1.i.i.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i: ; preds = %73, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 16
  %114 = icmp eq ptr %113, %66
  br i1 %114, label %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i: ; preds = %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i, %._crit_edge.i
  %.sroa.028.1.i = phi ptr [ %64, %._crit_edge.i ], [ %113, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i ], [ %.sroa.028.0.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = icmp eq ptr %.sroa.028.1.i, %66
  br i1 %117, label %._crit_edge52.i, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i

_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i: ; preds = %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i, %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i
  %.sroa.0.0.i51.i = phi ptr [ %.sroa.0.2.i.i, %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i ], [ %.sroa.028.1.i, %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i ]
  %118 = load ptr, ptr %115, align 8, !alias.scope !22
  %119 = load ptr, ptr %116, align 8, !alias.scope !22
  %.not.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i, label %135, label %120

120:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i
  %121 = load ptr, ptr %.sroa.0.0.i51.i, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i51.i, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %.not.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %126, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

131:                                              ; preds = %125
  %132 = atomicrmw volatile add ptr %126, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %131, %128, %120
  %133 = load ptr, ptr %115, align 8, !alias.scope !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %115, align 8, !alias.scope !22
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i

135:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i51.i)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i unwind label %184

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i: ; preds = %135, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %storemerge3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i51.i, i64 16
  %136 = icmp eq ptr %storemerge3.i.i.i.i.i, %66
  br i1 %136, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %storemerge.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ], [ %storemerge3.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ]
  %.pn4.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.i51.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.pn4.i.i.i.i.i, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !44
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i32, ptr %140 monotonic, align 8, !noalias !44
  br label %142

142:                                              ; preds = %143, %139
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %141, %139 ], [ %147, %143 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %145 = cmpxchg weak ptr %140, i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %144 acq_rel monotonic, align 8, !noalias !44
  %146 = extractvalue { i32, i1 } %145, 1
  %147 = extractvalue { i32, i1 } %145, 0
  br i1 %146, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %142, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %143
  %148 = load atomic i32, ptr %140 monotonic, align 8, !noalias !44
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %148
  %.not.i.i.i.i.i.i.i.i3.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  %149 = load ptr, ptr %.sroa.0.1.i.i, align 8, !noalias !44
  %150 = load atomic i64, ptr %140 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %140, align 8
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

158:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %159 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i.i, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %140, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i.i.i.i.i.i.i.i13.i = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i13.i, 1
  br i1 %165, label %166, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i

166:                                              ; preds = %164
  %167 = load ptr, ptr %138, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %177, %153
  %179 = load ptr, ptr %138, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  br label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %177, %164
  %.not1.i.i.i.i.i = icmp eq ptr %149, null
  %.not.i.i.i.i14.i = select i1 %.not.i.i.i.i.i.i.i.i3.i.i.i, i1 true, i1 %.not1.i.i.i.i.i
  br i1 %.not.i.i.i.i14.i, label %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i

_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i: ; preds = %142, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %182 = icmp eq ptr %storemerge.i.i.i.i.i, %66
  br i1 %182, label %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i
  %.sroa.0.2.i.i = phi ptr [ %storemerge3.i.i.i.i.i, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit.i.i.i ], [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %_ZNK12_GLOBAL__N_18TopoSort8NonEmptyclERKN3ade6HandleINS2_4NodeEEE.exit.thread.i.i.i.i.i ]
  %183 = icmp eq ptr %.sroa.0.2.i.i, %66
  br i1 %183, label %._crit_edge52.i, label %_ZNK3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorneERKSL_.exit.i.i.i

184:                                              ; preds = %135
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = call ptr @__cxa_begin_catch(ptr %186) #17
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  invoke void @__cxa_rethrow() #19
          to label %193 unwind label %188

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

193:                                              ; preds = %184
  unreachable

.body.i.i:                                        ; preds = %188
  %194 = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i3.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i3.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit9.i, label %195

195:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit9.i

._crit_edge52.i:                                  ; preds = %_ZN3ade4util5Range13IterableRangeINS1_11FilterRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESE_EEN12_GLOBAL__N_18TopoSort8NonEmptyEEEE8iteratorppEv.exit.i.i.i, %_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_.exit.i
  %196 = load ptr, ptr %9, align 8, !noalias !22
  %.not5.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %._crit_edge52.i, %.lr.ph.i.i.i.i15.i
  %.06.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i15.i ], [ %196, %._crit_edge52.i ]
  %197 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #18
  %.not.i.i.i.i16.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i16.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !48

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i15.i, %._crit_edge52.i
  %198 = load ptr, ptr %4, align 8, !noalias !22
  %199 = load i64, ptr %8, align 8, !noalias !22
  %200 = shl i64 %199, 3
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !22
  %201 = load ptr, ptr %4, align 8, !noalias !22
  %202 = icmp eq ptr %201, %7
  br i1 %202, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, label %203

203:                                              ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %201) #18
  br label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i: ; preds = %203, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %204 = load ptr, ptr %3, align 8, !noalias !22
  %205 = load ptr, ptr %65, align 8, !noalias !22
  %.not4.i.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i ], [ %204, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i.i.i.i.i.i.i18.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i17.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i19.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19.i, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %209, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %209, align 4
  br label %216

214:                                              ; preds = %208
  %215 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %217, label %218, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

218:                                              ; preds = %216
  %219 = load ptr, ptr %207, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %207) #17
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %218, %216, %.lr.ph.i.i.i.i17.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i20.i = icmp eq ptr %222, %205
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !49

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !noalias !22
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  %223 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %204, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i21.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i21.i, label %_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #18
  br label %_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit9.i:            ; preds = %195, %.body.i.i, %60, %58, %47, %45
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %58 ], [ %48, %60 ], [ %189, %195 ], [ %189, %.body.i.i ]
  call void @_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

declare void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle.78", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca %"struct.ade::util::Range::MapRange.58", align 8
  %7 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::OutEdgeMapper>>::iterator", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !50
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8, !noalias !50
  br label %14

14:                                               ; preds = %15, %11
  %.06.i.i.i.i.i.i.i = phi i32 [ %13, %11 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %12, i32 %.06.i.i.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !50
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %14, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %15
  %20 = load atomic i32, ptr %12 monotonic, align 8, !noalias !50
  %.fr.i.i.i.i.i = freeze i32 %20
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %21 = load ptr, ptr %1, align 8, !noalias !50
  %22 = load atomic i64, ptr %12 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i2.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %12, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit

_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit:        ; preds = %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %.not82 = icmp eq ptr %21, null
  %.not = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not82
  br i1 %.not, label %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread, label %61

_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread: ; preds = %14, %2, %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %54 unwind label %56

54:                                               ; preds = %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 33) #19
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %common.resume

61:                                               ; preds = %_ZN3adeneEDnRKNS_6HandleINS_4NodeEEE.exit
  %62 = load ptr, ptr %9, align 8, !noalias !53
  %.not.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i27, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i32, ptr %64 monotonic, align 8, !noalias !53
  br label %66

66:                                               ; preds = %67, %63
  %.06.i.i.i.i.i.i = phi i32 [ %65, %63 ], [ %71, %67 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %69 = cmpxchg weak ptr %64, i32 %.06.i.i.i.i.i.i, i32 %68 acq_rel monotonic, align 8, !noalias !53
  %70 = extractvalue { i32, i1 } %69, 1
  %71 = extractvalue { i32, i1 } %69, 0
  br i1 %70, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %66, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %67
  %72 = load atomic i32, ptr %64 monotonic, align 8, !noalias !53
  %.fr.i.i.i.i = freeze i32 %72
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %73 = load ptr, ptr %1, align 8, !noalias !53
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %73
  %74 = load atomic i64, ptr %64 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %64, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

82:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i2.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %64, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i.i = phi i32 [ %76, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %90
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i.i.i = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %101, %77
  %103 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %66, %61, %88, %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %106 = phi ptr [ %spec.select.i, %88 ], [ %spec.select.i, %101 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %61 ], [ null, %66 ]
  %107 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %106)
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %9, align 8, !noalias !56, !nonnull !59, !noundef !59
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load atomic i32, ptr %109 monotonic, align 8, !noalias !56
  br label %111

111:                                              ; preds = %111, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %.06.i.i.i.i.i.i.i29 = phi i32 [ %110, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ %115, %111 ]
  %.not.not.not.i.not.i.i.i.i.i.i30 = icmp ne i32 %.06.i.i.i.i.i.i.i29, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i30)
  %112 = add nsw i32 %.06.i.i.i.i.i.i.i29, 1
  %113 = cmpxchg weak ptr %109, i32 %.06.i.i.i.i.i.i.i29, i32 %112 acq_rel monotonic, align 8, !noalias !56
  %114 = extractvalue { i32, i1 } %113, 1
  %115 = extractvalue { i32, i1 } %113, 0
  br i1 %114, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i31, label %111, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i31: ; preds = %111
  %116 = load atomic i32, ptr %109 monotonic, align 8, !noalias !56
  %.fr.i.i.i.i.i32 = freeze i32 %116
  %.not.i.i.i.i.i33 = icmp eq i32 %.fr.i.i.i.i.i32, 0
  %117 = load ptr, ptr %1, align 8, !noalias !56
  %spec.select.i.i34 = select i1 %.not.i.i.i.i.i33, ptr null, ptr %117
  %118 = load atomic i64, ptr %109 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i31
  store i32 0, ptr %109, align 8
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i39

126:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i31
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i35 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i2.i.i35, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %109, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i.i.i36 = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %133, label %134, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

134:                                              ; preds = %132
  %135 = load ptr, ptr %108, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i37, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i.i.i38 = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i38, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i39, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i39: ; preds = %145, %121
  %147 = load ptr, ptr %108, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %132, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i39
  %150 = icmp ne ptr %spec.select.i.i34, null
  tail call void @llvm.assume(i1 %150)
  call void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6, i64 25, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %151, align 8, !alias.scope !60
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %152, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.079.0.copyload = load ptr, ptr %6, align 8
  %156 = icmp eq ptr %.sroa.079.0.copyload, %.sroa.2.0.copyload
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %164

164:                                              ; preds = %.lr.ph, %305
  %165 = phi ptr [ %153, %.lr.ph ], [ %307, %305 ]
  %166 = load i8, ptr %151, align 8
  %167 = trunc i8 %166 to i1
  %or.cond = select i1 %167, i1 %156, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !63
  %168 = load ptr, ptr %165, align 8, !noalias !66
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.78") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef %168), !noalias !71
  invoke void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %169 unwind label %185

169:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %170 = load ptr, ptr %159, align 8, !noalias !71
  %.not.i.i.i.i.i.i41 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1, !noalias !71
  %.not.i.i.i.i.i.i.i42 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %180, label %181, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %170, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit

185:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratorneERKSL_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %159, align 8, !noalias !71
  %.not.i.i.i.i2.i.i40 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i2.i.i40, label %common.resume, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1, !noalias !71
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i3.i.i, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %189, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4
  br label %196

194:                                              ; preds = %188
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i4.i.i = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i4.i.i, 1
  br i1 %197, label %198, label %common.resume

198:                                              ; preds = %196
  %199 = load ptr, ptr %187, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %187) #17
  br label %common.resume

common.resume:                                    ; preds = %60, %268, %279, %281, %185, %196, %198
  %common.resume.op = phi { ptr, i32 } [ %186, %198 ], [ %186, %196 ], [ %186, %185 ], [ %.pn, %60 ], [ %269, %268 ], [ %269, %279 ], [ %269, %281 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit: ; preds = %169, %179, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !63
  %202 = load ptr, ptr %160, align 8, !noalias !72
  %.not.i.i.i.i.i44 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i44, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56, label %203

203:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i32, ptr %204 monotonic, align 8, !noalias !72
  br label %206

206:                                              ; preds = %207, %203
  %.06.i.i.i.i.i.i45 = phi i32 [ %205, %203 ], [ %211, %207 ]
  %.not.not.not.i.not.i.i.i.i.i46 = icmp eq i32 %.06.i.i.i.i.i.i45, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i46, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56, label %207

207:                                              ; preds = %206
  %208 = add nsw i32 %.06.i.i.i.i.i.i45, 1
  %209 = cmpxchg weak ptr %204, i32 %.06.i.i.i.i.i.i45, i32 %208 acq_rel monotonic, align 8, !noalias !72
  %210 = extractvalue { i32, i1 } %209, 1
  %211 = extractvalue { i32, i1 } %209, 0
  br i1 %210, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i47, label %206, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i47: ; preds = %207
  %212 = load atomic i32, ptr %204 monotonic, align 8, !noalias !72
  %.fr.i.i.i.i48 = freeze i32 %212
  %.not.i.i.i.i49 = icmp eq i32 %.fr.i.i.i.i48, 0
  %213 = load ptr, ptr %8, align 8, !noalias !72
  %spec.select.i50 = select i1 %.not.i.i.i.i49, ptr null, ptr %213
  %214 = load atomic i64, ptr %204 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %222

217:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i47
  store i32 0, ptr %204, align 8
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %202, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %202) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55

222:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i47
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i51 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i2.i51, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %216, -1
  store i32 %225, ptr %204, align 4
  br label %228

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %224
  %.0.i.i.i.i.i52 = phi i32 [ %216, %224 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %229, label %230, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56

230:                                              ; preds = %228
  %231 = load ptr, ptr %202, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %202) #17
  %234 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %239, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %234, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %234, align 4
  br label %241

239:                                              ; preds = %230
  %240 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %236
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %237, %236 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55: ; preds = %241, %217
  %243 = load ptr, ptr %202, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %202) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56

_ZNK3ade6HandleINS_4NodeEE3getEv.exit56:          ; preds = %206, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit, %228, %241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55
  %246 = phi ptr [ %spec.select.i50, %228 ], [ %spec.select.i50, %241 ], [ %spec.select.i50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55 ], [ null, %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv.exit ], [ null, %206 ]
  %.val.i.i = load i64, ptr %161, align 8
  %.not.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.not.i.i, label %.preheader, label %250

.preheader:                                       ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56, %247
  %.sroa.01.0.in.i.i = phi ptr [ %.sroa.01.0.i.i, %247 ], [ %163, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %247

247:                                              ; preds = %.preheader
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %.val10.i.i = load ptr, ptr %248, align 8
  %249 = icmp eq ptr %246, %.val10.i.i
  br i1 %249, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.preheader, !llvm.loop !19

250:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit56
  %251 = ptrtoint ptr %246 to i64
  %.val12.i.i = load i64, ptr %162, align 8
  %252 = urem i64 %251, %.val12.i.i
  %.val13.i.i = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds ptr, ptr %.val13.i.i, i64 %252
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i57 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i57, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.val194.i.i.i.i = load ptr, ptr %257, align 8
  %258 = icmp eq ptr %246, %.val194.i.i.i.i
  br i1 %258, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

259:                                              ; preds = %262
  %260 = icmp eq ptr %246, %.val21.i.i.i.i
  br i1 %260, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i:                                   ; preds = %255, %259
  %.05.i.i.i.i = phi ptr [ %261, %259 ], [ %256, %255 ]
  %261 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.val21.i.i.i.i = load ptr, ptr %263, align 8
  %264 = ptrtoint ptr %.val21.i.i.i.i to i64
  %265 = urem i64 %264, %.val12.i.i
  %.not17.i.i.i.i = icmp eq i64 %265, %252
  br i1 %.not17.i.i.i.i, label %259, label %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, !llvm.loop !20

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %262, %.preheader, %250
  %266 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_16Cycles10checkCycleERSt13unordered_mapIPN3ade4NodeENS0_13TraverseStateESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEERKNS2_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %267 unwind label %268

267:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  br i1 %266, label %289, label %288

268:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %160, align 8
  %.not.i.i.i.i58 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i58, label %common.resume, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i59, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %272, align 4
  br label %279

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %274
  %.0.i.i.i.i.i60 = phi i32 [ %275, %274 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %280, label %281, label %common.resume

281:                                              ; preds = %279
  %282 = load ptr, ptr %270, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %270) #17
  br label %common.resume

_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit: ; preds = %259, %247, %255
  %.sroa.01.1.i.i = phi ptr [ %256, %255 ], [ %.sroa.01.0.i.i, %247 ], [ %261, %259 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, %267
  br label %289

289:                                              ; preds = %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, %267, %288
  %switch = phi i1 [ true, %288 ], [ false, %267 ], [ false, %_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit ]
  %290 = load ptr, ptr %160, align 8
  %.not.i.i.i.i61 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i61, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit64, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i62 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i62, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %292, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %292, align 4
  br label %299

297:                                              ; preds = %291
  %298 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %294
  %.0.i.i.i.i.i63 = phi i32 [ %295, %294 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i63, 1
  br i1 %300, label %301, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit64

301:                                              ; preds = %299
  %302 = load ptr, ptr %290, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %290) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit64

_ZN3ade6HandleINS_4NodeEED2Ev.exit64:             ; preds = %289, %299, %301
  br i1 %switch, label %305, label %.loopexit

305:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit64
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %7, align 8
  %308 = load ptr, ptr %152, align 8
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %._crit_edge, label %164

._crit_edge:                                      ; preds = %305, %164, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %310 = load ptr, ptr %9, align 8, !noalias !75
  %.not.i.i.i.i.i65 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i65, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit77, label %311

311:                                              ; preds = %._crit_edge
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i32, ptr %312 monotonic, align 8, !noalias !75
  br label %314

314:                                              ; preds = %315, %311
  %.06.i.i.i.i.i.i66 = phi i32 [ %313, %311 ], [ %319, %315 ]
  %.not.not.not.i.not.i.i.i.i.i67 = icmp eq i32 %.06.i.i.i.i.i.i66, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i67, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit77, label %315

315:                                              ; preds = %314
  %316 = add nsw i32 %.06.i.i.i.i.i.i66, 1
  %317 = cmpxchg weak ptr %312, i32 %.06.i.i.i.i.i.i66, i32 %316 acq_rel monotonic, align 8, !noalias !75
  %318 = extractvalue { i32, i1 } %317, 1
  %319 = extractvalue { i32, i1 } %317, 0
  br i1 %318, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i68, label %314, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i68: ; preds = %315
  %320 = load atomic i32, ptr %312 monotonic, align 8, !noalias !75
  %.fr.i.i.i.i69 = freeze i32 %320
  %.not.i.i.i.i70 = icmp eq i32 %.fr.i.i.i.i69, 0
  %321 = load ptr, ptr %1, align 8, !noalias !75
  %spec.select.i71 = select i1 %.not.i.i.i.i70, ptr null, ptr %321
  %322 = load atomic i64, ptr %312 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %330

325:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i68
  store i32 0, ptr %312, align 8
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %310, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %310) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76

330:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i68
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i72 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i2.i72, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %324, -1
  store i32 %333, ptr %312, align 4
  br label %336

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %332
  %.0.i.i.i.i.i73 = phi i32 [ %324, %332 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i73, 1
  br i1 %337, label %338, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit77

338:                                              ; preds = %336
  %339 = load ptr, ptr %310, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %310) #17
  %342 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i74 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %347, label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %342, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %342, align 4
  br label %349

347:                                              ; preds = %338
  %348 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %349

349:                                              ; preds = %347, %344
  %.0.i.i.i.i.i.i.i75 = phi i32 [ %345, %344 ], [ %348, %347 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i.i.i75, 1
  br i1 %350, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit77

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76: ; preds = %349, %325
  %351 = load ptr, ptr %310, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %310) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit77

_ZNK3ade6HandleINS_4NodeEE3getEv.exit77:          ; preds = %314, %._crit_edge, %336, %349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76
  %354 = phi ptr [ %spec.select.i71, %336 ], [ %spec.select.i71, %349 ], [ %spec.select.i71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76 ], [ null, %._crit_edge ], [ null, %314 ]
  %355 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %354)
  store i32 1, ptr %355, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit64, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit77
  %356 = phi i1 [ false, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit77 ], [ true, %_ZN3ade6HandleINS_4NodeEED2Ev.exit64 ]
  ret i1 %356
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %.0.val to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19.i = load i64, ptr %3, align 8
  %4 = urem i64 %2, %.val19.i
  %.val20.i = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds ptr, ptr %.val20.i, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val194.i.i.i = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.0.val, %.val194.i.i.i
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i

11:                                               ; preds = %14
  %12 = icmp eq ptr %.0.val, %.val21.i.i.i
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %7, %11
  %.05.i.i.i = phi ptr [ %13, %11 ], [ %8, %7 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %13, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val21.i.i.i = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val21.i.i.i to i64
  %17 = urem i64 %16, %.val19.i
  %.not17.i.i.i = icmp eq i64 %17, %4
  br i1 %.not17.i.i.i, label %11, label %.loopexit.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %14, %.lr.ph.i.i.i, %1
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.val, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.val19.i, i64 noundef %25, i64 noundef 1)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %.loopexit.i
  %27 = extractvalue { i8, i64 } %26, 0
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %70

29:                                               ; preds = %.noexc.i
  %30 = extractvalue { i8, i64 } %26, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

34:                                               ; preds = %29
  %35 = icmp ugt i64 %30, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

36:                                               ; preds = %34
  %37 = icmp ugt i64 %30, 2305843009213693951
  br i1 %37, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i unwind label %59

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc5.i.i.i unwind label %59

.noexc5.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %34
  %38 = shl nuw nsw i64 %30, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %.noexc6.i.i.i unwind label %59

.noexc6.i.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc6.i.i.i, %32
  %.0.i.i.i.i.i = phi ptr [ %33, %32 ], [ %39, %.noexc6.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not30.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %54
  %.032.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %54 ], [ %.val.i.i.i.i, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ 0, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.0.val.i.i.i.i = load ptr, ptr %.032.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 8
  %.val29.i.i.i.i = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val29.i.i.i.i to i64
  %43 = urem i64 %42, %30
  %44 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not27.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not27.i.i.i.i, label %46, label %51

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %40, align 8
  store ptr %47, ptr %.032.i.i.i.i, align 8
  store ptr %.032.i.i.i.i, ptr %40, align 8
  store ptr %40, ptr %44, align 8
  %48 = load ptr, ptr %.032.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not28.i.i.i.i, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
  store ptr %.032.i.i.i.i, ptr %50, align 8
  br label %54

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = load ptr, ptr %45, align 8
  store ptr %52, ptr %.032.i.i.i.i, align 8
  %53 = load ptr, ptr %44, align 8
  store ptr %.032.i.i.i.i, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %49, %46
  %.1.i.i.i.i = phi i64 [ %.02531.i.i.i.i, %51 ], [ %43, %49 ], [ %43, %46 ]
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

._crit_edge.i.i.i.i:                              ; preds = %54, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %58

58:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #18
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

59:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ade4NodeEN12_GLOBAL__N_16Cycles13TraverseStateEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #17
  store i64 %23, ptr %22, align 8
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %59
  unreachable

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %58, %._crit_edge.i.i.i.i
  store i64 %30, ptr %3, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  %69 = urem i64 %2, %30
  br label %70

70:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %._crit_edge.i.i
  %71 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i26.i = phi i64 [ %69, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %4, %._crit_edge.i.i ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %.0.i26.i
  %73 = load ptr, ptr %72, align 8
  %.not.i.i27.i = icmp eq ptr %73, null
  br i1 %.not.i.i27.i, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %72, align 8
  store ptr %18, ptr %76, align 8
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  store ptr %18, ptr %78, align 8
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.val12.i.i.i = load i64, ptr %3, align 8
  %.val13.i.i.i = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val13.i.i.i to i64
  %83 = urem i64 %82, %.val12.i.i.i
  %84 = getelementptr inbounds ptr, ptr %71, i64 %83
  store ptr %18, ptr %84, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi ptr [ %.pre.i, %80 ], [ %71, %77 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0.i26.i
  store ptr %78, ptr %87, align 8
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %85, %74
  %88 = load i64, ptr %24, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %24, align 8
  br label %_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit

90:                                               ; preds = %.loopexit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i

_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i: ; preds = %90, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %91, %90 ], [ %64, %63 ]
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt8__detail9_Map_baseIPN3ade4NodeESt4pairIKS3_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit: ; preds = %11, %7, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %92 = phi ptr [ %18, %_ZNSt10_HashtableIPN3ade4NodeESt4pairIKS2_N12_GLOBAL__N_16Cycles13TraverseStateEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %8, %7 ], [ %13, %11 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  ret ptr %.0.i
}

declare void @_ZN3ade4Node8outNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.58") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZNK3ade4Node13OutEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.78") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.ade::Handle.78", align 8
  %6 = alloca %"struct.ade::util::Range::MapRange.99", align 8
  %7 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>, ade::Node::InEdgeMapper>>::iterator", align 8
  %8 = alloca %"class.ade::Handle", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !79
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !79
  br label %15

15:                                               ; preds = %16, %12
  %.06.i.i.i.i.i.i = phi i32 [ %14, %12 ], [ %20, %16 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i.i, i32 %17 acq_rel monotonic, align 8, !noalias !79
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %15, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %16
  %21 = load atomic i32, ptr %13 monotonic, align 8, !noalias !79
  %.fr.i.i.i.i = freeze i32 %21
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %22 = load ptr, ptr %2, align 8, !noalias !79
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %22
  %23 = load atomic i64, ptr %13 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

31:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i2.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %13, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %15, %3, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %55 = phi ptr [ %spec.select.i, %37 ], [ %spec.select.i, %50 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %3 ], [ null, %15 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.not.i.i, label %58, label %65

58:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %60

60:                                               ; preds = %61, %58
  %.sroa.06.0.in.i.i = phi ptr [ %59, %58 ], [ %.sroa.06.0.i.i, %61 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %55, %63
  br i1 %64, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %60, !llvm.loop !82

65:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %66 = ptrtoint ptr %55 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %66, %68
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i13, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %55, %76
  br i1 %77, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i.i

78:                                               ; preds = %81
  %79 = icmp eq ptr %55, %83
  br i1 %79, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i:                                   ; preds = %73, %78
  %.018.i.i.i.i = phi ptr [ %80, %78 ], [ %74, %73 ]
  %80 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = urem i64 %84, %68
  %.not17.i.i.i.i = icmp eq i64 %85, %69
  br i1 %.not17.i.i.i.i, label %78, label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread, !llvm.loop !83

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %81, %60, %65
  %86 = load ptr, ptr %10, align 8, !noalias !84, !nonnull !59, !noundef !59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load atomic i32, ptr %87 monotonic, align 8, !noalias !84
  br label %89

89:                                               ; preds = %89, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread
  %.06.i.i.i.i.i.i.i = phi i32 [ %88, %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit.thread ], [ %93, %89 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %90 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %91 = cmpxchg weak ptr %87, i32 %.06.i.i.i.i.i.i.i, i32 %90 acq_rel monotonic, align 8, !noalias !84
  %92 = extractvalue { i32, i1 } %91, 1
  %93 = extractvalue { i32, i1 } %91, 0
  br i1 %92, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %89, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %89
  %94 = load atomic i32, ptr %87 monotonic, align 8, !noalias !84
  %.fr.i.i.i.i.i = freeze i32 %94
  %.not.i.i.i.i.i14 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %95 = load ptr, ptr %2, align 8, !noalias !84
  %spec.select.i.i = select i1 %.not.i.i.i.i.i14, ptr null, ptr %95
  %96 = load atomic i64, ptr %87 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %87, align 8
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %86, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

104:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i2.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %87, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i.i.i = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %86, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %123, %99
  %125 = load ptr, ptr %86, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %110, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %128 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %128)
  call void @_ZN3ade4Node7inNodesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange.99") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6, i64 25, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %129, align 8, !alias.scope !87
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %134 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %140 = phi ptr [ %131, %.lr.ph ], [ %193, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  %141 = load i8, ptr %129, align 8
  %142 = trunc i8 %141 to i1
  %or.cond = select i1 %142, i1 %134, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit: ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !90
  %143 = load ptr, ptr %140, align 8, !noalias !93
  call void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef %143), !noalias !98
  invoke void @_ZNK3ade4Node12InEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %144 unwind label %160

144:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit
  %145 = load ptr, ptr %137, align 8, !noalias !98
  %.not.i.i.i.i.i.i16 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4
  br label %154

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %150, %149 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %155, label %156, label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit

156:                                              ; preds = %154
  %157 = load ptr, ptr %145, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  br label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit

160:                                              ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratorneERKSL_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %137, align 8, !noalias !98
  %.not.i.i.i.i2.i.i15 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i2.i.i15, label %common.resume, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i3.i.i, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %164, align 4
  br label %171

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %166
  %.0.i.i.i.i.i4.i.i = phi i32 [ %167, %166 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i4.i.i, 1
  br i1 %172, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %171, %207
  %.sink56 = phi ptr [ %198, %207 ], [ %162, %171 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %197, %207 ], [ %161, %171 ]
  %173 = load ptr, ptr %.sink56, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.sink56) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %207, %196, %160, %171
  %common.resume.op = phi { ptr, i32 } [ %161, %171 ], [ %161, %160 ], [ %197, %196 ], [ %197, %207 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit: ; preds = %144, %154, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !90
  invoke fastcc void @_ZN12_GLOBAL__N_18TopoSort5visitERSt6vectorIN3ade6HandleINS2_4NodeEEESaIS5_EERSt13unordered_setIPS4_St4hashISA_ESt8equal_toISA_ESaISA_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %176 unwind label %196

176:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit
  %177 = load ptr, ptr %138, align 8
  %.not.i.i.i.i19 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i19, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i20, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i21 = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %187, label %188, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

188:                                              ; preds = %186
  %189 = load ptr, ptr %177, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %176, %186, %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %130, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %._crit_edge, label %139

196:                                              ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %138, align 8
  %.not.i.i.i.i22 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i22, label %common.resume, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i23, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %200, align 4
  br label %207

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202
  %.0.i.i.i.i.i24 = phi i32 [ %203, %202 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %208, label %common.resume.sink.split, label %common.resume

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %139, %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not.i = icmp eq ptr %210, %212
  br i1 %.not.i, label %227, label %213

213:                                              ; preds = %._crit_edge
  %214 = load ptr, ptr %2, align 8
  store ptr %214, ptr %210, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %10, align 8
  store ptr %216, ptr %215, align 8
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %218, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %218, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

223:                                              ; preds = %217
  %224 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %223, %220, %213
  %225 = load ptr, ptr %209, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %226, ptr %209, align 8
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

227:                                              ; preds = %._crit_edge
  call void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %210, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %227
  %228 = load ptr, ptr %10, align 8, !noalias !99
  %.not.i.i.i.i.i28 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit40, label %229

229:                                              ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i32, ptr %230 monotonic, align 8, !noalias !99
  br label %232

232:                                              ; preds = %233, %229
  %.06.i.i.i.i.i.i29 = phi i32 [ %231, %229 ], [ %237, %233 ]
  %.not.not.not.i.not.i.i.i.i.i30 = icmp eq i32 %.06.i.i.i.i.i.i29, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i30, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit40, label %233

233:                                              ; preds = %232
  %234 = add nsw i32 %.06.i.i.i.i.i.i29, 1
  %235 = cmpxchg weak ptr %230, i32 %.06.i.i.i.i.i.i29, i32 %234 acq_rel monotonic, align 8, !noalias !99
  %236 = extractvalue { i32, i1 } %235, 1
  %237 = extractvalue { i32, i1 } %235, 0
  br i1 %236, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i31, label %232, !llvm.loop !17

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i31: ; preds = %233
  %238 = load atomic i32, ptr %230 monotonic, align 8, !noalias !99
  %.fr.i.i.i.i32 = freeze i32 %238
  %.not.i.i.i.i33 = icmp eq i32 %.fr.i.i.i.i32, 0
  %239 = load ptr, ptr %2, align 8, !noalias !99
  %spec.select.i34 = select i1 %.not.i.i.i.i33, ptr null, ptr %239
  %240 = load atomic i64, ptr %230 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %248

243:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i31
  store i32 0, ptr %230, align 8
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %228, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39

248:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i31
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i35 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i2.i35, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %242, -1
  store i32 %251, ptr %230, align 4
  br label %254

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %250
  %.0.i.i.i.i.i36 = phi i32 [ %242, %250 ], [ %253, %252 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %255, label %256, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit40

256:                                              ; preds = %254
  %257 = load ptr, ptr %228, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  %260 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i37 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %265, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %260, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %260, align 4
  br label %267

265:                                              ; preds = %256
  %266 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %262
  %.0.i.i.i.i.i.i.i38 = phi i32 [ %263, %262 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i.i38, 1
  br i1 %268, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39: ; preds = %267, %243
  %269 = load ptr, ptr %228, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit40

_ZNK3ade6HandleINS_4NodeEE3getEv.exit40:          ; preds = %232, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit, %254, %267, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39
  %272 = phi ptr [ %spec.select.i34, %254 ], [ %spec.select.i34, %267 ], [ %spec.select.i34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39 ], [ null, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE9push_backERKS3_.exit ], [ null, %232 ]
  store ptr %272, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %273 = call { ptr, i8 } @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit

_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %78, %61, %73, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN3ade4NodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit, %23
  ret void
}

declare void @_ZN3ade4Node7inNodesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange.99") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK3ade4Node12InEdgeMapperclERKNS_6HandleINS_4EdgeEEE(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !105, !noalias !102
  store ptr %37, ptr %35, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !105, !noalias !102
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !111, !noalias !108
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !108, !noalias !111
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !111, !noalias !108
  store ptr %44, ptr %42, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !111, !noalias !108
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !107

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.ade::Handle", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !113

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !114

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, !llvm.loop !114

_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3ade4NodeELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3ade4NodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4NodeEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %1, %_ZSt8_DestroyIPN3ade6HandleINS0_4NodeEEES3_EvT_S5_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !119, !noalias !116
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !116, !noalias !119
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !119, !noalias !116
  store ptr %37, ptr %35, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !119, !noalias !116
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ade6HandleINS0_4NodeEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !124, !noalias !121
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !121, !noalias !124
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !124, !noalias !121
  store ptr %44, ptr %42, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !124, !noalias !121
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !107

_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4NodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4NodeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.ade::Handle", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_helpers.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv: argument 0"}
!6 = distinct !{!6, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv: argument 0"}
!9 = distinct !{!9, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E: argument 0"}
!12 = distinct !{!12, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E"}
!13 = !{!11, !8, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE: argument 0"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_18TopoSort8topoSortERKN3ade5GraphE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv: argument 0"}
!27 = distinct !{!27, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS9_SaIS9_EEEESF_EENS_5Graph12HandleMapperEEEE8iteratordeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv: argument 0"}
!30 = distinct !{!30, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_4NodeEESt6vectorIS8_SaIS8_EEEESE_EENS_5Graph12HandleMapperEE5frontEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E: argument 0"}
!33 = distinct !{!33, !"_ZNK3ade5Graph12HandleMapperclINS_4NodeEEENS_6HandleIT_EERKSt10shared_ptrIS5_E"}
!34 = !{!32, !29, !26}
!35 = !{!32, !29, !26, !23}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!39 = distinct !{!39, !40, !"_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_: argument 0"}
!40 = distinct !{!40, !"_ZN3ade4util5Range6filterIN12_GLOBAL__N_18TopoSort8NonEmptyENS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPNS_6HandleINS_4NodeEEESt6vectorISB_SaISB_EEEESG_EEEENS1_11FilterRangeIT0_T_EEOSJ_"}
!41 = !{!39}
!42 = !{!39, !23}
!43 = distinct !{!43, !18}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!59 = !{}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE5beginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv: argument 0"}
!65 = distinct !{!65, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_13OutEdgeMapperEEEE8iteratordeEv"}
!66 = !{!67, !69, !64}
!67 = distinct !{!67, !68, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!68 = distinct !{!68, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!69 = distinct !{!69, !70, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv: argument 0"}
!70 = distinct !{!70, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_13OutEdgeMapperEE5frontEv"}
!71 = !{!69, !64}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!78 = distinct !{!78, !18}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE5beginEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv: argument 0"}
!92 = distinct !{!92, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS3_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEENSF_12InEdgeMapperEEEE8iteratordeEv"}
!93 = !{!94, !96, !91}
!94 = distinct !{!94, !95, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!95 = distinct !{!95, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!96 = distinct !{!96, !97, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEE5frontEv: argument 0"}
!97 = distinct !{!97, !"_ZN3ade4util5Range8MapRangeINS2_INS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEENSE_12InEdgeMapperEE5frontEv"}
!98 = !{!96, !91}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !18}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4NodeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
